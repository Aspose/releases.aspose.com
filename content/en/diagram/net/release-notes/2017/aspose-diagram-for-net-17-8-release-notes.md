---
id: "aspose-diagram-for-net-17-8-release-notes"
slug: "aspose-diagram-for-net-17-8-release-notes"
linktitle: "Aspose.Diagram for .NET 17.8 Release Notes"
title: "Aspose.Diagram for .NET 17.8 Release Notes"
weight: 50
description: "Aspose.Diagram for .NET 17.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 17.8](https://www.nuget.org/packages/Aspose.Diagram/17.8.0).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51295|VSDX to SVG - the low quality of output SVG.|Enhancement|
|DIAGRAMNET-51298|SVGSaveOptions - add support to control the level of bitmap compression.|Enhancement|
|DIAGRAMNET-51300|Add support of connecting shapes with connection index.|Enhancement|
|DIAGRAMNET-50577|VSDX to PDF conversion, the circular shape's text is misplaced - I.|Bug|
|DIAGRAMNET-50582|VSDX to HTML conversion, the circular shape's text is misplaced - I.|Bug|
|DIAGRAMNET-50601|VSDX to PDF conversion, the circular shape's text is misplaced - II.|Bug|
|DIAGRAMNET-50606|VSDX to HTML conversion, the circular shape's text is misplaced - II.|Bug|
|DIAGRAMNET-51197|Warning triangle shapes are not rendered correctly in saving VSDM to SVG.|Bug|
|DIAGRAMNET-51245|Displaced text items on converting a VSD to PDF.|Bug|
|DIAGRAMNET-51246|Incorrect fonts applied to text when converting a VSD to PDF.|Bug|
|DIAGRAMNET-51296|VSDM to SVG - the image is truncated.|Bug|
|DIAGRAMNET-51301|VSDX to PDF - the color of text on connecting lines is changed.|Bug|
|DIAGRAMNET-51302|VSDX to PDF - missing graphic elements.|Bug|
|DIAGRAMNET-51304|VSDX to PDF - incomplete rendering of the flow chart.|Bug|
|DIAGRAMNET-51305|VSDX to PDF - missing graphic elements.|Bug|
|DIAGRAMNET-51306|VSDX to PDF - the color of text on connecting lines is changed.|Bug|
|DIAGRAMNET-51307|VSDX to PDF - missing graphic elements.|Bug|
|DIAGRAMNET-51313|Open and save routine of a VSDX drawing generates a corrupt output file.|Bug|
|DIAGRAMNET-51314|VSDX to SVG - incorrect positioning of the text.|Bug|
|DIAGRAMNET-51317|VSDX to PDF - the text of connecting lines is missing.|Bug|
|DIAGRAMNET-51318|VSDX to PDF - the bold formatted text of rectangle shapes is missing.|Bug|
|DIAGRAMNET-51319|VSDM to SVG - the arithmetic operation resulted in an overflow error.|Bug|
|DIAGRAMNET-51320|Error in the element of shape while loading a VSDM.|Bug|
|DIAGRAMNET-51323|VSDM to SVG - all connecting lines are missing.|Bug|
|DIAGRAMNET-51324|VSDM to SVG - incorrect border style and border color of various shapes.|Bug|
|DIAGRAMNET-51326|Issue after adding two comments to the shape.|Bug|
|DIAGRAMNET-51327|Issue after using the "AddComment" method when adding comments to various shapes.|Bug|
|DIAGRAMNET-51328|Aspose Diagram incorrectly imports shape to document.|Bug|
|DIAGRAMNET-51330|VSDM to SVG - an additional watermark text is added.|Bug|
|DIAGRAMNET-51332|VSDM to SVG - incorrect rendering of an icon.|Bug|
|DIAGRAMNET-51334|VSDM to SVG - displaced text at the top right corner.|Bug|
|DIAGRAMNET-51335|VSDM to SVG - incorrect rendering of the background image.|Bug|
|DIAGRAMNET-51337|VSD to HTML - invalid format of the input string error.|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds Quality member in SVGSaveOptions class**
It gets or sets a value determining the quality of the generated images.

{{< highlight java >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.Quality = 100;

// save drawing in the SVG format

diagram.Save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **Adds ConnectShapesViaConnectorIndex method in Page class**
It allows to connect shapes using connection indexes.

{{< highlight java >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Aspose.Diagram.Shape shape1 = diagram.Pages[0].Shapes.GetShape(1);

Aspose.Diagram.Shape shape2 = diagram.Pages[0].Shapes.GetShape(2);

// add connector shapes

Aspose.Diagram.Shape connector1 = new Aspose.Diagram.Shape();

long connecter1Id = diagram.AddShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.Pages[0].ConnectShapesViaConnectorIndex(shape1.ID, 6, shape2.ID, 3, connecter1Id);

// save drawing

diagram.Save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs: 

1. [Use Connection indexes to connect shapes](https://docs.aspose.com/diagram/net/add-retrieve-copy-and-read-visio-shape-data/#use-connection-indexes-to-connect-shapes)
1. [Use of the SVG Save Options](https://docs.aspose.com/diagram/net/save-visio-document/)
