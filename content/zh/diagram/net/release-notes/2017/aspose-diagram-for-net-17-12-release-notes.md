---
id: "aspose-diagram-for-net-17-12-release-notes"
slug: "aspose-diagram-for-net-17-12-release-notes"
linktitle: "Aspose.Diagram for .NET 17.12 发行说明"
title: "Aspose.Diagram for .NET 17.12 发行说明"
weight: 10
description: "Aspose.Diagram for .NET 17.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 17.12](https://www.nuget.org/packages/Aspose.Diagram/17.12.0).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-50016|添加对复制/克隆形状的支持|强化|
|DIAGRAMNET-50677|Provide the single API to convert a Visio shape to PDF|强化|
|DIAGRAMNET-50678|Provide the single API to convert a Visio shape to HTML|强化|
|DIAGRAMNET-50762|The parsing error of the long attributes value occurred while generate a VDX diagram|漏洞|
|DIAGRAMNET-51401|输出 VSDX - Shapes 中的控件不起作用|漏洞|
|DIAGRAMNET-51402|VSDX to image - 不保留 OLE 对象|漏洞|
|DIAGRAMNET-51406|VSD 到图像 - 出现其他字符|漏洞|
|DIAGRAMNET-51410|VSD to PDF - the page number remains 4 in all pages|漏洞|
|DIAGRAMNET-51411|VSD 到图像 - 页码在所有页面中保持为 4|漏洞|
|DIAGRAMNET-51414|VSDX to PDF - missing the content of shapes|漏洞|
|DIAGRAMNET-51415|VSDX to PDF - incorrect background color of the shapes|漏洞|
|DIAGRAMNET-51416|VSDX to HTML - incorrect background color of the shapes|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Shape 类中添加 Copy 成员**
Copy 成员采用目标形状实例作为参数来克隆此形状。

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Shape newShape = new Shape();

// copy diagram

newShape.Copy(diagram.Pages[0].Shapes[0]);

newShape.ID = 3;

newShape.XForm.PinX.Value = 1;

newShape.XForm.PinY.Value = 1;

{{< /highlight >}}
### **在 Shape 类中添加 ToPdf 成员**
The ToPdf member converts a shape into the PDF format.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToPdf("e:\\out.pdf");

{{< /highlight >}}
### **在 Shape 类中添加 ToHTML 成员**
The ToHTML member converts a shape into the PDF format.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Aspose.Diagram.Saving.HTMLSaveOptions hs = new Aspose.Diagram.Saving.HTMLSaveOptions();

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToHTML("e:\\out.pdf", hs);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [将 Visio Shape 复制到另一个 Shape 实例](https://docs.aspose.com/diagram/zh/net/add-2c-retrieve-2c-copy-and-read-visio-shape-data-html/#add-retrieve-copyandreadvisioshapedata-copyavisioshapetoanothershapeinstance)
1. [Convert Visio Shape to PDF](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-pdf/)
1. [Convert Visio Shape to HTML](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-html/)
