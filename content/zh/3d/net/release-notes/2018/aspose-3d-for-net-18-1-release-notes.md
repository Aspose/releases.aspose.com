---
id: "aspose-3d-for-net-18-1-release-notes"
slug: "aspose-3d-for-net-18-1-release-notes"
linktitle: "Aspose.3D for .NET 18.1-2018年1月"
title: "Aspose.3D for .NET 18.1-2018年1月"
weight: 120
description: "Aspose.3D for .NET 18.1-2018年1月 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for .NET 18.1](https://www.nuget.org/packages/Aspose.3D/18.1.0)。

{{% /alert %}}
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-331|添加新实体-矩形圆环支持|新功能|
|THREEDNET-323|导入ASE文档|新功能|
|THREEDNET-327|同一节点下具有多个原语的RVM文件的转换无效。|Bug|
|THREEDNET-325|不支持带有倾斜圆柱体的RVM文件。|Bug|
|THREEDNET-324|无法导入RVM文件|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **将ASE成员添加到Aspose.ThreeD.FileFormat类**
这用于在从流或文件名加载场景时识别文件的输入格式。

**C#**

{{< highlight "java" >}}

 public static readonly Aspose.ThreeD.FileFormat ASE;

{{< /highlight >}}

{{% alert color="primary" %}}

Aspose.3D可以自动检测文件类型是ASE还是其他格式，当您调用Scene.Open方法时，通常不需要这样做。

{{% /alert %}}

**示例代码**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.ase", FileFormat.ASE);

{{< /highlight >}}
#### **将CenterScene属性添加到Aspose.ThreeD.A3DObject类**
默认值为false，如果为true，则Aspose.3D API将尝试通过移动根节点来使场景居中。

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.rvm", new RvmLoadOptions() {CenterScene = true});

{{< /highlight >}}
#### **添加新类Aspose.ThreeD.Entities.RectangularTorus**
它允许用户在场景中放置参数化的矩形圆环，在将场景保存为不同的受支持文件格式时，可以将其转换为序数网格/三角形网格。

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Parameterized rectangular torus.

/// </summary>

public class RectangularTorus : Primitive

{

    /// <summary>

    /// The inner radius of the rectangular torus

    /// Default value is 17

    /// </summary>

    public double InnerRadius { get; set; }

    /// <summary>

    /// The outer radius of the rectangular torus

    /// Default value is 20

    /// </summary>

    public double OuterRadius { get; set; }

    /// <summary>

    /// The height of the rectangular torus.

    /// Default value is 20

    /// </summary>

    public double Height { get; set; }

    /// <summary>

    /// The total angle of the arc, measured in radian.

    /// Default value is PI

    /// </summary>

    public double Arc { get; set; }

    /// <summary>

    /// The start angle of the arc, measured in radian.

    /// Default value is 0

    /// </summary>

    public double AngleStart { get; set; }

    /// <summary>

    /// The radial segments, default value is 10

    /// </summary>

    public int RadialSegments { get; set; }

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus();

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus(string name);

    /// <summary>

    /// Convert this primitive to <see cref="Mesh"/>

    /// </summary>

    /// <returns></returns>

    public Mesh ToMesh();

}

{{< /highlight >}}

**示例代码:**

**C#**

{{< highlight "java" >}}

 RectangularTorus rt = new RectangularTorus();

rt.InnerRadius = 17;

rt.OuterRadius = 22;

rt.Height = 30;

rt.Arc = Math.PI * 0.5;

Scene scene = new Scene();

scene.RootNode.CreateChildNode(rt);

scene.Save("rtorus.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

生成的rtorus.obj看起来像:

![todo: 图像_alt_文本](aspose-3d-for-net-18-1-january-2018_1.png)
#### **使用示例**
请查看Aspose.3D Wiki docs中添加或更新的帮助主题列表:

1. [创建和读取现有3D场景](https://docs.aspose.com/3d/zh/net/create-and-read-an-existing-3d-scene/)
1. [在3D场景中创建矩形圆环](https://docs.aspose.com/3d/zh/net/create-rectangular-torus-in-3d-scene/)
