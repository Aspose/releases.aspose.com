---
id: "aspose-diagram-for-net-17-6-release-notes"
slug: "aspose-diagram-for-net-17-6-release-notes"
linktitle: "Aspose.Diagram for .NET 17.6 Release Notes"
title: "Aspose.Diagram for .NET 17.6 Release Notes"
weight: 70
description: "Aspose.Diagram for .NET 17.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 17.6](https://www.nuget.org/packages/Aspose.Diagram/17.6.0).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51264|The shadow of shapes is black on converting a VSDM to SVG|Enhancement|
|DIAGRAMNET-51270|Cannot see a shape of the VSDX in Visio Viewer|Enhancement|
|DIAGRAMNET-51273|Incorrect display of shape in the Visio Viewer 2013|Enhancement|
|DIAGRAMNET-51249|The incorrect appearance of the curved line connecting in VSDM|Bug|
|DIAGRAMNET-51250|An additional left parenthesis is added in text on converting a VSD to PDF|Bug|
|DIAGRAMNET-51251|The size of the icon is downgraded on converting a VSDM to SVG|Bug|
|DIAGRAMNET-51253|Incorrect color of text and borders in shapes when converting a VSDM to SVG|Bug|
|DIAGRAMNET-51255|An image at the bottom has been squashed on converting a VSDM to SVG|Bug|
|DIAGRAMNET-51258|Open and save routine of VSDM - the length of the walls is changed|Bug|
|DIAGRAMNET-51259|Open and save routine of VSDM - the length of the walls is changed|Bug|
|DIAGRAMNET-51260|Index out range error occurred on calling the layout method of Diagram class|Bug|
|DIAGRAMNET-51263|An additional red color tag appears on converting a VSDM to SVG|Bug|
|DIAGRAMNET-51265|The font of title text is changed on converting a VSDM to SVG|Bug|
|DIAGRAMNET-51266|The size of background image is reduced to converting a VSDM to SVG|Bug|
|DIAGRAMNET-51267|An icon size is downgraded on converting a VSDM to SVG|Bug|
|DIAGRAMNET-51268|Retrieves incorrect transparency value of an image from VSDM drawing|Bug|
|DIAGRAMNET-51269|Add virtualization protection|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds RefreshData Member in the Shape Class**
The RefreshData method of the Shape class instance refreshes shape's data, including XForm, TextXForm, Connection and Geom, after changing the shape's text or others.

{{< highlight java >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set PinX and PinY values

shape.XForm.PinX.Value = 5;

shape.XForm.PinY.Value = 5;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
