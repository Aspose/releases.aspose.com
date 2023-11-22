---
id: "aspose-diagram-for-java-18-1-release-notes"
slug: "aspose-diagram-for-java-18-1-release-notes"
linktitle: "Aspose.Diagram for Java 18.1 Release Notes"
title: "Aspose.Diagram for Java 18.1 Release Notes"
weight: 120
description: "Aspose.Diagram for Java 18.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for Java 18.1](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-1-release-notes/).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50200|Add support to duplicate / clone a diagram page|Enhancement|
|DIAGRAMJAVA-50408|An error occurred after removing a page from VSDM|Bug|
|DIAGRAMJAVA-50577|VDX to VSDM - the connecting lines are not properly connected|Bug|
|DIAGRAMJAVA-50578|VDX to VSDM - the connecting lines are not properly connected|Bug|
|DIAGRAMJAVA-50579|Output VDX - placing all Visio shapes on the concurrent point|Bug|
|DIAGRAMJAVA-50580|Output VDX - incorrect layout of the shapes|Bug|
### **Adds Copy member in Page class**
The copy member takes a target page instance, as a parameter to clone this page.

{{< highlight java >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// copy page

newPage.copy(diagram.getPages().get(0));

{{< /highlight >}}
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs:

1. [Copy Visio Page to another Page instance]