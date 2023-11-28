---
id: "aspose-3d-for-net-17-3-0-release-notes"
slug: "aspose-3d-for-net-17-3-0-release-notes"
linktitle: "Aspose.3D for .NET 17.3.0发行说明"
title: "Aspose.3D for .NET 17.3.0发行说明"
weight: 100
description: "Aspose.3D for .NET 17.3.0发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 17.3.0](https://www.nuget.org/packages/Aspose.3D/17.3.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-233|添加对导入Google Draco (.drc) 文件的支持。|新功能|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **在Aspose.ThreeD.FileFormat类中添加Draco格式条目**
此版本的Aspose.3D for .NET API增加了导入Google Draco(.drc) 文件的支持。开发人员可以导入Google Draco文件，然后将其保存为任何受支持的3D格式。

此代码示例演示如何将Google Draco文件导入到Aspose.3D API中:

**.NET，C#**

{{< highlight "java" >}}

 // Initialize a Scene class object

Scene scene = new Scene();

// load an existing 3D document

scene.Open("document.drc", FileFormat.Draco);

{{< /highlight >}}
