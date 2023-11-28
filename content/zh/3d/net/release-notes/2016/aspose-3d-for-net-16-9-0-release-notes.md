---
id: "aspose-3d-for-net-16-9-0-release-notes"
slug: "aspose-3d-for-net-16-9-0-release-notes"
linktitle: "Aspose.3D for .NET 16.9.0发行说明"
title: "Aspose.3D for .NET 16.9.0发行说明"
weight: 30
description: "Aspose.3D for .NET 16.9.0发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 16.9.0](https://www.nuget.org/packages/Aspose.3D/16.9.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-209|从网格数据生成切线。|新功能|
|THREEDNET-208|渲染中的法线映射。|新功能|
|THREEDNET-182|将3D场景导出到PDF 1.6。|新功能|
|THREEDNET-205|从PDF文件导入3D场景。|新功能|
### **公共API和向后不兼容的更改**
请参阅列表，了解对公共API所做的任何更改，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
### **以PDF格式保存3D场景**
使用最新版本 (16.9.0) 或更高版本，开发人员可以以PDF格式保存所有受支持的3D文件。
#### **添加Aspose.ThreeD.Formats.PdfSaveOptions类**
我们添加了PdfSaveOptions类。它有助于在保存输出PDF格式之前应用设置。
#### **添加Aspose.ThreeD。格式。PdfLightingScheme/PdfRenderMode枚举**
开发人员可以在将3D场景保存为PDF格式之前设置渲染模式和照明方案。
### **从源PDF导入3D场景**
使用最新版本 (16.9.0) 或更高版本，开发人员可以从输入PDF文件中检索3D场景。
#### **添加Aspose.ThreeD.Formats.Pdfloadopions类**
我们添加了pdfloadopions类。它有助于从输入PDF文件加载内容。开发人员可以为受保护的pdf应用密码。
#### **在Aspose.ThreeD.FileFormat类中添加PDF格式**
为了加载和保存的目的，我们添加了PDF格式的条目。
#### **添加Aspose.ThreeD.Formats.PdfFormat类**
我们添加了PdfFormat类。它有助于操纵pdf。
### **在Aspose.ThreeD.Entities.Polygonmodiament类中添加三角方法**
我们在polygonmodifidifier类中添加了另一个重载三角测量方法，该方法将场景类对象作为参数。
#### **在Aspose.ThreeD.Entities.PolygonModifier类中添加两个BuildTangentBinormal方法**
我们在PolygonModifier类中添加了两个BuildTangentBinormal方法。一种方法将场景类对象作为参数，另一种方法将网格类对象作为参数。