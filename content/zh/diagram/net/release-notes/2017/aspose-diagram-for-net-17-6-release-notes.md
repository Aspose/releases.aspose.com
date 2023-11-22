---
id: "aspose-diagram-for-net-17-6-release-notes"
slug: "aspose-diagram-for-net-17-6-release-notes"
linktitle: "Aspose.Diagram for .NET 17.6 发行说明"
title: "Aspose.Diagram for .NET 17.6 发行说明"
weight: 70
description: "Aspose.Diagram for .NET 17.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 17.6](https://www.nuget.org/packages/Aspose.Diagram/17.6.0).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51264|The shadow of shapes is black on converting a VSDM to SVG|强化|
|DIAGRAMNET-51270|在 Visio 查看器中看不到 VSDX 的形状|强化|
|DIAGRAMNET-51273|Visio Viewer 2013 中的形状显示不正确|强化|
|DIAGRAMNET-51249|VSDM 中连接曲线的不正确外观|漏洞|
|DIAGRAMNET-51250|An additional left parenthesis is added in text on converting a VSD to PDF|漏洞|
|DIAGRAMNET-51251|The size of the icon is downgraded on converting a VSDM to SVG|漏洞|
|DIAGRAMNET-51253|Incorrect color of text and borders in shapes when converting a VSDM to SVG|漏洞|
|DIAGRAMNET-51255|An image at the bottom has been squashed on converting a VSDM to SVG|漏洞|
|DIAGRAMNET-51258|VSDM的打开和保存例程——墙的长度改变了|漏洞|
|DIAGRAMNET-51259|VSDM的打开和保存例程——墙的长度改变了|漏洞|
|DIAGRAMNET-51260|调用 Diagram 类的布局方法时发生索引超出范围错误|漏洞|
|DIAGRAMNET-51263|An additional red color tag appears on converting a VSDM to SVG|漏洞|
|DIAGRAMNET-51265|The font of title text is changed on converting a VSDM to SVG|漏洞|
|DIAGRAMNET-51266|The size of background image is reduced to converting a VSDM to SVG|漏洞|
|DIAGRAMNET-51267|An icon size is downgraded on converting a VSDM to SVG|漏洞|
|DIAGRAMNET-51268|从 VSDM 绘图中检索图像的不正确透明度值|漏洞|
|DIAGRAMNET-51269|添加虚拟化保护|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Shape 类中添加 RefreshData 成员**
Shape 类实例的 RefreshData 方法在更改形状的文本或其他内容后刷新形状的数据，包括 XForm、TextXForm、Connection 和 Geom。

{{< highlight "java" >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set PinX and PinY values

shape.XForm.PinX.Value = 5;

shape.XForm.PinY.Value = 5;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
