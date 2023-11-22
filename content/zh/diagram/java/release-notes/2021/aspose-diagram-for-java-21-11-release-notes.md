---
id: "aspose-diagram-for-java-21-11-release-notes"
slug: "aspose-diagram-for-java-21-11-release-notes"
linktitle: "Aspose.Diagram for Java 21.11 发行说明"
title: "Aspose.Diagram for Java 21.11 发行说明"
weight: 2
description: "Aspose.Diagram for Java 21.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Diagram for Java 21.11 的发行说明信息。

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50806|wk: InheridetChar 颜色|强化|
|DIAGRAMJAVA-50385|The color of border and titles is being changed on converting a VSDX to PDF|漏洞|
|DIAGRAMJAVA-50501|VSDX to PNG - Incorrect color of shapes|漏洞|
|DIAGRAMJAVA-50631|Shapes are inconsistent after exporting VSDX to PDF|漏洞|
|DIAGRAMJAVA-50804|绘制连接器时连接器文本换行|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。



### **在形状中添加预设主题**
- 将预设主题应用于此形状。

{{< highlight "java" >}}
 
 shape.setPresetTheme( PresetThemeValue.BUBBLE);

{{< /highlight >}}


### **在形状中添加 PresetThemeVariant**
- 将预设主题变体应用于此形状

{{< highlight "java" >}}

shape.setPresetThemeVariant( PresetThemeVariantValue.VARIANT_1);

{{< /highlight >}}

### **在形状中添加 PresetThemeQuickStyle**
- 将预设主题变体 quickstyle 应用于此形状

{{< highlight "java" >}}

shape.setPresetThemeQuickStyle(PresetQuickStyleValue.VARIANT_STYLE_1);

{{< /highlight >}}



