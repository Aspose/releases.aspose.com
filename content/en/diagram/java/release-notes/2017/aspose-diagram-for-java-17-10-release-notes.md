---
id: "aspose-diagram-for-java-17-10-release-notes"
slug: "aspose-diagram-for-java-17-10-release-notes"
linktitle: "Aspose.Diagram for Java 17.10 Release Notes"
title: "Aspose.Diagram for Java 17.10 Release Notes"
weight: 30
description: "Aspose.Diagram for Java 17.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for Java 17.10](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-10-release-notes/).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50560|JpegQuality does not make any effect on output document|Enhancement|
|DIAGRAMJAVA-50548|Output VSDX - the connecting line passing through the boundary of the shape|Bug|
|DIAGRAMJAVA-50550|Shape Transform section does not preserve formulas|Bug|
|DIAGRAMJAVA-50551|VSDX to PNG - incorrect rendering of the shape corners|Bug|
|DIAGRAMJAVA-50552|The fill colors are not being preserved on saving a Visio drawing to SVG|Bug|
|DIAGRAMJAVA-50553|Incorrect rendering of lines when saving a Visio drawing to SVG|Bug|
|DIAGRAMJAVA-50554|The fill colors are not being preserved on saving a Visio drawing to SVG|Bug|
|DIAGRAMJAVA-50555|Incorrect rendering of lines when saving a Visio drawing to SVG|Bug|
|DIAGRAMJAVA-50559|VSDM to VDX - the connecting lines are not connected to the shapes|Bug|
|DIAGRAMJAVA-50561|The VSDX drawing is corrupt after adding SolutionXML element|Bug|
### **Adds SameAsPdfConversionArea in ImageSaveOptions**
It specifies whether to save area in the same way as PDF.

{{< highlight java >}}

 String dataDir = "C:\\temp\\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify image save options

ImageSaveOptions opts = new ImageSaveOptions(SaveFileFormat.PNG);

opts.setSameAsPdfConversionArea(true);

{{< /highlight >}}
