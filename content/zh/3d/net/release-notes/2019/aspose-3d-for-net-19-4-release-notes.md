---
id: "aspose-3d-for-net-19-4-release-notes"
slug: "aspose-3d-for-net-19-4-release-notes"
linktitle: "Aspose.3D for .NET 19.4发行说明"
title: "Aspose.3D for .NET 19.4发行说明"
weight: 90
description: "Aspose.3D for .NET 19.4发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 19.4](https://www.nuget.org/packages/Aspose.3D/19.4.0)

{{% /alert %}} 
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-471|XPath类对象寻址方法|新功能|
|THREEDNET-483|支持VRML格式|新功能|
|THREEDNET-493|在.NET核心版本中添加了Vulkan渲染器支持|新功能|
|THREEDNET-496|Fbx7500二进制出口腐败问题|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
#### **在类Aspose.ThreeD.Entities.Sphere中添加了新的属性半径**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the radius of the sphere.

/// </summary>

public double Radius { get; set; }

{{< /highlight >}}

通过属性而不是构造函数参数指定半径的示例代码:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Sphere() {Radius = 10});

scene.Save("sphere.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **在类Aspose.ThreeD.FileFormat和Aspose.ThreeD.FileFormatType中添加了新的文件格式VRML**
{{< highlight "java" >}}

 /// <summary>

/// The Virtual Reality Modeling Language

/// </summary>

public static readonly FileFormat VRML;

{{< /highlight >}}

Aspose.3D可以自动检测VRML格式，因此在Open方法中通常会忽略文件格式。示例代码:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.wrl");

{{< /highlight >}}
