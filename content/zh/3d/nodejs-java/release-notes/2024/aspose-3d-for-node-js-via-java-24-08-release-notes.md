---
id: "aspose-3d-for-node-js-via-java-24-8-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-8-release-notes"
linktitle: Aspose.3D for Node.js via Java 24.8 发布说明
title: Aspose.3D for Node.js via Java 24.8 发布说明
weight: 5
description: Aspose.3D for Node.js via Java 24.8 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含适用于 Node.js 的 Aspose.3D 24.8 通过 Java 的发布说明。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | 将内部轴系统实用程序暴露给用户。 | 任务 |
| THREEDNET-1579 | 实现完整的 XZ 流支持 | 任务 |
| THREEDNET-1578 | JT 版本 9.5 元数据 | 改进 |
| THREEDNET-1580 | 添加 JT 9 格式的 PMI 支持 | 改进 |
| THREEDNET-1575 | 转换 GLB 模型旋转 | 错误修复 |
| THREEDNET-1577 | 3mf 文件“无法打开此文件”错误 | 错误修复 |

## API 变更 ##

### 添加类 **com.aspose.threed.JtLoadOptions**


{{< highlight java >}}

    /**
     *  从 JT 的属性表中加载属性作为 Aspose.3D 属性。
     *  默认值为 false。
     *
     * @return  从 JT 的属性表中加载属性作为 Aspose.3D 属性。 
     * 默认值为 false。
     */
    public boolean getLoadProperties()
    
    /**
     *  从 JT 的属性表中加载属性作为 Aspose.3D 属性。
     *  默认值为 false。
     *
     * @param value 新值
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  如果可能，从 JT 文件加载 PMI 信息，并将数据保存为 {@link com.aspose.threed.Scene#getAssetInfo} 的“PMI”属性。
     *  默认值为 false。
     *
     * @return  如果可能，从 JT 文件加载 PMI 信息，并将数据保存为 {@link com.aspose.threed.Scene#getAssetInfo} 的“PMI”属性。
     * 默认值为 false。
     */
    public boolean getLoadPMI()
    
    /**
     *  如果可能，从 JT 文件加载 PMI 信息，并将数据保存为 {@link com.aspose.threed.Scene#getAssetInfo} 的“PMI”属性。
     *  默认值为 false。
     *
     * @param value 新值
     */
    public void setLoadPMI(boolean value)
        
{{< /highlight >}}

新的 JtLoadOptions 允许您指示 Aspose.3D 解析 JT 文件的元数据并将其保存为标准的 Aspose.3D 属性。

**示例代码**

{{< highlight java >}}
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
{{< /highlight >}}


### 向类 **com.aspose.threed.AxisSystem** 添加成员：

{{< highlight java >}}

    /**
     *  创建一个矩阵，用于从当前轴系统转换为目标轴系统。
     *
     * @param targetSystem 目标轴系统
     * @return 用于执行轴转换的新变换矩阵
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  从 {@link com.aspose.threed.AssetInfo} 创建 {@link com.aspose.threed.AxisSystem}
     *
     * @param assetInfo 从哪个资产信息读取坐标系、上向量和前向量。
     * @return 包含从给定资产信息坐标系、上、前的信息的轴系统
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
{{< /highlight >}}

**示例代码**

新的方法允许您创建一个变换矩阵，用于将向量从一个轴系统转换为另一个轴系统。

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //创建一个新的轴系，其中上向量为 +Y 轴，前向量为 +X 轴。
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //从场景的当前轴系创建到我们自定义轴系的变换矩阵
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //将变换应用于场景中的所有几何体。
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}



### 向类 **com.aspose.threed.PolygonModifier** 添加成员：

{{< highlight csharp >}}

    /**
     *  将变换矩阵应用于所有几何体的控制点
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
{{< /highlight >}}

此新方法允许您将矩阵应用于所有后代几何体的所有控制点。

**示例代码**

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //创建一个新的轴系，其中上向量为 +Y 轴，前向量为 +X 轴。
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //从场景的当前轴系创建到我们自定义轴系的变换矩阵
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //将变换应用于场景中的所有几何体。
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}