---
id: "aspose-diagram-for-net-18-9-release-notes"
slug: "aspose-diagram-for-net-18-9-release-notes"
linktitle: "Aspose.Diagram for .NET 18.9 发行说明"
title: "Aspose.Diagram for .NET 18.9 发行说明"
weight: 40
description: "Aspose.Diagram for .NET 18.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 18.9](https://www.nuget.org/packages/Aspose.Diagram/18.9.0).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51509|VSDX to PNG - Line opacity lost in output image|强化|
|DIAGRAMNET-51510|VSDX to SVG - Line opacity lost in output image|强化|
|DIAGRAMNET-51516|将多个 VISIO 文件合并为单个输出|强化|
|DIAGRAMNET-50272|VSD to SVG conversion - Some connection points have wrong position and size|漏洞|
|DIAGRAMNET-50273|VSD to SVG - The alignment of shape text items are incorrect|漏洞|
|DIAGRAMNET-50487|VSD to HTML - Slash character between the value is misplaced|漏洞|
|DIAGRAMNET-50975|VSDX to PDF - Background color of the shape is black|漏洞|
|DIAGRAMNET-50976|VSDX to HTML - Background color of the shape is black|漏洞|
|DIAGRAMNET-50980|VSDX to PNG - Numbers inside the diamond shapes are misplaced|漏洞|
|DIAGRAMNET-51129|The text items are not aligned properly on converting a VSD to PDF|漏洞|
|DIAGRAMNET-51511|Additional arrowheads in PNG conversion|漏洞|
|DIAGRAMNET-51512|Additional arrowheads showing in SVG conversion|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
#### **在 Diagram 类中添加了 Combine 方法**
将一个 Diagram 对象与另一个 Diagram 对象组合。

{{< highlight "java" >}}

             Diagram diagramF = new Diagram( "f.vsdx");

            Diagram diagramS = new Diagram( "s.vsdx");

            diagramF.Combine(diagramS);

{{< /highlight >}}
