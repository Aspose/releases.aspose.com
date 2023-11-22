---
id: "aspose-diagram-for-java-17-9-release-notes"
slug: "aspose-diagram-for-java-17-9-release-notes"
linktitle: "Aspose.Diagram for Java 17.9 Release Notes"
title: "Aspose.Diagram for Java 17.9 Release Notes"
weight: 40
description: "Aspose.Diagram for Java 17.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for Java 17.9](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-9-release-notes/).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50485|Add support of auto spacing shapes in Visio|Enhancement|
|DIAGRAMJAVA-50521|Output VSDX - incorrect layout of the connector line |Bug|
|DIAGRAMJAVA-50522|Output PNG - the text of shape goes out of the boundary|Bug|
|DIAGRAMJAVA-50527|Output VSDX - the connecting line is touching the boundary of shape|Bug|
|DIAGRAMJAVA-50540|Output VSDX - incorrect layout of the connecting lines|Bug|
|DIAGRAMJAVA-50543|Output VSDX - incorrect layout and misplaced text of the connecting lines|Bug|
|DIAGRAMJAVA-50545|Output VSDX - Cannot formulate the position of text in shape|Bug|
|DIAGRAMJAVA-50547|Output VSDX - cannot set property value as String|Bug|
## **Public API and Backwards Incompatible Changes**
See the list for any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds autoSpaceShapes member in Page**
It allows to add auto space among the collection of shapes.

{{< highlight java >}}

 AutoSpaceOptions options = new AutoSpaceOptions();

diagram.getPages().getPage(0).autoSpaceShapes(diagram.getPages().getPage(0).getShapes(), options);

{{< /highlight >}}
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs: 

1. [Auto-space a Collection of Shapes in the Visio Page](https://docs.aspose.com/diagram/java/auto-space-a-collection-of-shapes-in-the-visio-page/)
