---
id: "aspose-diagram-for-net-19-4-release-notes"
slug: "aspose-diagram-for-net-19-4-release-notes"
linktitle: "Aspose.Diagram for .NET 19.4 发行说明"
title: "Aspose.Diagram for .NET 19.4 发行说明"
weight: 90
description: "Aspose.Diagram for .NET 19.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 19.4](https://www.nuget.org/packages/Aspose.Diagram/19.4.0)

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51602|嵌入式 XSLX 对象在操作后损坏|强化|
|DIAGRAMNET-51625|.vsdx 文件中的外部 excel 数据在重新保存时被删除 Diagram|强化|
|DIAGRAMNET-51626|API 不处理excel数据|强化|
|DIAGRAMNET-51627|基于Dependson公式提取形状数据|强化|
|DIAGRAMNET-51629|放大页面以适合绘图似乎不起作用|强化|
|DIAGRAMNET-51176|The gradient title bar is changed on converting a VSDM to SVG|漏洞|
|DIAGRAMNET-51404|VSD to Image - 形状颜色深|漏洞|
|DIAGRAMNET-51473|VDX to PDF - The incorrect background color|漏洞|
|DIAGRAMNET-51475|VSDX to PDF - The gradients are being rendered in reversed|漏洞|
|DIAGRAMNET-51616|Visio to PDF - Gradient is rendering upside down in output PDF|漏洞|
|DIAGRAMNET-51630|VSDX to HTML - Background color of shapes is not present in the output|漏洞|
|DIAGRAMNET-51631|VSDX to PDF - Background color of shapes is not present in the output|漏洞|
|DIAGRAMNET-51632|VSD to SVG - Unable to cast object of type ‘ ’ to type ‘ ’ Exception occurred|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **添加枚举 RemoveHiddenInfoItem**
指定删除 diagram 的隐藏信息。
### **在 Diagram 中添加 RemoveHiddenInfoItem**
删除未使用的信息。

{{< highlight "java" >}}

diagram.RemoveHiddenInformation((int)(RemoveHiddenInfoItem.Shapes | RemoveHiddenInfoItem.Masters));

{{< /highlight >}}
