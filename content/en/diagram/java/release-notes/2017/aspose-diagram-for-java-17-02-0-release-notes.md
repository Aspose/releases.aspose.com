---
id: "aspose-diagram-for-java-17-02-0-release-notes"
slug: "aspose-diagram-for-java-17-02-0-release-notes"
linktitle: "Aspose.Diagram for Java 17.02.0 Release Notes"
title: "Aspose.Diagram for Java 17.02.0 Release Notes"
weight: 110
description: "Aspose.Diagram for Java 17.02.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for Java 17.02.0](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-02-release-notes/).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50037|VSD to PDF conversion, the background color shade of a group shape is getting changed.|Bug|
|DIAGRAMJAVA-50365|A blank page is generated while converting a Visio page with equations to PNG.|Bug|
|DIAGRAMJAVA-50461|Borders are missing while converting VSDX to PNG.|Bug|
|DIAGRAMJAVA-50462|Symbol disappears while converting VSDX to PNG.|Bug|
|DIAGRAMJAVA-50463|Symbol disappears while converting VSDX to SVG.|Bug|
|DIAGRAMJAVA-50465|Color of the text is different while converting VSDX to PNG.|Bug|
|DIAGRAMJAVA-50466|The text position is incorrect when VSD is converted to SVG format.|Bug|
|DIAGRAMJAVA-50237|` `[VSDX to PDF] - Error message occurred when used LeagueGothic Regular font.|Exception|
## **Public API and Backwards Incompatible Changes**
See the list for any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds Shape.getParentShape Method**
The Shape.getParentShape method allows to get the parent shape of a recent shape.

{{< highlight java >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

Shape parentShape = shape.getParentShape();

System.out.println("Parent Shape's Properties:");

System.out.println("Shape ID: " + parentShape.getID());

System.out.println("Shape Name: " + parentShape.getName());

System.out.println("Shape Type: " + parentShape.getType());

{{< /highlight >}}
### **Adds Shape.isInGroup Method**
The Shape.isInGroup method allows to detect if the recent shape is part of any group shape.

{{< highlight java >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

System.out.println("Is it in a Group: " + shape.isInGroup());

{{< /highlight >}}
### **Adds Metered Class**
The Metered class is added. It allows developers to unlock the evaluation limitations of Aspose.Diagram API as well as track and maintain API licenses. It also monitors the regular usage of Aspose.Diagram API.

{{< highlight java >}}

 // Initialize a Metered license class object

Metered metered = new Metered();

// apply public and private keys

metered.setMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs: 

1. [Set Public and Private Keys to Apply Metered License](https://docs.aspose.com/diagram/java/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Retrieve the Parent Shape of a Sub-Shape](https://docs.aspose.com/diagram/java/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Verify Whether the Visio Shape is in a Group of Shapes](https://docs.aspose.com/diagram/java/group-convert-and-verify-shapes/)


