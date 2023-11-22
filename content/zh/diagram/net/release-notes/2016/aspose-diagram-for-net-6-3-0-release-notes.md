---
id: "aspose-diagram-for-net-6-3-0-release-notes"
slug: "aspose-diagram-for-net-6-3-0-release-notes"
linktitle: "Aspose.Diagram for .NET 6.3.0 发行说明"
title: "Aspose.Diagram for .NET 6.3.0 发行说明"
weight: 90
description: "Aspose.Diagram for .NET 6.3.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **其他改进和变化**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|DIAGRAMNET-50739 |添加检测Visio diagram类型的支持。|新功能|
|DIAGRAMNET-50746 |Prevent export of the hidden Visio pages in the PDF. |新功能|
|DIAGRAMNET-50747 |Prevent export of the hidden Visio pages in the HTML. |新功能|
|DIAGRAMNET-50750 |Prevent export of the hidden Visio pages in the PNG. |新功能|
|DIAGRAMNET-50751 |Prevent export of the hidden Visio pages in the JPEG. |新功能|
|DIAGRAMNET-50752 |Prevent export of the hidden Visio pages in the SVG. |新功能|
|DIAGRAMNET-50753 |防止导出 GIF 中隐藏的 Visio 页面。|新功能|
|DIAGRAMNET-50754 |Prevent export of the hidden Visio pages in the XPS. |新功能|
|DIAGRAMNET-50541 |VSDX to PDF conversion, Hebrew text items are rendered in reverse order. |强化|
|DIAGRAMNET-50542 |VSD to PDF conversion, Arabic word turns into letters. |强化|
|DIAGRAMNET-50682 |VSD to PDF export, the table cell's text is partially invisible. |漏洞|
|DIAGRAMNET-50712 |VDX to PDF export - the text of various shapes is misplaced. |漏洞|
|DIAGRAMNET-50741 |VSD to SVG export is missing some Visio shapes. |漏洞|
|DIAGRAMNET-50742 |VSD to SVG export is not applying the inner white color of shapes. |漏洞|
|DIAGRAMNET-50744 |VSDX 的打开和保存例程已将文本更改为虚拟字符。|漏洞|
|DIAGRAMNET-50745 | VSDX的打开保存例程改变了虚线整形器。|漏洞|
|DIAGRAMNET-50748 |VSD to PDF export - the text items are misplaced. |漏洞|
|DIAGRAMNET-50763 | VSD 到 VDX 导出抛出主元素错误。|漏洞|
### **公共 API 和向后不兼容的更改**
请参阅列表以了解对公众 API 所做的任何更改，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
#### **添加 FileFormatUtil 和 FileFormatInfo 类**
这些类提供编程访问来检测 Visio 文件类型。
#### **在 FileFormatUtil 类中添加 DetectFileFormat 方法**
它检测并返回有关文件中存储的 Visio diagram 格式的信息。
#### **在 FileFormatInfo 类中添加 FileFormatType 属性**
它获取检测到的文件格式。
#### **在 FileFormatInfo 中添加 LoadFormat 属性**
它获取检测到的加载格式。
#### **在 SVGSaveOptions、XPSSaveOptions、ImageSaveOptions、HTMLSaveOptions 和 PdfSaveOptions 类中添加 ExportHiddenPage 属性**
它定义是否需要导出隐藏的 Visio 页面。
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

- [控制导出隐藏的 Visio 页面保存](https://docs.aspose.com/diagram/zh/net/set-orientation-and-control-the-export-of-hidden-visio-pages-on-saving/#control-the-export-of-hidden-visio-pages-on-saving)
- [检测Visio文件格式](https://docs.aspose.com/diagram/zh/net/introduction/#detect-the-format-of-visio-file)
