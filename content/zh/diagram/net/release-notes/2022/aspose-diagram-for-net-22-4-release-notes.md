---
id: "aspose-diagram-for-net-22-4-release-notes"
slug: "aspose-diagram-for-net-22-4-release-notes"
linktitle: "Aspose.Diagram for .NET 22.4 发行说明"
title: "Aspose.Diagram for .NET 22.4 发行说明"
weight: 24
description: "Aspose.Diagram for .NET 22.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 22.4 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-52015|#DIAGRAMNET-51995 的续票 - Aspose.Diagram 文件和 Skyline Datamine 的问题|强化|
|DIAGRAMNET-52707|对形状表公式/值的更改不会触发相关单元格中的更改|强化|
|DIAGRAMNET-50345|VSDX to PDF conversion, incorrect background color of the shapes|漏洞|
|DIAGRAMNET-50954|Formatting problems in rendering a table and radio button on converting a VSDX to PNG|漏洞|
|DIAGRAMNET-52708|文本位置转换为 svg|漏洞|
|DIAGRAMNET-52739|文化敏感点格式|漏洞|
|DIAGRAMNET-52759|将 .vsdx 文件转换为 pdf 时，表中的文本被删除|漏洞|
|DIAGRAMNET-52762|VSDX to PDF - Image not converted|漏洞|
|DIAGRAMNET-52779|Ellipses do not scale while converting Visio to SVG|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。
### **在形状中添加 GetPureText**
- 获取形状的文本字符串。

{{< highlight "java" >}}
String text = shape.GetPureText();
{{< /highlight >}}

