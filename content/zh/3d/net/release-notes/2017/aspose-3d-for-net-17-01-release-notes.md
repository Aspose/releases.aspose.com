---
id: "aspose-3d-for-net-17-01-release-notes"
slug: "aspose-3d-for-net-17-01-release-notes"
linktitle: "Aspose.3D for .NET 17.01发行说明"
title: "Aspose.3D for .NET 17.01发行说明"
weight: 120
description: "Aspose.3D for .NET 17.01发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 17.1.0](https://www.nuget.org/packages/Aspose.3D/17.1.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-227|添加对导入PLY模型的支持。|新功能|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **在Aspose.ThreeD.FileFormat类中添加PLY格式条目**
为了导入目的，我们添加了一个PLY (多边形文件格式) 条目。
#### **添加Aspose.ThreeD.Formats.PLY.plyloadopons类**
它指定将PLY模型加载到Aspose.3D API中的加载设置。此加载选项类仅具有FlipCoordinateSystem属性，该属性也存在于其他文件格式的加载选项类中。
#### **添加Aspose.ThreeD.GlobalTransform类**
GlobalTransform类提供了与Transform完全相同的接口，但它的所有属性都是只读的。它对于全局转换的目的是有用的。
#### **将GlobalTransform属性添加到Aspose.ThreeD.Node类**
它允许访问节点的全局转换。这对于将场景转换为用户的自定义文件格式很有用。
#### **将多边形属性添加到Aspose.ThreeD.Entities.Mesh类**
它允许获取网格内部的所有多边形，每个多边形都是多边形顶点索引的数组。在此属性之前，我们必须使用foreach语法来枚举效率低下的每个多边形。
#### **从Aspose.ThreeD.Formats.IOConfig类中删除CreateStream成员**
这在版本16.11.0中被标记为过时，新的接口文件系统在版本16.11.0中引入，提供了更多的可扩展性。
