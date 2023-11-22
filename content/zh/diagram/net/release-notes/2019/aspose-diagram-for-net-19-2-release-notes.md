---
id: "aspose-diagram-for-net-19-2-release-notes"
slug: "aspose-diagram-for-net-19-2-release-notes"
linktitle: "Aspose.Diagram for .NET 19.2 发行说明"
title: "Aspose.Diagram for .NET 19.2 发行说明"
weight: 110
description: "Aspose.Diagram for .NET 19.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 19.2](https://www.nuget.org/packages/Aspose.Diagram/19.2.0)

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-50009|The heart shape is mixed-up when exporting VSD drawing in PDF file format|强化|
|DIAGRAMNET-50010|VSD to PDF exports multiple zigzag lines with a concurrent point instead of a single curve line|强化|
|DIAGRAMNET-51257|导出图纸时添加对 NUBRS 线的支持|强化|
|DIAGRAMNET-51611|无法正确获取 Prop.Prompt.Value|强化|
|DIAGRAMNET-50355|曲线导出为直线|漏洞|
|DIAGRAMNET-50702|VSDX to PDF export - the curved connectors turn into straight|漏洞|
|DIAGRAMNET-51348|VSDX to PDF - Incorrect rendering of letters|漏洞|
|DIAGRAMNET-51399|VSD to PNG - the curved line is converted to straight line|漏洞|
|DIAGRAMNET-51448|VSD to PNG - the ellipse is missing around the word network|漏洞|
|DIAGRAMNET-51472|VSD to PDF - the curved lines are being exported as straight lines|漏洞|
|DIAGRAMNET-51507|VSDX to PNG - filled oval shapes are missing in the output|漏洞|
|DIAGRAMNET-51508|VSDX to SVG - filled oval shapes are missing in the output|漏洞|
|DIAGRAMNET-51537|VSDX to SVG - curved connectors become straight connectors when VSDX is rendered to PDF|漏洞|
|DIAGRAMNET-51540|转换后形状边缘变为正方形|漏洞|
|DIAGRAMNET-51577|VISIO to SVG - output is not correct|漏洞|
|DIAGRAMNET-51592|转换时曲线变为直线|漏洞|
|DIAGRAMNET-51600|将 diagram 另存为另一种格式时，直线会变成尖峰|漏洞|
|DIAGRAMNET-51604|VSDX to PDF conversion error - black ellipses|漏洞|
|DIAGRAMNET-51605|更新 API 参考并添加有关 Shape.SetAngle() 方法的详细信息|漏洞|
|DIAGRAMNET-51610|VSDX to SVG - text is not rendering in the correct font|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Shape 中添加 InheritProps**
包含由主形状继承的形状的道具。

{{< highlight "java" >}}

  foreach (Aspose.Diagram.Prop prop in shape.InheritProps)

{

    Console.WriteLine(prop.Name);

    Console.WriteLine(prop.Label.Value);

    Console.WriteLine(prop.Prompt.Value);

    Console.WriteLine(prop.Type.Value.ToString());

    Console.WriteLine(prop.Value.Val);

    Console.WriteLine(prop.Format.Value);

}

{{< /highlight >}}
