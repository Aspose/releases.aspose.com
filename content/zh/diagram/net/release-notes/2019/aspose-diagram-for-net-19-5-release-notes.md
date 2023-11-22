---
id: "aspose-diagram-for-net-19-5-release-notes"
slug: "aspose-diagram-for-net-19-5-release-notes"
linktitle: "Aspose.Diagram for .NET 19.5 发行说明"
title: "Aspose.Diagram for .NET 19.5 发行说明"
weight: 80
description: "Aspose.Diagram for .NET 19.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 19.5](https://www.nuget.org/packages/Aspose.Diagram/19.5.0)

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51606|从 Visio 图中检测并删除未使用的主题、数据图形和样式|强化|
|DIAGRAMNET-51637|分组容器内的嵌套形状未正确保留|强化|
|DIAGRAMNET-51638|当值为整数时无法获取 Prop.Value.Val|强化|
|DIAGRAMNET-51640|确定 Visio 文件中未使用的样式|强化|
|DIAGRAMNET-50051|VSDX to PDF conversion, missing connection arrow along with misplaced text|漏洞|
|DIAGRAMNET-50052|VSDX to PDF conversion, shapes with incorrect font text color|漏洞|
|DIAGRAMNET-51179|Incorrect shading over an email button on converting a VSDM to SVG|漏洞|
|DIAGRAMNET-51190|Incorrect display of hyperlinked shape on saving a VDX to SVG|漏洞|
|DIAGRAMNET-51194|Incorrect rendering of an icon on saving a VDX to SVG|漏洞|
|DIAGRAMNET-51254|Incorrect shading in the top bar on converting a VSDM to SVG|漏洞|
|DIAGRAMNET-51618|Visio to PDF - Bad Date Format and Missing Data|漏洞|
|DIAGRAMNET-51628|.vsdx 图表中已删除默认文本的文本值不正确|漏洞|
|DIAGRAMNET-51634|Visio to SVG - Wrong z-index of some shapes in output|漏洞|
|DIAGRAMNET-51636|Visio to SVG - not all path elements are correctly exported as rect elements|漏洞|
|DIAGRAMNET-51641|使用 API 重新保存 Visio 时会显示额外的图像|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Diagram 中添加 GetUnusedStyles**
获取未使用的样式。

{{< highlight "java" >}}

  StyleSheetCollection unused = diagram.GetUnusedStyles();

{{< /highlight >}}
