---
id: "aspose-3d-for-net-23-12-release-notes"
slug: "aspose-3d-for-net-23-12-release-notes"
linktitle: Aspose.3D for .NET 23.12 发布说明
title: Aspose.3D for .NET 23.12 发布说明
weight: 1
description: Aspose.3D for .NET 23.12 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 23.12 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**摘要**|**类别**|
| :- | :- | :- |
| THREEDNET-1458 | 允许优化网格以删除重复控制点。 | 新特性 |
| THREEDNET-1468 | 允许在导出模型到 STL/OBJ/PLY 时指定坐标系。 | 新特性 |
| THREEDNET-222 | 添加对网格复杂布尔运算的支持。 | 新特性 |
| THREEDNET-1441 | 允许布尔运算对序数网格起作用。 | 改进 |
| THREEDNET-1451 | OBJ 导出纹理不正确。 | 错误修复 |
| THREEDNET-1452 | 无法为尺寸为 8192 * 8192 的纹理分配 GPU 设备内存。 | 错误修复 |
| THREEDNET-1453 | GLTF 导出纹理不正确。 | 错误修复 |
| THREEDNET-1454 | FBX 导出 - 错误的模型分组导出。 | 错误修复 |
| THREEDNET-1461 | 不同对象的绑定点返回相同，当属性名称相同时。 | 错误修复 |
| THREEDNET-1462 | Aspose.3D 生成不兼容的动画数据。 | 错误修复 |



### API 变更

### 添加类 **Aspose.ThreeD.AxisSystem**
某些文件格式，如 OBJ、STL 和 PLY，允许您在导出过程中定义坐标系、上向量和前向量。 您可以使用此类来提供和配置此信息。

### 将类 **Aspose.ThreeD.CoordinatedSystem** 重命名为 **Aspose.ThreeD.CoordinateSystem**

### 向类 **Aspose.ThreeD.Animation.AnimationNode** 添加成员：

{{< highlight csharp >}}
        /// <summary>
        /// 根据目标和名称查找绑定点。
        /// </summary>
        /// <returns>绑定点。</returns>
        /// <param name="target">要查找的绑定点的目标。</param>
        /// <param name="name">要查找的绑定点名称。</param>
        public BindPoint FindBindPoint(A3DObject target, string name)

{{< /highlight >}}

更新后的重载现在允许您指定目标和名称，而之前的实现仅基于提供的名称进行搜索。



### 向类 **Aspose.ThreeD.AssetInfo** 添加成员：

{{< highlight csharp >}}

        /// <summary>
        /// 获取或设置此资产使用的前向量。
        /// </summary>
        public Axis? FrontVector
        {
            get { return frontVector; }
            set { frontVector = value; }
        }

        /// <summary>
        /// 获取或设置资产信息的坐标系/上向量/前向量。
        /// </summary>
        public AxisSystem AxisSystem { get;set; }

{{< /highlight >}}


某些格式，如 FBX，可能在 FBX 文件中定义自定义前向量。



### 向类 **Aspose.ThreeD.Axis** 添加成员：

{{< highlight csharp >}}
        /// <summary>
        /// -X 轴。
        /// </summary>
        NegativeXAxis,
        /// <summary>
        /// -Y 轴。
        /// </summary>
        NegativeYAxis,
        /// <summary>
        /// -Z 轴。
        /// </summary>
        NegativeZAxis,

{{< /highlight >}}

新增的枚举值现在提供了一种更精确地指定构建轴系时轴的方向。



### 添加类 **Aspose.ThreeD.Deformers.BoneLinkMode**
### 向类 **Aspose.ThreeD.Deformers.Bone** 添加成员：

{{< highlight csharp >}}
        /// <summary>
        /// 骨骼的链接模式是指骨骼在其层次结构中与父骨骼连接或链接的方式。
        /// </summary>
        public BoneLinkMode LinkMode { get; set; }
{{< /highlight >}}

LinkMode 功能提供与 FBX 兼容的骨骼链接模式，用于应用程序中的骨骼。

**示例代码**
{{< highlight csharp >}}

        var boneToLimbNode1 = new Bone("")
        {
                Node = limbNode1,
                LinkMode = BoneLinkMode.TotalOne
        };

{{< /highlight >}}



### 向类 **Aspose.ThreeD.Entities.Mesh** 添加成员：

{{< highlight csharp >}}

        /// <summary>
        /// 通过消除重复控制点来优化网格的内存使用情况。
        /// </summary>
        /// <param name="vertexElements">优化重复的顶点元素数据</param>
        /// <returns>具有紧凑内存使用的新的网格实例</returns>
        public Mesh Optimize(bool vertexElements)

{{< /highlight >}}

**示例代码**
{{< highlight csharp >}}

        var mesh = (new Box()).ToMesh();
        //1341 字节，24 个顶点，24 个法线，24 个纹理坐标，
        (new Scene(mesh)).Save("unoptimized.obj");

        //消除重复的控制点和顶点元素数据，重用相同向量。
        var optimizedMesh = mesh.Optimize(true);
        //640 字节，8 个顶点，6 个法线，4 个纹理坐标
        (new Scene(optimizedMesh)).Save("optimized.obj");

{{< /highlight >}}



### 向类 **Aspose.ThreeD.Formats.ObjSaveOptions** 添加成员：

{{< highlight csharp >}}
        /// <summary>
        /// 获取或设置导出的 STL 文件中的坐标系。
        /// </summary>
        /// <remarks> 必须启用 FlipCoordinateSystem 功能才能使用此功能。 </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

转换场景为 OBJ 文件的示例代码，同时使用自定义坐标系。

**示例代码**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new ObjSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.obj", opt);
{{< /highlight >}}



### 向类 **Aspose.ThreeD.Formats.PlySaveOptions** 添加成员：

{{< highlight csharp >}}
        /// <summary>
        /// 获取或设置导出的 STL 文件中的坐标系。
        /// </summary>
        /// <remarks> 必须启用 FlipCoordinateSystem 功能才能使用此功能。 </remarks>
        public AxisSystem AxisSystem { get; set; }
{{< /highlight >}}

转换场景为 PLY 文件的示例代码，同时使用自定义坐标系。

**示例代码**
{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new PlySaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinate = true;
        scene.Save("test.ply", opt);

{{< /highlight >}}



### 向类 **Aspose.ThreeD.Formats.StlSaveOptions** 添加成员：

{{< highlight csharp >}}
        /// <summary>
        /// 获取或设置导出的 STL 文件中的坐标系。
        /// </summary>
        /// <remarks> 必须启用 FlipCoordinateSystem 功能才能使用此功能。 </remarks>
        public AxisSystem AxisSystem { get; set; }
{{< /highlight >}}

转换场景为 STL 文件的示例代码，同时使用自定义坐标系。

**示例代码**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new StlSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        scene.Save("test.stl", opt);
{{< /highlight >}}



### 向类 **Aspose.ThreeD.Transform** 添加成员：

{{< highlight csharp >}}
        /// <summary>
        /// 获取或设置缩放
        /// </summary>
        /// <example>
        public Vector3 Scaling { get; set ; }
        /// <summary>
        /// 获取或设置缩放偏移量
        /// </summary>
        public Vector3 ScalingOffset { get; set; }
        /// <summary>
        /// 获取或设置缩放中心点
        /// </summary>
        public Vector3 ScalingPivot { get; set; }
        /// <summary>
        /// 获取或设置旋转偏移量
        /// </summary>
        public Vector3 RotationOffset { get; set; }
        /// <summary>
        /// 获取或设置旋转中心点
        /// </summary>
        public Vector3 RotationPivot { get; set; }

{{< /highlight >}}

ScalingOffset、ScalingPivot、RotationOffset 和 RotationPivot 属性允许更精确地定义旋转和缩放，确保与 Maya/3ds Max 兼容。