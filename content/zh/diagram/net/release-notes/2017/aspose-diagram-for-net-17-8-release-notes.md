---
id: "aspose-diagram-for-net-17-8-release-notes"
slug: "aspose-diagram-for-net-17-8-release-notes"
linktitle: "Aspose.Diagram for .NET 17.8 发行说明"
title: "Aspose.Diagram for .NET 17.8 发行说明"
weight: 50
description: "Aspose.Diagram for .NET 17.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 17.8](https://www.nuget.org/packages/Aspose.Diagram/17.8.0).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51295|VSDX to SVG - the low quality of output SVG.|强化|
|DIAGRAMNET-51298|SVGSaveOptions - 添加支持以控制位图压缩级别。|强化|
|DIAGRAMNET-51300|添加使用连接索引连接形状的支持。|强化|
|DIAGRAMNET-50577|VSDX to PDF conversion, the circular shape's text is misplaced - I.|漏洞|
|DIAGRAMNET-50582|VSDX to HTML conversion, the circular shape's text is misplaced - I.|漏洞|
|DIAGRAMNET-50601|VSDX to PDF conversion, the circular shape's text is misplaced - II.|漏洞|
|DIAGRAMNET-50606|VSDX to HTML conversion, the circular shape's text is misplaced - II.|漏洞|
|DIAGRAMNET-51197|Warning triangle shapes are not rendered correctly in saving VSDM to SVG.|漏洞|
|DIAGRAMNET-51245|Displaced text items on converting a VSD to PDF.|漏洞|
|DIAGRAMNET-51246|Incorrect fonts applied to text when converting a VSD to PDF.|漏洞|
|DIAGRAMNET-51296|VSDM to SVG - the image is truncated.|漏洞|
|DIAGRAMNET-51301|VSDX to PDF - the color of text on connecting lines is changed.|漏洞|
|DIAGRAMNET-51302|VSDX to PDF - missing graphic elements.|漏洞|
|DIAGRAMNET-51304|VSDX to PDF - incomplete rendering of the flow chart.|漏洞|
|DIAGRAMNET-51305|VSDX to PDF - missing graphic elements.|漏洞|
|DIAGRAMNET-51306|VSDX to PDF - the color of text on connecting lines is changed.|漏洞|
|DIAGRAMNET-51307|VSDX to PDF - missing graphic elements.|漏洞|
|DIAGRAMNET-51313|VSDX 图形的打开和保存例程生成损坏的输出文件。|漏洞|
|DIAGRAMNET-51314|VSDX to SVG - incorrect positioning of the text.|漏洞|
|DIAGRAMNET-51317|VSDX to PDF - the text of connecting lines is missing.|漏洞|
|DIAGRAMNET-51318|VSDX to PDF - the bold formatted text of rectangle shapes is missing.|漏洞|
|DIAGRAMNET-51319|VSDM to SVG - the arithmetic operation resulted in an overflow error.|漏洞|
|DIAGRAMNET-51320|加载 VSDM 时形状元素出错。|漏洞|
|DIAGRAMNET-51323|VSDM to SVG - all connecting lines are missing.|漏洞|
|DIAGRAMNET-51324|VSDM to SVG - incorrect border style and border color of various shapes.|漏洞|
|DIAGRAMNET-51326|向形状添加两条注释后发出。|漏洞|
|DIAGRAMNET-51327|向各种形状添加注释时使用“AddComment”方法后出现问题。|漏洞|
|DIAGRAMNET-51328|Aspose Diagram 错误地将形状导入文档。|漏洞|
|DIAGRAMNET-51330|VSDM to SVG - an additional watermark text is added.|漏洞|
|DIAGRAMNET-51332|VSDM to SVG - incorrect rendering of an icon.|漏洞|
|DIAGRAMNET-51334|VSDM to SVG - displaced text at the top right corner.|漏洞|
|DIAGRAMNET-51335|VSDM to SVG - incorrect rendering of the background image.|漏洞|
|DIAGRAMNET-51337|VSD to HTML - invalid format of the input string error.|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 SVGSaveOptions 类中添加 Quality 成员**
它获取或设置一个值，该值决定生成图像的质量。

{{< highlight "java" >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.Quality = 100;

// save drawing in the SVG format

diagram.Save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **在 Page 类中添加 ConnectShapesViaConnectorIndex 方法**
它允许使用连接索引连接形状。

{{< highlight "java" >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Aspose.Diagram.Shape shape1 = diagram.Pages[0].Shapes.GetShape(1);

Aspose.Diagram.Shape shape2 = diagram.Pages[0].Shapes.GetShape(2);

// add connector shapes

Aspose.Diagram.Shape connector1 = new Aspose.Diagram.Shape();

long connecter1Id = diagram.AddShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.Pages[0].ConnectShapesViaConnectorIndex(shape1.ID, 6, shape2.ID, 3, connecter1Id);

// save drawing

diagram.Save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [使用连接索引连接形状](https://docs.aspose.com/diagram/net/add-retrieve-copy-and-read-visio-shape-data/#use-connection-indexes-to-connect-shapes)
1. [使用 SVG 保存选项](https://docs.aspose.com/diagram/net/save-visio-document/)
