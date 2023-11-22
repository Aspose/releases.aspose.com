---
id: "aspose-diagram-for-net-21-2-release-notes"
slug: "aspose-diagram-for-net-21-2-release-notes"
linktitle: "Aspose.Diagram for .NET 21.2 发行说明"
title: "Aspose.Diagram for .NET 21.2 发行说明"
weight: 11
description: "Aspose.Diagram for .NET 21.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 21.2 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51986|添加互操作 visio 页面中存在的 centerDrawing 方法|强化|
|DIAGRAMNET-51987|实现一个获取ActivePage的方法|强化|
|DIAGRAMNET-51978|将 VSD 转换为 VSDX - 无法在 MS Visio 中打开输出|漏洞|
|DIAGRAMNET-51980|"A generic error occurred in GDI+." exception when rendering to HTML VSDX file|漏洞|
|DIAGRAMNET-51981|Convert VSDX to PDF - Shapes are black in the output pdf|漏洞|
|DIAGRAMNET-51985|VSDX 到 VSDX/VDX 转换：保存后形状颜色变为渐变|漏洞|
|DIAGRAMNET-51989|Visio to HTML - Strange border in the output|漏洞|

## ` `**公共 API 和向后不兼容的更改**
` `以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。
### **在 Diagram 中添加了 ActivePage**
- 指定活动页面

{{< highlight "java" >}}

Page page = diagram.ActivePage;

{{< /highlight >}}
### **在 Shape 中添加 CenterDrawing**
- 使形状相对于页面范围居中



{{< highlight "java" >}}

shape.CenterDrawing()

{{< /highlight >}}
### **在页面中添加 DrawLine**
- 绘制单线的过程。



{{< highlight "java" >}}

 diagram.Pages[0].DrawLine(0,0,1,1);

{{< /highlight >}}



