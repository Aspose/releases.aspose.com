---
id: "aspose-diagram-for-net-17-9-release-notes"
slug: "aspose-diagram-for-net-17-9-release-notes"
linktitle: "Aspose.Diagram for .NET 17.9 发行说明"
title: "Aspose.Diagram for .NET 17.9 发行说明"
weight: 40
description: "Aspose.Diagram for .NET 17.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 17.9](https://www.nuget.org/packages/Aspose.Diagram/17.9.0).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51261|添加将绘图的特定区域转换为图像的支持|强化|
|DIAGRAMNET-51350|添加支持以按名称检索形状|强化|
|DIAGRAMNET-51351|添加从注释中检索形状的支持|强化|
|DIAGRAMNET-51295|VSDX to SVG - the low quality of output SVG|漏洞|
|DIAGRAMNET-51309|DiagramException 发生在 VSDX 文件保存|漏洞|
|DIAGRAMNET-51331|VSDM to SVG - the text items are shifted up|漏洞|
|DIAGRAMNET-51333|VSDM to SVG - incorrect rendering of the circular icons|漏洞|
|DIAGRAMNET-51339|VSDX to SVG - the truncation of text from the right side of each image|漏洞|
|DIAGRAMNET-51340|注释顺序错误|漏洞|
|` `DIAGRAMNET-51342|使用“AddComment”方法并将文件保存到 Steam 后出现内存不足错误|漏洞|
|DIAGRAMNET-51344|VSDX to PDF - an argument out of range error occurred|漏洞|
|DIAGRAMNET-51345|评论没有和形状一起删除|漏洞|
|DIAGRAMNET-51346|VSDM to SVG - the logo quality is downgraded|漏洞|
|DIAGRAMNET-51347|VSDM to SVG - the logo quality is downgraded|漏洞|
|DIAGRAMNET-51353|无法在 Visio 页面中添加其他评论|漏洞|
|DIAGRAMNET-51354|Visio页面无法编辑评论|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 ShapeCollection 中添加 GetShape 成员**
它允许按名称检索形状。

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// retrieve page by name

Page page = diagram.Pages.GetPage("Page-1");

// retrieve shape by name

Shape shape = page.Shapes.GetShape("name");

{{< /highlight >}}
### **在 Annotation 中添加 ShapeID 成员**
它允许跟踪评论的形状。

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get the annotation by index

Annotation annotation = diagram.Pages.GetPage("Page-1").PageSheet.Annotations[1];

// get shape Id

Console.WriteLine(annotation.ShapeID);

{{< /highlight >}}
### **在 RenderingSaveOptions 中添加区域**
它允许转换 Visio 图的特定矩形区域。

{{< highlight "java" >}}

 // load a Visio drawing

Diagram diagram = new Diagram(@"c:\\test.vsdx");

ImageSaveOptions Options = new ImageSaveOptions(SaveFileFormat.PNG);

// specify region

Options.Area = new RectangleF(0, 0, 1, 1);

// save into the image format

diagram.Save("e:\\area.png", Options);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [将Visio页面的指定区域转换为图片](https://docs.aspose.com/diagram/net/working-with-images/#convert-specified-area-of-the-visio-page-to-an-image)
1. [在 Visio 页面中自动放置一组形状](https://docs.aspose.com/diagram/zh/net/auto-space-a-collection-of-shapes-in-the-visio-page/)
