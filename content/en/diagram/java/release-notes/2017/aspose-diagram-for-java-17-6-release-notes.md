---
id: "aspose-diagram-for-java-17-6-release-notes"
slug: "aspose-diagram-for-java-17-6-release-notes"
linktitle: "Aspose.Diagram for Java 17.6 Release Notes"
title: "Aspose.Diagram for Java 17.6 Release Notes"
weight: 70
description: "Aspose.Diagram for Java 17.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for Java 17.6](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-6-release-notes/).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50500|Output VSDX - the manually added shape size is not being changed|Enhancement|
|DIAGRAMJAVA-50503|Output VSDX - the text overflow when adding multi-line text|Enhancement|
|DIAGRAMJAVA-50505|A null pointer error occurred on converting the drawing page to image|Bug|
|DIAGRAMJAVA-50484|Vertical text display of decision box shape when saving a drawing in VSDX format|Bug|
|DIAGRAMJAVA-50486|Vertical text display of Predefined process shape when saving a drawing in VSDX format|Bug |
|DIAGRAMJAVA-50492|The formulas in Width and Height cells are not being preserved|Bug|
|DIAGRAMJAVA-50493|Missing characters on converting a VSD to SVG|Bug|
|DIAGRAMJAVA-50494|Output VSDX - the connecting lines are not connecting in the mid of process shapes|Bug|
|DIAGRAMJAVA-50499|VSDX to PNG - a white horizontal line appears at the bottom of shape|Bug|
## **Public API and Backwards Incompatible Changes**
See the list for any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds refreshData Method in the Shape class**
The Shape.refreshData method allows developers to refresh the data after changing the position of shape, shape's text, Geoms and connections.

{{< highlight java >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram(@"c:\temp\Drawing1.vsdx");

//Find a particular shape and update its XForm

for(Shape shape :(Iterable<Shape>) diagram.getPages().get(0).getShapes())

{

    if (shape.getNameU().toLowerCase() == "process" && shape.getID() == 1)

    {

        shape.getXForm().getPinX().setValue(5);

        shape.getXForm().getPinY().setValue(5);

        shape.refreshData();

    }

}

{{< /highlight >}}
