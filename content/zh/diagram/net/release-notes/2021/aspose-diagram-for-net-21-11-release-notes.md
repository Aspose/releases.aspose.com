---
id: "aspose-diagram-for-net-21-11-release-notes"
slug: "aspose-diagram-for-net-21-11-release-notes"
linktitle: "Aspose.Diagram for .NET 21.11 发行说明"
title: "Aspose.Diagram for .NET 21.11 发行说明"
weight: 2
description: "Aspose.Diagram for .NET 21.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 21.11 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51111|Gradient fill of the circles is wrong when converting a VDX to EMF|强化|
|DIAGRAMNET-52377|添加旧版本 3 加载 vsd 的支持|强化|
|DIAGRAMNET-51364|VSDX to PNG - missing the text of OLE Embedded object|漏洞|
|DIAGRAMNET-52329|VSDX to HTML - Emojis are not present in the output|漏洞|
|DIAGRAMNET-52345|保存 Diagram 文件后页眉页脚丢失|漏洞|
|DIAGRAMNET-52349|Visio to HTML - Left and right edges are cut|漏洞|
|DIAGRAMNET-52374|ArgumentOutOfRangeException while saving to PDF|漏洞|
|DIAGRAMNET-52386|为什么有些 diagram 页面可以复制而有些不能使用 Page.Copy()？|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。


### **在形状中添加预设主题**
- 将预设主题应用于此形状。

{{< highlight "java" >}}

shape.PresetTheme = PresetThemeValue.Bubble;

{{< /highlight >}}


### **在形状中添加 PresetThemeVariant**
- 将预设主题变体应用于此形状

{{< highlight "java" >}}

shape.PresetThemeVariant = PresetThemeVariantValue.Variant1;

{{< /highlight >}}

### **在形状中添加 PresetThemeQuickStyle**
- 将预设主题变体 quickstyle 应用于此形状

{{< highlight "java" >}}

 shape.PresetThemeQuickStyle = PresetQuickStyleValue.VariantStyle1;

{{< /highlight >}}
