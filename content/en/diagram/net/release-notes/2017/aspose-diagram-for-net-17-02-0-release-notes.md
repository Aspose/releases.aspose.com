---
id: "aspose-diagram-for-net-17-02-0-release-notes"
slug: "aspose-diagram-for-net-17-02-0-release-notes"
linktitle: "Aspose.Diagram for .NET 17.02.0 Release Notes"
title: "Aspose.Diagram for .NET 17.02.0 Release Notes"
weight: 110
description: "Aspose.Diagram for .NET 17.02.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 17.02.0](https://www.nuget.org/packages/Aspose.Diagram/17.2.0).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-50018|Added support of CLS compliant.|New Feature|
|DIAGRAMNET-51110|Integrated with Meter.|New Feature|
|DIAGRAMNET-51143|Ability to get the group of a given shape.|New Feature|
|DIAGRAMNET-51144|Ability to get the parent of a given shape.|New Feature|
|DIAGRAMNET-50149|VSD to PDF conversion, the background color shade of a group shape is getting changed.|Bug|
|DIAGRAMNET-50579|VSDX to PDF conversion, incorrect background color of the shape.|Bug|
|DIAGRAMNET-50984|The border lines of the table are missing on converting a VSDX to PNG.|Bug|
|DIAGRAMNET-50985|The text items are not aligned properly on converting a VSDX to PNG.|Bug|
|DIAGRAMNET-50999|Rendering incorrect color of shapes on converting a VSD to PNG.|Bug|
|DIAGRAMNET-51002|HTMLSaveOptions.DefaultFont property does not work as expected.|Bug|
|DIAGRAMNET-51049|The color of shapes is not being rendered correctly on converting a VSD to HTML.|Bug|
|DIAGRAMNET-51080|The wrong text alignment of shapes on saving in EMF.|Bug|
|DIAGRAMNET-51132|The rounded shape corners are being changed on converting a VSD to PDF.|Bug|
|DIAGRAMNET-51133|The layout of dynamic arrow connector is changed on converting a VSD to PDF.|Bug|
|DIAGRAMNET-51135|The Visio shapes are displaced on converting a VSDX to PDF.|Bug|
|DIAGRAMNET-51136|The vertical text appears as horizontal text on converting a VSDX to PDF.|Bug|
|DIAGRAMNET-51140|Vertical text box is overhanging the edge of the node while converting VSDX to PDF.|Bug|
|DIAGRAMNET-51138|An error occurred in loading a VSDX diagram.|Exception|
|DIAGRAMNET-51139|Can't access file error occurred on converting a VSDX to HTML.|Exception|
|DIAGRAMNET-51148|NullReferenceException at Diagram.Save while converting VSD to HTML.|Exception|
|DIAGRAMNET-51149|NullReferenceException at Diagram.Save when CustomProp.Name property is not set|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds Shape.ParentShape Property**
The Shape.ParentShape property allows to get the parent shape of a recent shape.

{{< highlight java >}}

 // Call a Diagram class constructor to load the VSD diagram

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.Pages.GetPage("Page-3").Shapes.GetShape(13).Shapes.GetShape(2);

Shape parentShape = shape.ParentShape;

Console.WriteLine("Parent Shape's Properties:");

Console.WriteLine("Shape ID: " + parentShape.ID);

Console.WriteLine("Shape Name: " + parentShape.Name);

Console.WriteLine("Shape Type: " + parentShape.Type);

{{< /highlight >}}
### **Adds Shape.IsInGroup Method**
The Shape.IsInGroup method allows to detect if the recent shape is part of any group shape.

{{< highlight java >}}

 // Call a Diagram class constructor to load the VSD diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.Pages.GetPage("Page-3").Shapes.GetShape(13).Shapes.GetShape(2);

Console.WriteLine("Is it in a Group: " + shape.IsInGroup());

{{< /highlight >}}
### **Adds Metered Class**
The Metered class is added. It allows developers to unlock the evaluation limitations of Aspose.Diagram API as well as track and maintain API licenses. It also monitors the regular usage of Aspose.Diagram API.

{{< highlight java >}}

 // Initialize a Metered license class object

Aspose.Diagram.Metered metered = new Aspose.Diagram.Metered();

// apply public and private keys

metered.SetMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs: 

1. [Set Public and Private Keys to Apply Metered License](https://docs.aspose.com/diagram/net/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Retrieve the Parent Shape of a Sub-Shape](https://docs.aspose.com/diagram/net/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Verify Whether the Visio Shape is in a Group of Shapes](https://docs.aspose.com/diagram/net/group-convert-and-verify-shapes/)
