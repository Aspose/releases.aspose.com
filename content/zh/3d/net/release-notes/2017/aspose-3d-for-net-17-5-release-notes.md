---
id: "aspose-3d-for-net-17-5-release-notes"
slug: "aspose-3d-for-net-17-5-release-notes"
linktitle: "Aspose.3D for .NET 17.5发行说明"
title: "Aspose.3D for .NET 17.5发行说明"
weight: 80
description: "Aspose.3D for .NET 17.5发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 17.5](https://www.nuget.org/packages/Aspose.3D/17.5.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-244|支持基于物理的渲染的新PBR材料|新功能|
|THREEDNET-250|允许Aspose.3D API导入GLTF 2.0 ASCII文件|新功能|
|THREEDNET-253|允许Aspose.3D API导入GLTF 2.0二进制文件|新功能|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **添加Aspose.ThreeD.Shading.PbrMaterial类**
最近发布的Aspose.3D for .NET API增加了对PBR (基于物理的渲染) 材料的支持。开发人员可以将PBR材料应用于实体并渲染成3D模型。

此代码示例演示如何将PBR材料应用于实体:

**.NET，C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

PbrMaterial mat = new PbrMaterial();

mat.MetallicFactor = 0.9;//an almost metal material

mat.RoughnessFactor = 0.9;//material surface is very rough

//create a box that applied this material

var boxNode = scene.RootNode.CreateChildNode("box", new Box());

boxNode.Material = mat;

{{< /highlight >}}
#### **成员更新到Aspose.ThreeD.FileFormat类**
要将GLTF 2.0 (ASCII和二进制) 文件导入Aspose.3D API，将两个成员 (GLTF2和GLTF2_Binary) 添加到Aspose.ThreeD.FileFormat类中。

此代码示例演示如何导入GLTF 2.0 ASCII或二进制文件:

**.NET，C#**

{{< highlight "java" >}}

 /********************** New Members **********************/

public static readonly Aspose.ThreeD.FileFormat GLTF2;

public static readonly Aspose.ThreeD.FileFormat GLTF2_Binary;



/******************** Import GLTF 2.0 ********************/

//Create a new scene

var s = new Scene();

//Load it as GLTF2, the second argument is optional since Aspose.3D can detect the actual file type

s.Open("test.gltf", FileFormat.GLTF2);

{{< /highlight >}}

