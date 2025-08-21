---
id: "aspose-3d-for-net-24-8-release-notes"
slug: "aspose-3d-for-net-24-8-release-notes"
linktitle: Aspose.3D for .NET 24.8 发布说明
title: Aspose.3D for .NET 24.8 发布说明
weight: 5
description: Aspose.3D for .NET 24.8 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 24.8 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | 暴露内部轴系实用程序给用户。 | 任务 |
| THREEDNET-1579 | 实现完整的 XZ 流支持 | 任务 |
| THREEDNET-1578 | JT 版本 9.5 元数据 | 改进 |
| THREEDNET-1580 | 添加 JT 9 格式的 PMI 支持 | 改进 |
| THREEDNET-1575 | 转换 GLB 模型旋转 | 修复 Bug |
| THREEDNET-1577 | 3mf 文件“无法打开此文件”错误 | 修复 Bug |

## API 变更 ##

### 添加类 **Aspose.ThreeD.Formats.SiemensJT.JtLoadOptions**


{{< highlight csharp >}}

        /// <summary>
        /// 从 JT 的属性表中加载属性作为 Aspose.3D 属性。
        /// 默认值为 false。
        /// </summary>
        public bool LoadProperties { get; set; }

        /// <summary>
        /// 如果可能，从 JT 文件加载 PMI 信息，并将数据保存为 Scene.AssetInfo 的“PMI”属性。
        /// 默认值为 false。
        /// </summary>
        public bool LoadPMI { get; set; }
        
{{< /highlight >}}

新添加的 JtLoadOptions 允许您指示 Aspose.3D 解析 JT 文件的元数据并将其保存为标准的 Aspose.3D 属性。

**示例代码**

{{< highlight csharp >}}
    var opt = new JtLoadOptions();
    opt.LoadProperties = true;
    var s = Scene.FromFile("test.jt", opt);
    
    foreach (var prop in s.RootNode.ChildNodes[0].Properties)
    {
        Console.WriteLine($"{prop.Name} = {prop.Value}");
    }
{{< /highlight >}}


### 添加到类 **Aspose.ThreeD.AxisSystem** 的成员：

{{< highlight csharp >}}

    /// <summary>
    /// 创建一个矩阵，用于从当前轴系转换到目标轴系。
    /// </summary>
    /// <param name="targetSystem">目标轴系</param>
    /// <returns>一个新的变换矩阵以进行轴转换</returns>
    public Aspose.ThreeD.Utilities.Matrix4 TransformTo(Aspose.ThreeD.AxisSystem targetSystem)

    /// <summary>
    /// 从 <see cref="AssetInfo"/> 创建 <see cref="AxisSystem"/>
    /// </summary>
    /// <param name="assetInfo">从中读取坐标系、上方向和前向向量的资产信息。</param>
    /// <returns>包含来自给定资产信息的坐标系、上方向和前向的轴系</returns>
    public static Aspose.ThreeD.AxisSystem FromAssetInfo(Aspose.ThreeD.AssetInfo assetInfo)
{{< /highlight >}}

**示例代码**

新添加的方法允许您创建一个变换矩阵以将向量从一个轴系转换到另一个轴系。

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //创建一个新的轴系，其上方向向量为 +Y 轴，前向向量为 +X 轴。
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //从场景的当前轴系创建到我们自定义轴系的变换矩阵
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //将变换应用于场景中的所有几何体。
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}



### 添加到类 **Aspose.ThreeD.Entities.PolygonModifier** 的成员：

{{< highlight csharp >}}

        /// <summary>
        /// 将变换矩阵应用于所有几何体的控制点
        /// </summary>
        /// <param name="node">将应用给定变换的节点的几何体。</param>
        /// <param name="transform">应用于控制点的变换矩阵。</param>
        public static void ApplyTransform(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Matrix4 transform)
{{< /highlight >}}

此新方法允许您将矩阵应用于所有后代几何体的控制点。

**示例代码**

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //创建一个新的轴系，其上方向向量为 +Y 轴，前向向量为 +X 轴。
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //从场景的当前轴系创建到我们自定义轴系的变换矩阵
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //将变换应用于场景中的所有几何体。
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}