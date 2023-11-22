---
id: "aspose-diagram-for-net-18-10-release-notes"
slug: "aspose-diagram-for-net-18-10-release-notes"
linktitle: "Aspose.Diagram for .NET 18.10 发行说明"
title: "Aspose.Diagram for .NET 18.10 发行说明"
weight: 30
description: "Aspose.Diagram for .NET 18.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 18.10](https://www.nuget.org/packages/Aspose.Diagram/18.10.0).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51527|Images get lost after converting VSDM to SVG|强化|
|DIAGRAMNET-51532|VSD to PDF - Shadow of the image is not correct|强化|
|DIAGRAMNET-51536|Shadow of the shape got removed after VSDX to SVG Conversion|强化|
|DIAGRAMNET-51544|Underline is removed from text after converting VSDM to SVG|强化|
|DIAGRAMNET-51558|为 Shape.ConnectorsType 实现 Getter|强化|
|DIAGRAMNET-51520|VDX to HTML - Extra Lines are appearing in the output|漏洞|
|DIAGRAMNET-51521|将 VSD 保存为 VSDX 后，diagram 中的字体会发生变化|漏洞|
|DIAGRAMNET-51523|VSDX to SVG - Arrow heads are missing|漏洞|
|DIAGRAMNET-51524|VSDM to SVG - Blue Crosses appeared in output file|漏洞|
|DIAGRAMNET-51525|Shape of decision changes from diamond to square while VSDM to SVG conversion|漏洞|
|DIAGRAMNET-51528|Shape of decision changes from diamond to square while VSDM to SVG conversion|漏洞|
|DIAGRAMNET-51529|VSDM to SVG - Dotted lines converted into filled lines|漏洞|
|DIAGRAMNET-51531|Shapes are being shifted to right side after converting VSDX to SVG|漏洞|
|DIAGRAMNET-51533|Red Crosses appeared after VISIO to SVG Conversion|漏洞|
|DIAGRAMNET-51534|形状左下角出现红点|漏洞|
|DIAGRAMNET-51538|Pictures are lost after converting VSDX to PDF|漏洞|
|DIAGRAMNET-51541|Text is being invisible after converting VSDX to SVG|漏洞|
|DIAGRAMNET-51542|Text got deleted after VSDX to SVG Conversion|漏洞|
|DIAGRAMNET-51543|Time and date format is changed after VSDM TO SVG|漏洞|
|DIAGRAMNET-51545|VSDX to SVG - Text is wrapped in output|漏洞|
|DIAGRAMNET-51546|VSDX to SVG - Text is wrapped in output|漏洞|
|DIAGRAMNET-51547|VSDX to SVG - Text is wrapped in output|漏洞|
|DIAGRAMNET-51548|VSDX to SVG - Text is wrapped in output|漏洞|
|DIAGRAMNET-51551|无法获得正确的形状主题颜色|漏洞|
|DIAGRAMNET-51552|Reversed arrowheads showing in SVG conversion|漏洞|
|DIAGRAMNET-51559|Text Resizing issue while converting VSDM to SVG|漏洞|
|DIAGRAMNET-51560|Connector Lines become thin after converting to SVG|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
#### **在 Shape 中添加 InheritLine**
包含由父样式和主控形状继承的形状的线条格式值。

{{< highlight "java" >}}

 		Line line = shape.InheritLine;

{{< /highlight >}}


#### **在形状中添加了 GetConnectorsType**
获取连接器类型

{{< highlight "java" >}}

 Shapes.GetShape(1).GetConnectorsType()

{{< /highlight >}}

