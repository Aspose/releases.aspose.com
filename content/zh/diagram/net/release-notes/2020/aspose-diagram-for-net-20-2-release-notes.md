---
id: "aspose-diagram-for-net-20-2-release-notes"
slug: "aspose-diagram-for-net-20-2-release-notes"
linktitle: "Aspose.Diagram for .NET 20.2 发行说明"
title: "Aspose.Diagram for .NET 20.2 发行说明"
weight: 60
description: "Aspose.Diagram for .NET 20.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 20.2 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51747|Visio vsd->vsdx转换后的文件变化|强化|
|DIAGRAMNET-51750|添加标志“HasHiddenInfo”|强化|
|DIAGRAMNET-51748|Add PNG to Diagram - transparency is lost|漏洞|
|DIAGRAMNET-51749|Visio 文档保存时出错|漏洞|
|DIAGRAMNET-51751|VSDX to PNG - Extra image is shown|漏洞|
|DIAGRAMNET-51752|VSDX to PNG - Extra space is shown|漏洞|
|DIAGRAMNET-51753|VSDX to PNG - Icons position is changing|漏洞|
|DIAGRAMNET-51754|VSDX to PNG - Question mark icon position is changed|漏洞|
|DIAGRAMNET-51762|PDF generated is different comparing to the input Visio diagram|漏洞|
|DIAGRAMNET-51763|VSDX to PNG - Information is missing in the output|漏洞|
## ` `**公共 API 和向后不兼容的更改**
` `以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。
### **在 ImageSaveOptions 中添加了 EnlargePage**
- 指定是否放大页面

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions opt = new Aspose.Diagram.Saving.ImageSaveOptions(Aspose.Diagram.SaveFileFormat.PNG);

opt.EnlargePage = false;

{{< /highlight >}}
### **在 Diagram 添加了 HasHiddenInfo**
- 表示这个diagram是否有隐藏信息。



{{< highlight "java" >}}

 diagram.HasHiddenInfo();

{{< /highlight >}}




