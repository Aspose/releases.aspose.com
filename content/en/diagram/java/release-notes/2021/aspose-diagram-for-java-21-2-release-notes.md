---
id: "aspose-diagram-for-java-21-2-release-notes"
slug: "aspose-diagram-for-java-21-2-release-notes"
linktitle: "Aspose.Diagram for Java 21.2 Release Notes"
title: "Aspose.Diagram for Java 21.2 Release Notes"
weight: 11
description: "Aspose.Diagram for Java 21.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Java 21.2.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50710|add a single line to a Viso file, so that if remains editable as a line|Enhancement|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds activePage in Diagram**
- Specifies the active page

{{< highlight java >}}

 Page page = diagram.getActivePage()

{{< /highlight >}}
### **Adds centerDrawing in Shape**
- Center the shape with respect to the extent of the page

{{< highlight java >}}

 shape.centerDrawing()

{{< /highlight >}}
### **Adds drawLine in Page**
- The process of drawing a single line.

{{< highlight java >}}

  diagram.getPages().get(0).drawLine(0, 0, 1, 1);

{{< /highlight >}}