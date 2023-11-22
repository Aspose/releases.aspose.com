---
id: "aspose-diagram-for-net-17-9-release-notes"
slug: "aspose-diagram-for-net-17-9-release-notes"
linktitle: "Aspose.Diagram for .NET 17.9 Release Notes"
title: "Aspose.Diagram for .NET 17.9 Release Notes"
weight: 40
description: "Aspose.Diagram for .NET 17.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 17.9](https://www.nuget.org/packages/Aspose.Diagram/17.9.0).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51261|Add support of converting the specific area of a drawing to image|Enhancement|
|DIAGRAMNET-51350|Add support to retrieve shape by name|Enhancement|
|DIAGRAMNET-51351|Add support of retrieving the shape from Annotation|Enhancement|
|DIAGRAMNET-51295|VSDX to SVG - the low quality of output SVG|Bug|
|DIAGRAMNET-51309|DiagramException occurs on VSDX file saving|Bug|
|DIAGRAMNET-51331|VSDM to SVG - the text items are shifted up|Bug|
|DIAGRAMNET-51333|VSDM to SVG - incorrect rendering of the circular icons|Bug|
|DIAGRAMNET-51339|VSDX to SVG - the truncation of text from the right side of each image|Bug|
|DIAGRAMNET-51340|Incorrect comments order|Bug|
|` `DIAGRAMNET-51342|Out of memory error after using the "AddComment" method and save file to steam|Bug|
|DIAGRAMNET-51344|VSDX to PDF - an argument out of range error occurred|Bug|
|DIAGRAMNET-51345|The comment is not deleted together with the shape|Bug|
|DIAGRAMNET-51346|VSDM to SVG - the logo quality is downgraded|Bug|
|DIAGRAMNET-51347|VSDM to SVG - the logo quality is downgraded|Bug|
|DIAGRAMNET-51353|Cannot add another comment in the Visio page|Bug|
|DIAGRAMNET-51354|Cannot edit comments in the Visio page|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds GetShape member in ShapeCollection**
It allows to retrieve a shape by name.

{{< highlight java >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// retrieve page by name

Page page = diagram.Pages.GetPage("Page-1");

// retrieve shape by name

Shape shape = page.Shapes.GetShape("name");

{{< /highlight >}}
### **Adds ShapeID member in Annotation**
It allows to track the shape of comment.

{{< highlight java >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get the annotation by index

Annotation annotation = diagram.Pages.GetPage("Page-1").PageSheet.Annotations[1];

// get shape Id

Console.WriteLine(annotation.ShapeID);

{{< /highlight >}}
### **Adds Area in RenderingSaveOptions**
It allows to convert the specific rectangle region of Visio drawing.

{{< highlight java >}}

 // load a Visio drawing

Diagram diagram = new Diagram(@"c:\\test.vsdx");

ImageSaveOptions Options = new ImageSaveOptions(SaveFileFormat.PNG);

// specify region

Options.Area = new RectangleF(0, 0, 1, 1);

// save into the image format

diagram.Save("e:\\area.png", Options);

{{< /highlight >}}
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs: 

1. [Convert Specified Area of the Visio Page to an Image](https://docs.aspose.com/diagram/net/working-with-images/#convert-specified-area-of-the-visio-page-to-an-image)
1. [Auto-space a Collection of Shapes in the Visio Page](https://docs.aspose.com/diagram/net/auto-space-a-collection-of-shapes-in-the-visio-page/)
