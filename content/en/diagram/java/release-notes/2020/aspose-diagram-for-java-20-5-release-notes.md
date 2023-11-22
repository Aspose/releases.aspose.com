---
id: "aspose-diagram-for-java-20-5-release-notes"
slug: "aspose-diagram-for-java-20-5-release-notes"
linktitle: "Aspose.Diagram for Java 20.5 Release Notes"
title: "Aspose.Diagram for Java 20.5 Release Notes"
weight: 30
description: "Aspose.Diagram for Java 20.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for Java 20.5.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50487|Displaced text items on converting a VSD to SVG|Enhancement|
|DIAGRAMJAVA-50692|Bold text incorrectly positioned when saving VSDX as SVG|Enhancement|
|DIAGRAMJAVA-50693|Images are not present in output SVG|Bug|
|DIAGRAMJAVA-50695|Can't save VSDX file as an image - it throws NullPointerException|Bug|
## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for JAVA. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds isIntersect  in Shape**
Indicates whether this shape intersects with another shape.

{{< highlight java >}}

 boolean isIntersect = s1.isIntersect(s2);

{{< /highlight >}}
