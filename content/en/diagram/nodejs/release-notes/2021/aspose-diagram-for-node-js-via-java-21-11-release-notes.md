---
id: "aspose-diagram-for-node-js-via-java-21-11-release-notes"
slug: "aspose-diagram-for-node-js-via-java-21-11-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 21.11 Release Notes"
title: "Aspose.Diagram for Node.js via Java 21.11 Release Notes"
weight: 4
description: "Aspose.Diagram for Node.js via Java 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 21.11.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50806|wk: InheridetChar Color|Enhancement|
|DIAGRAMJAVA-50385|The color of border and titles is being changed on converting a VSDX to PDF|Bug|
|DIAGRAMJAVA-50501|VSDX to PNG - Incorrect color of shapes|Bug|
|DIAGRAMJAVA-50631|Shapes are inconsistent after exporting VSDX to PDF|Bug|
|DIAGRAMJAVA-50804|Connector text is wrapping when drawing connector|Bug|
## `?`**Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds PresetTheme in Shape**
- Apply a preset theme to this shape.

{{< highlight java >}}
 
 shape.setPresetTheme( PresetThemeValue.BUBBLE);

{{< /highlight >}}


### **Adds PresetThemeVariant in Shape**
- Apply a preset theme variant to this shape

{{< highlight java >}}

shape.setPresetThemeVariant( PresetThemeVariantValue.VARIANT_1);

{{< /highlight >}}

### **Adds PresetThemeQuickStyle in Shape**
- Apply a preset theme variant quickstyle to this shape

{{< highlight java >}}

shape.setPresetThemeQuickStyle(PresetQuickStyleValue.VARIANT_STYLE_1);

{{< /highlight >}}
