---
id: "aspose-diagram-for-net-22-1-release-notes"
slug: "aspose-diagram-for-net-22-1-release-notes"
linktitle: "Aspose.Diagram for .NET 22.1 发行说明"
title: "Aspose.Diagram for .NET 22.1 发行说明"
weight: 27
description: "Aspose.Diagram for .NET 22.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 22.1 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-50560|Support saving diagrams to HTML with or without embedded resources|强化|
|DIAGRAMNET-52499|添加对将 html 保存到单个流的支持|强化|
|DIAGRAMNET-50562|VSDX to PDF - Shapes are missing from the output|漏洞|
|DIAGRAMNET-50780|The border lines of the tables are not visible on saving a VSDX to PDF|漏洞|
|DIAGRAMNET-50962|The border lines of tables are missing on converting a VSDX to PNG|漏洞|
|DIAGRAMNET-50992|The left border line of the table is not visible on converting a VSDX to PDF|漏洞|
|DIAGRAMNET-51034|The shading of shapes is missing on converting a VSDX to PDF|漏洞|
|DIAGRAMNET-51186|Incorrect layout of meta type shapes on converting a VSD to PDF|漏洞|
|DIAGRAMNET-51226|Aspose.Diagram 17.3.0: Saving to HTML stream do not embed external resources|漏洞|
|DIAGRAMNET-52506|Page.Copy() 不会复制开发人员的更改|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。


### **在 HTMLSaveOptions 中添加 SaveAsSingleFile**
- 指示是否将 html 保存为单个文件。

{{< highlight "java" >}}

    HTMLSaveOptions ho = new HTMLSaveOptions();
    ho.SaveAsSingleFile = true;

{{< /highlight >}}