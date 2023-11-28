---
id: "aspose-3d-for-net-19-10-release-notes"
slug: "aspose-3d-for-net-19-10-release-notes"
linktitle: "Aspose.3D for .NET 19.10发行说明"
title: "Aspose.3D for .NET 19.10发行说明"
weight: 30
description: "Aspose.3D for .NET 19.10发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含Aspose.3D for .NET 19.10的发行说明。

{{% /alert %}} 
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-567 |转换RVM和ATT瓷砖的` `问题|增强|
|THREEDNET-570 |原始形状边界框的` `计算不正确|增强|
|THREEDNET-571 |` `将原始形状导出到RVM文件。|增强|
|THREEDNET-572 |` `提高FBX的原始出口支持。|增强|
|THREEDNET-573 |对象名称中的` `特殊字符无法以FBX格式正确导出|Bug|
|THREEDNET-568 |` `保存。无法打开glb文件。|Bug|
|THREEDNET-549|加载巨大的RVM需要大量的时间和资源|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
### **新的类-Aspose.ThreeD.实体.Dish**
这是一个新的参数化原始形状。

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish", new Dish(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **新的类-Aspose.ThreeD.实体.金字塔**
这是一个新的参数化原始形状。

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **添加到类Aspose.ThreeD.Entities.Box的新属性**


以下属性已添加到Aspose.ThreeD.Entities.Box类。

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the length segments.

/// </summary>

public int LengthSegments{ get;set;}

/// <summary>

/// Gets or sets the width segments

/// </summary>

public int WidthSegments{ get;set;}

/// <summary>

/// gets or sets the height segments.

/// </summary>

public int HeightSegments{ get;set;}

{{< /highlight >}}
### **删除类Aspose.ThreeD中的方法FindNode。节点**
由于已被更高级的SelectSingleObject/SelectObjects取代，因此计划将其删除。
### **添加到类Aspose.ThreeD的新方法。节点**
以下方法已添加到Aspose.ThreeD.Node类中，这使得使用材质创建节点更加方便。

{{< highlight "java" >}}

 /// <summary>

/// Create a new child node with given node name, and attach specified entity and a material

/// </summary>

/// <param name="nodeName">The new child node's name</param>

/// <param name="entity">Default entity attached to the node</param>

/// <param name="material">The material attached to the node</param>

/// <returns>The new child node.</returns>

public Node CreateChildNode(string nodeName, Entity entity, Material material);

{{< /highlight >}}

示例代码

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box(), new PbrMaterial(Color.Coral));

{{< /highlight >}}

从类Aspose.ThreeD.Formats.PlyFormat中删除了方法

以下方法已被PlyFormat.Encode取代，也可以用来编码点云。



{{< highlight "java" >}}

 public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, System.IO.Stream stream, Aspose.ThreeD.Formats.PlySaveOptions opt);

public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, string fileName, Aspose.ThreeD.Formats.PlySaveOptions opt);

{{< /highlight >}}

向类Aspose.ThreeD.Formats.FBXSaveOptions添加了新属性

此属性使导出由原语组成的大型场景变得方便。



{{< highlight "java" >}}

 /// <summary>

/// Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

/// Default value is false

/// </summary>

public bool ReusePrimitiveMesh { get; set; }

{{< /highlight >}}
#### **示例代码**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish A", new Dish(), new PbrMaterial(Color.Coral));

scene.RootNode.CreateChildNode("dish B", new Dish(), new PbrMaterial(Color.Coral));

scene.Save("file.fbx", new FBXSaveOptions(FileFormat.FBX7400ASCII) { ReusePrimitiveMesh = true });

{{< /highlight >}}



由于两个参数化形状具有相同的参数，因此它们肯定会生成相同的网格。当此属性为true时，生成的FBX文件将仅生成一个网格并在不同节点中重用它。
