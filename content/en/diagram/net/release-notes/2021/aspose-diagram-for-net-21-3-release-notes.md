---
id: "aspose-diagram-for-net-21-3-release-notes"
slug: "aspose-diagram-for-net-21-3-release-notes"
linktitle: "Aspose.Diagram for .NET 21.3 Release Notes"
title: "Aspose.Diagram for .NET 21.3 Release Notes"
weight: 10
description: "Aspose.Diagram for .NET 21.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 21.3.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51967|Shrink and print a Diagram on single page|Enhancement|
|DIAGRAMNET-51995|Issues with Aspose.Diagram files and Skyline Dataminer|Enhancement|
|DIAGRAMNET-51996|CenterDrawing method with respect to page|Enhancement|
|DIAGRAMNET-52000|IsIntersect not working correctly for a diagram|Enhancement|
|DIAGRAMNET-52003|Glue the connectors to shape using EndX and BeginX cells|Enhancement|
|DIAGRAMNET-51565|VSDX to PDF - Shapes and Background Pattern is missing|Bug|
|DIAGRAMNET-51992|The export from vsdx to svg produces incorrect display in IE, Chrome or Firefox|Bug|
|DIAGRAMNET-51997|License setting fails with exception for Aspose.Diagram when using Aspose.Total license for all APIs in Azure Function|Bug|
|DIAGRAMNET-51998|the geoms attribute of the shape is an empty list in version > 20.3.0|Bug|
|DIAGRAMNET-51999|Unable to update inheritProps|Bug|
|DIAGRAMNET-52004|Exporting VSDX as SVG some edges are missing|Bug|
|DIAGRAMNET-52005|Convertion VSD to VSDX problem|Bug|
|DIAGRAMNET-52009|Shapes are missing while converting Visio to HTML|Bug|

## ` `**Public API and Backward Incompatible Changes**
` `The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Added ConnectShapesViaConnector in Page**
- Connect shapes via connector.

{{< highlight java >}}

diagram.Pages[pageNumber].ConnectShapesViaConnector(ampShape.ID, "Port7", wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **Adds GlueShapeToConnectorBeginX in Page**
- Glue Shape using BeginX



{{< highlight java >}}

diagram.Pages[pageNumber].GlueShapeToConnectorBeginX(ampShape.ID, "Port7", lineShape.ID);

{{< /highlight >}}
### **Adds GlueShapeToConnectorEndX in Page**
- Glue Shape using BeginX



{{< highlight java >}}

diagram.Pages[pageNumber].GlueShapeToConnectorEndX(wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **Adds CenterDrawing in Page**
- Centers a page's shapes with respect to the extent of the page.



{{< highlight java >}}

diagram.Pages[pageNumber].CenterDrawing();

{{< /highlight >}}
### **Adds IsContain in Shape**
- Indicates whether this shape is contain another shape.



{{< highlight java >}}

OLE_Shape.IsContain(shape)

{{< /highlight >}}



