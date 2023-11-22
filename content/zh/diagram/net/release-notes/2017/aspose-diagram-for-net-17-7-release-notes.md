---
id: "aspose-diagram-for-net-17-7-release-notes"
slug: "aspose-diagram-for-net-17-7-release-notes"
linktitle: "Aspose.Diagram for .NET 17.7 发行说明"
title: "Aspose.Diagram for .NET 17.7 发行说明"
weight: 60
description: "Aspose.Diagram for .NET 17.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 17.7](https://www.nuget.org/packages/Aspose.Diagram/17.7.0).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51204|diagram 保存后打印机纸张尺寸发生变化。|强化|
|DIAGRAMNET-51230|页边距值不正确。|强化|
|DIAGRAMNET-51274|添加对在形状级别插入注释的支持。|强化|
|DIAGRAMNET-51297|输入 VDX - SolutionXML 读取不正确。|强化|
|DIAGRAMNET-51061|Missing shapes on converting a VST to PNG.|漏洞|
|DIAGRAMNET-51262|Displaced text items on converting a VSDM to SVG.|漏洞|
|DIAGRAMNET-51276|VSD to SVG - all icons are not visible properly.|漏洞|
|DIAGRAMNET-51277|VSDM to SVG - Missing shadow of shapes.|漏洞|
|DIAGRAMNET-51279|A missing character on converting a VSD to PDF.|漏洞|
|DIAGRAMNET-51282|某些 vdx 文件在保存后损坏。|漏洞|
|DIAGRAMNET-51284-|DiagramException 在 vsdx 文件加载时发生。|漏洞|
|DIAGRAMNET-51285|VSD to PNG - all text items are missing.|漏洞|
|DIAGRAMNET-51286|VSD to PNG - the partial rendering of a shape.|漏洞|
|DIAGRAMNET-51288|Invalid color value error on converting a VSDX to PNG.|漏洞|
|DIAGRAMNET-51289|页面级评论图标不显示文本。|漏洞|
|DIAGRAMNET-51290|Aspose.Diagram SetWidth 方法中的错误。|漏洞|
|DIAGRAMNET-51291|输出 VSDX - 直线设置连接线时布局不正确。|漏洞|
|DIAGRAMNET-51292|输出 VSDX - 连接线的文本项放错了位置。|漏洞|
|DIAGRAMNET-51293|VSDX to SVG - an additional mark appears along with shapes.|漏洞|
|DIAGRAMNET-51294|VSDM to SVG - an additional mark appears along with shapes.|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Page 类中添加 AddComment 方法**
Page 类公开的重载 AddComment 方法采用 Shape 类实例和评论的文本字符串。

{{< highlight "java" >}}

 // load diagram

Diagram diagram = new Diagram(@"c:\temp\Drawing1.vsdx");

// retrieve page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// retrieve shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(12);

page.AddComment(shape, "Hello");

// save diagram

diagram.Save(@"c:\temp\Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [在 Visio 绘图中添加形状级注释](https://docs.aspose.com/diagram/zh/net/working-with-comments/#workingwithcomments-addashape-levelcommentinvisiodrawing)
