---
id: "aspose-diagram-for-java-18-3-release-notes"
slug: "aspose-diagram-for-java-18-3-release-notes"
linktitle: "Aspose.Diagram for Java 18.3 Release Notes"
title: "Aspose.Diagram for Java 18.3 Release Notes"
weight: 100
description: "Aspose.Diagram for Java 18.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for Java 18.3](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-3-release-notes/).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50592|Add support of the NewValue processing instructions|Enhancement|
|DIAGRAMJAVA-50150|Can't access shape TabsCollection objects|Bug|
|DIAGRAMJAVA-50588|Output VSDX - a large sized shape is added|Bug|
|DIAGRAMJAVA-50593|VSDX to SVG - incorrect text and background colors|Bug|
|DIAGRAMJAVA-50595|Diagram turns to black and white when saving VSDX document|Bug|
### **Adds moveTo member in Page class**
The moveTo member takes the target page index as a parameter to move the position of page in the Visio drawing.

{{< highlight java >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.moveTo(2);

diagram.save(dataDir + "Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs: 

1. [Move Page position in the Visio drawing]
