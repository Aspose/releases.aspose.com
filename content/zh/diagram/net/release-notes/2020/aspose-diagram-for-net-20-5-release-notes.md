---
id: "aspose-diagram-for-net-20-5-release-notes"
slug: "aspose-diagram-for-net-20-5-release-notes"
linktitle: "Aspose.Diagram for .NET 20.5 发行说明"
title: "Aspose.Diagram for .NET 20.5 发行说明"
weight: 30
description: "Aspose.Diagram for .NET 20.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 20.5 的发行说明信息。

{{% /alert %}} 
## **改进和变化**
VSD to PDF conversion, the right text alignment of the shapes is not preserved

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51088|检索 VSD 的错误页数|强化|
|DIAGRAMNET-51731|确定一个形状是否与 diagram 中的另一个形状相交|强化|
|DIAGRAMNET-51833|Aspose.Diagram 20.4: Visio 不支持文档版本|强化|
|DIAGRAMNET-50361|VSD to PDF conversion, the right text alignment of the shapes is not preserved|漏洞|
|DIAGRAMNET-50955|The text items of diamond shapes are displaced on converting a VSDX to PNG|漏洞|
|DIAGRAMNET-50990|Plus, negative and dollar signs are not properly aligned on converting a VSDX to PNG|漏洞|
|DIAGRAMNET-51815|形状中的大量文本行可能会在底部产生明显的位移|漏洞|
|DIAGRAMNET-51820|评估水印不适合页面|漏洞|
|DIAGRAMNET-51821|Visio 到 Html - 输出中的图像和链接问题|漏洞|
|DIAGRAMNET-51823|While convert Visio to SVG. Some images have issue Icon Missing|漏洞|
|DIAGRAMNET-51824|While convert Visio to SVG. Content Alignment wrong|漏洞|
|DIAGRAMNET-51826|While convert Visio to SVG. Icon Missing|漏洞|
|DIAGRAMNET-51827|While convert Visio to SVG - QR Code Missing|漏洞|
|DIAGRAMNET-51828|While convert Visio to SVG - PDF icon Missing|漏洞|
|DIAGRAMNET-51829|While convert Visio to SVG - Icon lost (Missing)|漏洞|
|DIAGRAMNET-51830|While convert Visio to SVG - Image lost (Missing)|漏洞|
|DIAGRAMNET-51831|Visio to HTML - image and links issues in the output|漏洞|
|DIAGRAMNET-51834|Visio save HTML - wrong connectors|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。
### **在形状中添加 IsIntersect**
- 指示此形状是否与另一个形状相交。

{{< highlight "java" >}}

Shape s1 = diagram.Pages[0].Shapes.GetShape(1);

Shape s2 = diagram.Pages[0].Shapes.GetShape(2);

bool isIntersect = s1.IsIntersect(s2);

{{< /highlight >}}



