---
id: "aspose-diagram-for-node-js-via-java-22-10-release-notes"
slug: "aspose-diagram-for-node-js-via-java-22-10-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 22.10 Release Notes"
title: "Aspose.Diagram for Node.js via Java 22.10 Release Notes"
weight: 18
description: "Aspose.Diagram for Node.js via Java 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 22.10.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-51028|setTopPage not working|Enhancement|
|DIAGRAMJAVA-51035|	wk: Geoms property for some Sheet shapes is not resolved correctly|Enhancement|
|DIAGRAMJAVA-51030|.getName() is sometimes different than names in Visio (Aspose.Diagram Java 22.9, .vsd files)|Bug|
|DIAGRAMJAVA-51033|.getText() is sometimes different than shape.Text in Visio (Aspose.Diagram Java 22.9, .vsd files)|Bug|
|DIAGRAMJAVA-51038|When the text contains line breaks, recalculating the width of the text is incorrect|Bug|
|DIAGRAMJAVA-51040|.getNameU() is sometimes empty (Aspose.Diagram Java 22.9, .vsd files)|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds getDisplayText in Shape**
- Get the text displayed on the interface

{{< highlight java >}}
string text = shape.getDisplayText();
{{< /highlight >}}

### **Adds getInheritGeoms in Shape**
- Contains the  Geoms values for the shape inherit by the master shape.

{{< highlight java >}}
int count = shape.getInheritGeoms().get(0).getCoordinateCol().getCount();
{{< /highlight >}}