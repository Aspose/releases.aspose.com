---
id: "aspose-diagram-for-net-18-10-release-notes"
slug: "aspose-diagram-for-net-18-10-release-notes"
linktitle: "Aspose.Diagram for .NET 18.10 Release Notes"
title: "Aspose.Diagram for .NET 18.10 Release Notes"
weight: 30
description: "Aspose.Diagram for .NET 18.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 18.10](https://www.nuget.org/packages/Aspose.Diagram/18.10.0).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51527|Images get lost after converting VSDM to SVG|Enhancement|
|DIAGRAMNET-51532|VSD to PDF - Shadow of the image is not correct|Enhancement|
|DIAGRAMNET-51536|Shadow of the shape got removed after VSDX to SVG Conversion|Enhancement|
|DIAGRAMNET-51544|Underline is removed from text after converting VSDM to SVG|Enhancement|
|DIAGRAMNET-51558|Implement Getter for Shape.ConnectorsType|Enhancement|
|DIAGRAMNET-51520|VDX to HTML - Extra Lines are appearing in the output|Bug|
|DIAGRAMNET-51521|Font in the diagram get changes after saving VSD as VSDX|Bug|
|DIAGRAMNET-51523|VSDX to SVG - Arrow heads are missing|Bug|
|DIAGRAMNET-51524|VSDM to SVG - Blue Crosses appeared in output file|Bug|
|DIAGRAMNET-51525|Shape of decision changes from diamond to square while VSDM to SVG conversion|Bug|
|DIAGRAMNET-51528|Shape of decision changes from diamond to square while VSDM to SVG conversion|Bug|
|DIAGRAMNET-51529|VSDM to SVG - Dotted lines converted into filled lines|Bug|
|DIAGRAMNET-51531|Shapes are being shifted to right side after converting VSDX to SVG|Bug|
|DIAGRAMNET-51533|Red Crosses appeared after VISIO to SVG Conversion|Bug|
|DIAGRAMNET-51534|Red dot appeared at the bottom left corner of shape|Bug|
|DIAGRAMNET-51538|Pictures are lost after converting VSDX to PDF|Bug|
|DIAGRAMNET-51541|Text is being invisible after converting VSDX to SVG|Bug|
|DIAGRAMNET-51542|Text got deleted after VSDX to SVG Conversion|Bug|
|DIAGRAMNET-51543|Time and date format is changed after VSDM TO SVG|Bug|
|DIAGRAMNET-51545|VSDX to SVG - Text is wrapped in output|Bug|
|DIAGRAMNET-51546|VSDX to SVG - Text is wrapped in output|Bug|
|DIAGRAMNET-51547|VSDX to SVG - Text is wrapped in output|Bug|
|DIAGRAMNET-51548|VSDX to SVG - Text is wrapped in output|Bug|
|DIAGRAMNET-51551|Unable to get correct theme color of shapes|Bug|
|DIAGRAMNET-51552|Reversed arrowheads showing in SVG conversion|Bug|
|DIAGRAMNET-51559|Text Resizing issue while converting VSDM to SVG|Bug|
|DIAGRAMNET-51560|Connector Lines become thin after converting to SVG|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
#### **Added InheritLine in Shape**
Contains the  line formatting values for the shape inherit by the parent style and the master shape.

{{< highlight java >}}

 		Line line = shape.InheritLine;

{{< /highlight >}}


#### **Added GetConnectorsType in Shape**
Get Connectors type

{{< highlight java >}}

 Shapes.GetShape(1).GetConnectorsType()

{{< /highlight >}}

