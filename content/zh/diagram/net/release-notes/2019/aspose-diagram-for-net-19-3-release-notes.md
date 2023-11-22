---
id: "aspose-diagram-for-net-19-3-release-notes"
slug: "aspose-diagram-for-net-19-3-release-notes"
linktitle: "Aspose.Diagram for .NET 19.3 发行说明"
title: "Aspose.Diagram for .NET 19.3 发行说明"
weight: 100
description: "Aspose.Diagram for .NET 19.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 19.3](https://www.nuget.org/packages/Aspose.Diagram/19.3.0)

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-50930|添加对在操作系统上检索常用字体目录的支持|强化|
|DIAGRAMNET-51614|获取 Shape 的所有 Props 值|强化|
|DIAGRAMNET-50214|VSD to PDF conversion - Curved lines become a straight line|漏洞|
|DIAGRAMNET-50240|VSD to PDF conversion - Wrong layout of dynamic connectors|漏洞|
|DIAGRAMNET-50703|VSDX to PDF export - Missing a dynamic connector|漏洞|
|DIAGRAMNET-50704|VSD to PDF export - Meta type shapes turn into messy symbols|漏洞|
|DIAGRAMNET-51535|VSDM to SVG - Font changes from Sans to Serif in SVG|漏洞|
|DIAGRAMNET-51574|VSDX to PNG - Some shapes are rendered incorrect in output PNG|漏洞|
|DIAGRAMNET-51608|文本换行未按预期工作|漏洞|
|DIAGRAMNET-51609|将 Diagram 复制到 PowerPoint 幻灯片时，形状向左侧移动|漏洞|
|DIAGRAMNET-51617|Visio to PDF - External Data Driven values are not showing correctly|漏洞|
|DIAGRAMNET-51619|Visio to PDF - Incorrect Date/Time/Distance in PDF|漏洞|
|DIAGRAMNET-51621|Visio to PDF - Background image is distorted and the extra page is present in PDF|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Diagram 中添加 GetDefaultFontDir**
获取默认字体文件夹路径

{{< highlight "java" >}}

  string str =  diagram.GetDefaultFontDir();

{{< /highlight >}}
