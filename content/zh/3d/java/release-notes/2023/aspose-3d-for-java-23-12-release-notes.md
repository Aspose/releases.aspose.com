---
id: "aspose-3d-for-java-23-12-release-notes"
slug: "aspose-3d-for-java-23-12-release-notes"
linktitle: Aspose.3D for Java 23.12 发布说明
title: Aspose.3D for Java 23.12 发布说明
weight: 1
description: Aspose.3D for Java 23.12 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 23.12 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | 允许优化网格以删除重复控制点。 | 新功能 |
| THREEDNET-1468 | 允许在导出模型到 STL/OBJ/PLY 时指定坐标系。 | 新功能 |
| THREEDNET-222 | 添加对网格复杂布尔运算的支持。 | 新功能 |
| THREEDNET-1441 | 允许布尔运算对序数网格起作用。 | 改进 |
| THREEDNET-1451 | OBJ 导出纹理不正确。 | 修复 Bug |
| THREEDNET-1452 | 无法为尺寸为 8192 * 8192 的纹理分配 GPU 设备内存。 | 修复 Bug |
| THREEDNET-1453 | GLTF 导出纹理不正确。 | 修复 Bug |
| THREEDNET-1454 | FBX 导出 - 导出的模型分组不正确。 | 修复 Bug |
| THREEDNET-1461 | 不同对象的绑定点返回相同，当属性名称相同时。 | 修复 Bug |
| THREEDNET-1462 | Aspose.3D 生成不兼容的动画数据。 | 修复 Bug |



### API 变更

### 添加类 **com.aspose.threed.AxisSystem**
某些文件格式，例如 OBJ、STL 和 PLY，允许您在导出过程中定义坐标系、上向量和前向量。您可以使用此类提供和配置此信息。

### 将类 **com.aspose.threed.CoordinatedSystem** 重命名为 **com.aspose.threed.CoordinateSystem**

### 添加到类 **com.aspose.threed.AnimationNode** 的成员：

{{< highlight java >}}
    /**
     * 根据目标和名称查找绑定点。
     * @param target 要查找的绑定点的目标。
     * @param name 要查找的绑定点名称。
     * @return 绑定点。
     */
    public BindPoint findBindPoint(A3DObject target, String name)

{{< /highlight >}}

更新后的重载现在允许您指定目标和名称，而之前的实现仅基于提供的名称进行搜索。


### 添加到类 **com.aspose.threed.AssetInfo** 的成员：

{{< highlight csharp >}}
    /**
     * 获取此资产使用的前向量。
     */
    public Axis getFrontVector()
    
    /**
     * 设置此资产使用的前向量。
     * @param value 新值
     */
    public void setFrontVector(Axis value)
    
    /**
     * 获取资产信息的坐标系/上向量/前向量。
     */
    public AxisSystem getAxisSystem()
    
    /**
     * 设置资产信息的坐标系/上向量/前向量。
     * @param value 新值
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}


某些格式，例如 FBX，可能在 FBX 文件中定义自定义前向量。


### 添加到类 **com.aspose.threed.Axis** 的成员：

{{< highlight java >}}
    /**
     * -X 轴。
     */
    NEGATIVE_X_AXIS,
    /**
     * -Y 轴。
     */
    NEGATIVE_Y_AXIS,
    /**
     * -Z 轴。
     */
    NEGATIVE_Z_AXIS;

{{< /highlight >}}

新增的枚举值现在提供了一种更精确地指定构造轴系时轴的方向。



### 添加类 **com.aspose.threed.BoneLinkMode**
### 添加到类 **com.aspose.threed.Bone** 的成员：

{{< highlight java >}}
    /**
     * 骨骼的链接模式是指骨骼如何在层次结构中与父骨骼连接或链接。
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * 骨骼的链接模式是指骨骼如何在层次结构中与父骨骼连接或链接。
     * @param value 新值
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

LinkMode 功能提供与 FBX 兼容的骨骼链接模式，用于应用程序中的骨骼。

**示例代码**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("");
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### 添加到类 **com.aspose.threed.Mesh** 的成员：

{{< highlight java >}}

    /**
     * 通过消除重复控制点来优化网格的内存使用情况。
     * @param vertexElements 优化重复的顶点元素数据
     * @return 具有紧凑内存使用的新的网格实例
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**示例代码**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 字节，24 个顶点，24 个法线，24 个纹理坐标
        (new Scene(mesh)).save("unoptimized.obj");

        // 消除重复的控制点和顶点元素数据，从而重用相同向量。
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 字节，8 个顶点，6 个法线，4 个纹理坐标
        (new Scene(optimizedMesh)).save("optimized.obj");

{{< /highlight >}}


### 添加到类 **com.aspose.threed.ObjSaveOptions** 的成员：

{{< highlight java >}}
    /**
     * 获取导出的文件中的坐标系。
     */
    public AxisSystem getAxisSystem()
    
    /**
     * 设置导出的文件中的坐标系。
     * @param value 新值
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

转换场景为 OBJ 文件的示例代码，同时使用自定义坐标系。

**示例代码**

{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        ObjSaveOptions opt = new ObjSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.obj", opt);
{{< /highlight >}}



### 添加到类 **com.aspose.threed.PlySaveOptions** 的成员：

{{< highlight java >}}
    /**
     * 获取导出的文件中的坐标系。
     */
    public AxisSystem getAxisSystem()
    
    /**
     * 设置导出的文件中的坐标系。
     * @param value 新值
     */
    public void setAxisSystem(AxisSystem value)
{{< /highlight >}}

转换场景为 PLY 文件的示例代码，同时使用自定义坐标系。

**示例代码**
{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        PlySaveOptions opt = new PlySaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.stl", opt);
{{< /highlight >}}



### 添加到类 **com.aspose.threed.Transform** 的成员：

{{< highlight java >}}

    /**
     * 获取缩放
     */
    public Vector3 getScaling()
    
    /**
     * 设置缩放
     * @param value 新值
     */
    public void setScaling(Vector3 value)
    
    /**
     * 获取缩放偏移
     */
    public Vector3 getScalingOffset()
    
    /**
     * 设置缩放偏移
     * @param value 新值
     */
    public void setScalingOffset(Vector3 value)

    /**
     * 获取旋转偏移
     */
    public Vector3 getRotationOffset()
    
    /**
     * 设置旋转偏移
     * @param value 新值
     */
    public void setRotationOffset(Vector3 value)

{{< /highlight >}}

ScalingOffset、ScalingPivot、RotationOffset 和 RotationPivot 属性允许更精确地定义旋转和缩放，确保与 Maya/3ds Max 标准兼容。