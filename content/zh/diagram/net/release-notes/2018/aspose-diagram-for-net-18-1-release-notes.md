---
id: "aspose-diagram-for-net-18-1-release-notes"
slug: "aspose-diagram-for-net-18-1-release-notes"
linktitle: "Aspose.Diagram for .NET 18.1 发行说明"
title: "Aspose.Diagram for .NET 18.1 发行说明"
weight: 120
description: "Aspose.Diagram for .NET 18.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 18.1](https://www.nuget.org/packages/Aspose.Diagram/18.1.0).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-50494|添加对复制/克隆 diagram 页面的支持|强化|
|DIAGRAMNET-51057|从 VSDM 中删除页面后命令按钮丢失|强化|
|DIAGRAMNET-51422|VSDX to PDF - the shadows are being ignored on process shapes|强化|
|DIAGRAMNET-50467|VSD to PDF conversion, the company corporate logo is misplaced|漏洞|
|DIAGRAMNET-50469|VSD to PDF conversion, the radio shape text is slightly up than usual|漏洞|
|DIAGRAMNET-51199|Title text is not aligned on saving a VSDM to SVG|漏洞|
|DIAGRAMNET-51388|vsdx 文件加载和保存的问题|漏洞|
|DIAGRAMNET-51398|VSD to PNG - the text position is incorrect|漏洞|
|DIAGRAMNET-51407|VSD to JPEG - the text items are misplaced|漏洞|
|DIAGRAMNET-51419|vsdx 文件中的形状未正确调整大小|漏洞|
|DIAGRAMNET-51420|VSDX 加载和保存后文件损坏|漏洞|
|DIAGRAMNET-51421|VSDX to PDF - incorrect font color of the text|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Page 类中添加 Copy 成员**
Copy 成员采用目标页面实例作为参数来克隆此页面。

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// copy diagram

newPage.Copy(diagram.Pages[0]);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [将 Visio Page 复制到另一个 Page 实例](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#copy-visio-page-to-another-page-instance)
