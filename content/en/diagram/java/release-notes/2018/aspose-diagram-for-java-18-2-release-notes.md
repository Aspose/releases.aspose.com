---
id: "aspose-diagram-for-java-18-2-release-notes"
slug: "aspose-diagram-for-java-18-2-release-notes"
linktitle: "Aspose.Diagram for Java 18.2 Release Notes"
title: "Aspose.Diagram for Java 18.2 Release Notes"
weight: 110
description: "Aspose.Diagram for Java 18.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for Java 18.2](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-2-release-notes/).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50587|Add support of retrieving relative Char element of the text part|Enhancement|
|DIAGRAMJAVA-50478|Connector lines are passing through the other shapes on converting a VDX to VSDM|Bug|
|DIAGRAMJAVA-50581|VSDX to PDF - incorrect rendering of the shapes|Bug|
|DIAGRAMJAVA-50582|Output VSDX - the connecting lines are not straight|Bug|
|DIAGRAMJAVA-50583|VSD import - an error occurred in the VisioDocument element|Bug|
|DIAGRAMJAVA-50584|VDX import - an error occurred in the VisioDocument element|Bug|
|DIAGRAMJAVA-50585|VSD import - an error occurred in the VisioDocument element|Bug|
|DIAGRAMJAVA-50586|VSDX to SVG - incorrect border color of the shape|Bug|
### **Adds getInheritChars method in Shape class**
It contains the char values for the shape inherit by the master shape.

{{< highlight java >}}

 CharCollection charCollection = shape.getInheritChars();

{{< /highlight >}}
