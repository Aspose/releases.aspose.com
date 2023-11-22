---
id: "aspose-diagram-for-java-22-12-release-notes"
slug: "aspose-diagram-for-java-22-12-release-notes"
linktitle: "Aspose.Diagram for Java 22.12 Release Notes"
title: "Aspose.Diagram for Java 22.12 Release Notes"
weight: 16
description: "Aspose.Diagram for Java 22.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Java 22.12.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-51061|	new feature for draw line with multiple points for java|Enhancement|
|DIAGRAMJAVA-51055|Unexpected output sent to STDOUT when loading Visio file|Bug|
|DIAGRAMJAVA-51064|Wrong shape appearance with new jar file (aspose-diagram-22.11)|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds ungroup in Shape**
- Ungroup Shape

{{< highlight java >}}
shape.ungroup();
{{< /highlight >}}

### **Adds drawLine in page**
- The process of drawing line.

{{< highlight java >}}
double[] xy = new double[] { 0, 0, 0.5, 0.5, 0.5, 0, 0, 0 };
long shapeId2 = page.drawLine(1, 1, 1, 1, xy);
{{< /highlight >}}

### **Adds drawPolyLine in page**
- The process of drawing Polyline.

{{< highlight java >}}
double[] xy = new double[] { 0, 0, 0.5, 0.5, 0.5, 0, 0, 0 };
long shapeId2 = page.drawPolyLine(1, 1, 1, 1, xy);
{{< /highlight >}}

