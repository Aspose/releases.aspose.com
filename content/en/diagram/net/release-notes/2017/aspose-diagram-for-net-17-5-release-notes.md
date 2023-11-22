---
id: "aspose-diagram-for-net-17-5-release-notes"
slug: "aspose-diagram-for-net-17-5-release-notes"
linktitle: "Aspose.Diagram for .NET 17.5 Release Notes"
title: "Aspose.Diagram for .NET 17.5 Release Notes"
weight: 80
description: "Aspose.Diagram for .NET 17.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 17.5](https://www.nuget.org/packages/Aspose.Diagram/17.5.0).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51104|Add support of shape's 3D rotation properties|New Feature|
|DIAGRAMNET-51229|Open and save process of VSDM removes SolutionXMLs|Enhancement|
|DIAGRAMNET-50283|VTX to HTML conversion, double line effect on shapes text items|Bug|
|DIAGRAMNET-51195|Incorrect rendering of an envelope icon on saving a VDX to SVG|Bug|
|DIAGRAMNET-51196|Incorrect text alignment on saving a VDX to SVG|Bug|
|DIAGRAMNET-51225|Retrieves an incorrect Calender value of the Shape data for VSDM|Bug|
|DIAGRAMNET-51226|Saving to HTML stream do not embed external resources|Bug|
|DIAGRAMNET-51227|Cannot set the TimeSaved value of a VSDM|Bug|
|DIAGRAMNET-51228|The text items are being displaced on setting shape data in VSDM|Bug|
|DIAGRAMNET-51234|Cannot remove and add a same named master in VSDM|Bug|
|DIAGRAMNET-51235|Open and save process of VSDM removes vbaProjectSignature.bin file|Bug|
|DIAGRAMNET-51236|Open and save process of VSDM changes Solution XML file|Bug|
|DIAGRAMNET-51237|Cannot save Del and NoQuickDrag values of Geoms in a VSDM|Bug|
|DIAGRAMNET-51238|Set TimeSaved value when saving a Visio drawing|Bug|
|DIAGRAMNET-51239|Open and save process of VSDM removes relationship part of Solution XML|Bug|
|DIAGRAMNET-51240|Displaced text on converting a VSD to PDF|Bug|
|DIAGRAMNET-51242|Cannot add shape data to various shapes in VSDM|Bug|
|DIAGRAMNET-51243|User cell UFEV value not saved correctly in VSDM|Bug|
|DIAGRAMNET-51244|Duplicate page xml error on copying pages from two VSDM drawings|Bug|
|DIAGRAMNET-51247|Non-print area is also included when converting a VSD to PDF|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds ThreeDFormat Member in Shape Class**
ThreeDFormat class allows developers to retrieve or set 3D rotation properties of a shape.

{{< highlight java >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set RotationXAngle property, 

// all other properties are added in ThreeDFormat class

shape.ThreeDFormat.RotationXAngle.Value = 2.61;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs: 

1. [Modify 3D Rotation Properties in Shapesheet](https://docs.aspose.com/diagram/net/3d-rotation-effects-in-a-visio-drawing/#id-3drotationeffectsinavisiodrawing-set3drotationpropertiesinshapesheet)
