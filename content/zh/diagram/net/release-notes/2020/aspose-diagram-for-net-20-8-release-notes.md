---
id: "aspose-diagram-for-net-20-8-release-notes"
slug: "aspose-diagram-for-net-20-8-release-notes"
linktitle: "Aspose.Diagram for .NET 20.8 发行说明"
title: "Aspose.Diagram for .NET 20.8 发行说明"
weight: 14
description: "Aspose.Diagram for .NET 20.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Diagram for .NET 20.8 的发行说明信息。

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51886|创建将 Ole 对象（如单词、单元格、幻灯片等）插入到 Diagram 的单个形状中的能力，其中包含对象数据和预览图像。|强化|
|DIAGRAMNET-51888|Visio to PDF - API is taking long time for conversion|强化|
|DIAGRAMNET-51889|循环保存到 pdf 超过 20 分钟|强化|
|DIAGRAMNET-51893|Missing viewBox attribute after VSDX to SVG conversion|强化|
|DIAGRAMNET-51851|VSDX to PDF - some icons are missing and some not rendered correctly|漏洞|
|DIAGRAMNET-51873|VSDX to PDF - Content is out on left in the output PDF|漏洞|
|DIAGRAMNET-51874|VSDX to PDF - content and lines are missing in the output|漏洞|
|DIAGRAMNET-51876|VSDX to PNG - some shapes are incorrect in the output|漏洞|
|DIAGRAMNET-51879|Visio to PDF - output is not correct|漏洞|
|DIAGRAMNET-51894|加载 diagram 时出现 System.NullReferenceException|漏洞|
|DIAGRAMNET-51895|无法检索组属性数据，如 SelectionModel、DisplayMode|漏洞|

## **公共 API 和向后不兼容的更改**  ##
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。

#### 在页面中添加方法 AddShape ####
```
Diagram diagram = new Diagram();

// Get page object by index
Aspose.Diagram.Page page0 = diagram.Pages[0];
// set pinX, pinY, width and height
double pinX = 2, pinY = 2, width = 4, hieght = 3;

// Import ole as Visio shape word
page0.AddShape(pinX, pinY, width, hieght, new FileStream( "imageword.emf", FileMode.OpenOrCreate), new FileStream( "wordsource.doc", FileMode.OpenOrCreate));
```
