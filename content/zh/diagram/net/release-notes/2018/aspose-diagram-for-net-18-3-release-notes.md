---
id: "aspose-diagram-for-net-18-3-release-notes"
slug: "aspose-diagram-for-net-18-3-release-notes"
linktitle: "Aspose.Diagram for .NET 18.3 发行说明"
title: "Aspose.Diagram for .NET 18.3 发行说明"
weight: 100
description: "Aspose.Diagram for .NET 18.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 18.3](https://www.nuget.org/packages/Aspose.Diagram/18.3.0).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-50147|VSD to XPS conversion, the empty pages are created having red cross images|强化|
|DIAGRAMNET-51431|为 Pages 集合添加 MoveTo 方法|强化|
|DIAGRAMNET-50424  |VSDX to PDF conversion, the icon is overlying the text|漏洞|
|DIAGRAMNET-50459|VSDX to PDF conversion, shape icon is misplaced from its original position|漏洞|
|DIAGRAMNET-50460|VSDX to PDF conversion, shape icon is misplaced from its original position|漏洞|
|DIAGRAMNET-50674|All HTML resources are not saved at the custom path|漏洞|
|DIAGRAMNET-51403|VSD 到图像 - 箭头错位|漏洞|
|DIAGRAMNET-51427|输出 VSDX - Shapes 中的控件不起作用|漏洞|
|DIAGRAMNET-51429|修复产品页面 URL 超过 NuGet 图库|漏洞|
|DIAGRAMNET-51432|VSDX打开保存例程不保留字体单元格|漏洞|
|DIAGRAMNET-51433|无法从 VSDX 绘图中检索所有形状名称|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Page 类中添加 MoveTo 成员**
MoveTo成员以目标页面索引为参数，移动页面在Visio绘图中的位置。

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.MoveTo(2);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [在 Visio 绘图中移动页面位置](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#move-page-position-in-the-visio-drawing)
