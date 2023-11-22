---
id: "aspose-diagram-for-net-17-10-release-notes"
slug: "aspose-diagram-for-net-17-10-release-notes"
linktitle: "Aspose.Diagram for .NET 17.10 Release Notes"
title: "Aspose.Diagram for .NET 17.10 Release Notes"
weight: 30
description: "Aspose.Diagram for .NET 17.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 17.10](https://www.nuget.org/packages/Aspose.Diagram/17.10.0).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51349|Add support of converting a drawing to image same the area as a PDF|Enhancement|
|DIAGRAMNET-51352|Accessing embedded files|Enhancement|
|DIAGRAMNET-51085|The formulas are lost under the controls tab of Shapesheet on saving in VSDX|Bug|
|DIAGRAMNET-51094|Preserve default settings under the control tab on placing a Trapezoid shape|Bug|
|DIAGRAMNET-51355|VSDX to PDF - the text items are misplaced|Bug|
|DIAGRAMNET-51356|VSDX to HTML - the text items are misplaced|Bug|
|DIAGRAMNET-51357|Open and save routine of VSDX - missing date and edit date attributes of annotations|Bug|
|` `DIAGRAMNET-51358|A null pointer error occurred on loading VSDX drawing|Bug|
|DIAGRAMNET-51359|Error in element author list after loading a VSDX|Bug|
|DIAGRAMNET-51361|VSDX to VDX - the incorrect text font of the shape|Bug|
|DIAGRAMNET-51363|Open and save routine of VSDX - Tabs section turns into a self-closed tag|Bug|
|DIAGRAMNET-51365|VSD to PNG - incorrect layout of the shapes|Bug|
|DIAGRAMNET-51367|VSD drawing import - an error in the element Master|Bug|
|DIAGRAMNET-51368|VSD to PNG - an overflow error occurred|Bug|
|DIAGRAMNET-51369|VSD to PDF - misplaced text items at the bottom|Bug|
|DIAGRAMNET-51371|VSDX to VSDX - additional text items are added|Bug|
|DIAGRAMNET-51373|Open and save routine of a VSDX drawing is missing an Asian text font|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds SameAsPdfConversionArea in ImageSaveOptions**
It specifies whether to save area in the same way as PDF.

{{< highlight java >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify image save options

Aspose.Diagram.Saving.ImageSaveOptions opts = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

opts.SameAsPdfConversionArea = true;

{{< /highlight >}}
