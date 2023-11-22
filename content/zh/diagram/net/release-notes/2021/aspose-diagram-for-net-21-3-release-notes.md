---
id: "aspose-diagram-for-net-21-3-release-notes"
slug: "aspose-diagram-for-net-21-3-release-notes"
linktitle: "Aspose.Diagram for .NET 21.3 发行说明"
title: "Aspose.Diagram for .NET 21.3 发行说明"
weight: 10
description: "Aspose.Diagram for .NET 21.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 21.3 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51967|在单页上缩小并打印 Diagram|强化|
|DIAGRAMNET-51995|Aspose.Diagram 文件和 Skyline Dataminer 的问题|强化|
|DIAGRAMNET-51996|关于页面的 CenterDrawing 方法|强化|
|DIAGRAMNET-52000|IsIntersect 对于 diagram 无法正常工作|强化|
|DIAGRAMNET-52003|使用 EndX 和 BeginX 单元格将连接器粘合成形状|强化|
|DIAGRAMNET-51565|VSDX to PDF - Shapes and Background Pattern is missing|漏洞|
|DIAGRAMNET-51992|从 vsdx 导出到 svg 在 IE、Chrome 或 Firefox 中产生不正确的显示|漏洞|
|DIAGRAMNET-51997|在 Azure Function 中对所有 API 使用 Aspose.Total 许可证时，许可证设置失败，Aspose.Diagram 异常|漏洞|
|DIAGRAMNET-51998|形状的 geoms 属性在版本 > 20.3.0 中是一个空列表|漏洞|
|DIAGRAMNET-51999|无法更新 inheritProps|漏洞|
|DIAGRAMNET-52004|Exporting VSDX as SVG some edges are missing|漏洞|
|DIAGRAMNET-52005|VSD 到 VSDX 的转换问题|漏洞|
|DIAGRAMNET-52009|Shapes are missing while converting Visio to HTML|漏洞|

## ` `**公共 API 和向后不兼容的更改**
` `以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。
### **在页面中添加 ConnectShapesViaConnector**
- Connect shapes via connector.

{{< highlight "java" >}}

diagram.Pages[pageNumber].ConnectShapesViaConnector(ampShape.ID, "Port7", wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **在页面中添加 GlueShapeToConnectorBeginX**
- 使用 BeginX 粘贴形状



{{< highlight "java" >}}

diagram.Pages[pageNumber].GlueShapeToConnectorBeginX(ampShape.ID, "Port7", lineShape.ID);

{{< /highlight >}}
### **在页面中添加 GlueShapeToConnectorEndX**
- 使用 BeginX 粘贴形状



{{< highlight "java" >}}

diagram.Pages[pageNumber].GlueShapeToConnectorEndX(wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **在页面中添加 CenterDrawing**
- 使页面的形状相对于页面的范围居中。



{{< highlight "java" >}}

diagram.Pages[pageNumber].CenterDrawing();

{{< /highlight >}}
### **在形状中添加 IsContain**
- 指示此形状是否包含另一个形状。



{{< highlight "java" >}}

OLE_Shape.IsContain(shape)

{{< /highlight >}}



