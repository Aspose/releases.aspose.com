---
id: "aspose-diagram-for-net-22-3-release-notes"
slug: "aspose-diagram-for-net-22-3-release-notes"
linktitle: "Aspose.Diagram for .NET 22.3 发行说明"
title: "Aspose.Diagram for .NET 22.3 发行说明"
weight: 25
description: "Aspose.Diagram for .NET 22.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 22.3 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-52667|shape.RefreshShape() 无法反映已更改的 BeginY 值|强化|
|DIAGRAMNET-52668|几何 NoShow 公式结果未更新|强化|
|DIAGRAMNET-52655|应用程序：加载旧版本的 vsd 并保存为 pdf 抛出异常|漏洞|
|DIAGRAMNET-52661|文档中没有给出visio加水印的例子|漏洞|
|DIAGRAMNET-52663|使用 null master 检测形状的自定义线条样式|漏洞|
|DIAGRAMNET-52666|Visio 到 Pdf 的转换 - 数据图形问题 [续]|漏洞|
|DIAGRAMNET-52684|Exception when export to HTML|漏洞|
|DIAGRAMNET-52685|Exception when export to HTML|漏洞|
|DIAGRAMNET-52692|Diagram.Save to MemoryStream using PDF Format Throws a System.NullReferenceException|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。

### **在页面中添加 AddText**
- 添加具有定义的 PinX 和 PinY 的文本。

{{< highlight "java" >}}
double pinx = page.PageSheet.PageProps.PageWidth.Value / 2;
double piny = page.PageSheet.PageProps.PageHeight.Value / 2;
double width = page.PageSheet.PageProps.PageWidth.Value;
double height = page.PageSheet.PageProps.PageHeight.Value;
Shape shape = page.AddText(pinx, piny, width, height, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}
