---
id: "diagram-for-python-via-java-21-9-release-notes"
slug: "diagram-for-python-via-java-21-9-release-notes"
linktitle: "Aspose.Diagram for Python via Java 21.9 Release Notes"
title: "Aspose.Diagram for Python via Java 21.9 Release Notes"
weight: 6
description: "Aspose.Diagram for Python via Java 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 21.9.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50753|wk: Check is TextAnnotation is connected to shape|Enhancement|
|DIAGRAMJAVA-50382|The shading of shapes is missing on converting a VSDX to PDF|Bug|
|DIAGRAMJAVA-50754|wk - LineColor from InheritLine is not correct|Bug|
|DIAGRAMJAVA-50756|wk: PinPos null vs center-center|Bug|
|DIAGRAMJAVA-50757|WK: getBegin/End Arrow value incorrect.|Bug|
|DIAGRAMJAVA-50771|WK: can not get LineColor and name for Sheet shape|Bug|
## `?`**Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds dependsOnShapes in Shape**
- Returns an array that contains the identifiers of the shapes that are depends on a shape.



{{< highlight java >}}

long[] shapeids = shape.dependsOnShapes();

{{< /highlight >}}