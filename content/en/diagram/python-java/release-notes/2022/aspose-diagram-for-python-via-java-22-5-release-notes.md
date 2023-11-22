---
id: "diagram-for-python-via-java-22-5-release-notes"
slug: "diagram-for-python-via-java-22-5-release-notes"
linktitle: "Aspose.Diagram for Python via Java 22.5 Release Notes"
title: "Aspose.Diagram for Python via Java 22.5 Release Notes"
weight: 23
description: "Aspose.Diagram for Python via Java 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 22.5.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50923|wk: Field Displayed values|Enhancement|
|DIAGRAMJAVA-50924|wk: get Alignment values|Enhancement|
|DIAGRAMJAVA-50934|Investigate the feasibility to parallel processing of VSDX files|Bug|
|DIAGRAMJAVA-50936|Wrong Values for Shape.getName(), Shape.getNameU()|Bug|
|DIAGRAMJAVA-50941|Converting vsd to vsdx ,The converted vsdx file cannot be opened in Visio.|Bug|
|DIAGRAMJAVA-50942|The value of "ToSheet" violates the definition of OpenXML in the conversion from vsd to vsdx.|Bug|
|DIAGRAMJAVA-50943|Error while loading the VSD file|Bug|
|DIAGRAMJAVA-50951|Resizing the lateral line shape|Bug|
|DIAGRAMJAVA-50955|Shape.getXForm().getWidth() return wrong value if width is set to use formula|Bug|

## `?`**Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds getDisplayValue in Field**
- Gets the formatted string value of this field.

{{< highlight java >}}
String str = shape.getFields().get(0).getDisplayValue();
System.out.println(str);
{{< /highlight >}}

### **Adds getInheritParas in Shape**
-  Contains the paras for the shape inherit by the parent style and the master

{{< highlight java >}}
int str = shape.getInheritParas().get(0).getHorzAlign().getValue();
System.out.println(str);
{{< /highlight >}}
