---
id: "aspose-diagram-for-net-17-12-release-notes"
slug: "aspose-diagram-for-net-17-12-release-notes"
linktitle: "Aspose.Diagram for .NET 17.12 Release Notes"
title: "Aspose.Diagram for .NET 17.12 Release Notes"
weight: 10
description: "Aspose.Diagram for .NET 17.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 17.12](https://www.nuget.org/packages/Aspose.Diagram/17.12.0).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-50016|Add support to duplicate / clone a shape|Enhancement|
|DIAGRAMNET-50677|Provide the single API to convert a Visio shape to PDF|Enhancement|
|DIAGRAMNET-50678|Provide the single API to convert a Visio shape to HTML|Enhancement|
|DIAGRAMNET-50762|The parsing error of the long attributes value occurred while generating a VDX diagram|Bug|
|DIAGRAMNET-51401|Output VSDX - the controls in Shapes do not work|Bug|
|DIAGRAMNET-51402|VSDX to image - an OLE object is not preserved|Bug|
|DIAGRAMNET-51406|VSD to image - the additional characters appear|Bug|
|DIAGRAMNET-51410|VSD to PDF - the page number remains 4 in all pages|Bug|
|DIAGRAMNET-51411|VSD to image - the page number remains 4 in all pages|Bug|
|DIAGRAMNET-51414|VSDX to PDF - missing the content of shapes|Bug|
|DIAGRAMNET-51415|VSDX to PDF - incorrect background color of the shapes|Bug|
|DIAGRAMNET-51416|VSDX to HTML - incorrect background color of the shapes|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds Copy member in Shape class**
The Copy member takes a target shape instance, as a parameter to clone this shape.

{{< highlight java >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Shape newShape = new Shape();

// copy diagram

newShape.Copy(diagram.Pages[0].Shapes[0]);

newShape.ID = 3;

newShape.XForm.PinX.Value = 1;

newShape.XForm.PinY.Value = 1;

{{< /highlight >}}
### **Adds ToPdf member in Shape class**
The ToPdf member converts a shape into the PDF format.

{{< highlight java >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToPdf("e:\\out.pdf");

{{< /highlight >}}
### **Adds ToHTML member in Shape class**
The ToHTML member converts a shape into the PDF format.

{{< highlight java >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Aspose.Diagram.Saving.HTMLSaveOptions hs = new Aspose.Diagram.Saving.HTMLSaveOptions();

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToHTML("e:\\out.pdf", hs);

{{< /highlight >}}
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs: 

1. [Copy a Visio Shape to another Shape instance](https://docs.aspose.com/diagram/net/add-2c-retrieve-2c-copy-and-read-visio-shape-data-html/#add-retrieve-copyandreadvisioshapedata-copyavisioshapetoanothershapeinstance)
1. [Convert Visio Shape to PDF](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-pdf/)
1. [Convert Visio Shape to HTML](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-html/)
