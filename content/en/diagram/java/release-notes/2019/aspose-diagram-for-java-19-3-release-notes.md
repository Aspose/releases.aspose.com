---
id: "aspose-diagram-for-java-19-3-release-notes"
slug: "aspose-diagram-for-java-19-3-release-notes"
linktitle: "Aspose.Diagram for Java 19.3 Release Notes"
title: "Aspose.Diagram for Java 19.3 Release Notes"
weight: 100
description: "Aspose.Diagram for Java 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Java 19.3

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50339|Add support of retrieving common font directories on operating systems|Enhancement|
|DIAGRAMJAVA-50097|VSD to PDF conversion - Curved lines become a straight line|Bug|
|DIAGRAMJAVA-50161|VTX to HTML conversion - Background picture of the whole diagram is missing|Bug|
|DIAGRAMJAVA-50301|VSD to PDF export - Meta type shapes turn into messy symbols|Bug|
|DIAGRAMJAVA-50464|The shape has rendered incorrectly while converting VSDX to PNG|Bug|
|DIAGRAMJAVA-50652|VISIO to PDF - Output PDF shows error in Adobe Reader|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds GetDefaultFontDir in Diagram**
Get the Default Fonts folder path

{{< highlight java >}}

  string str =  diagram.getDefaultFontDir();

{{< /highlight >}}
