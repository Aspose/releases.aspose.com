---
id: "aspose-diagram-for-java-21-3-release-notes"
slug: "aspose-diagram-for-java-21-3-release-notes"
linktitle: "Aspose.Diagram for Java 21.3 Release Notes"
title: "Aspose.Diagram for Java 21.3 Release Notes"
weight: 10
description: "Aspose.Diagram for Java 21.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Java 21.3.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50711|NullPointerException throws when try to save VDX document as PNG|Enhancement|
|DIAGRAMJAVA-50713|Text overlapping issue when converting VSDX to PDF|Enhancement|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Added ConnectShapesViaConnector in Page**
- Connect shapes via connector.

{{< highlight java >}}

page.connectShapesViaConnector(id, "Port7", id, "Port21", id);

{{< /highlight >}}
### **Adds GlueShapeToConnectorBeginX in Page**
- Glue Shape using BeginX



{{< highlight java >}}

page.glueShapeToConnectorBeginX(id, "Port7", id);

{{< /highlight >}}
### **Adds GlueShapeToConnectorEndX in Page**
- Glue Shape using BeginX



{{< highlight java >}}

page.glueShapeToConnectorEndX(id, "Port21", id);

{{< /highlight >}}
### **Adds CenterDrawing in Page**
- Centers a page's shapes with respect to the extent of the page.



{{< highlight java >}}

page.centerDrawing();

{{< /highlight >}}
### **Adds IsContain in Shape**
- Indicates whether this shape is contain another shape.



{{< highlight java >}}

OLE_Shape.isContain(shape)

{{< /highlight >}}