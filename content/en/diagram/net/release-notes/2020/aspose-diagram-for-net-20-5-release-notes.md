---
id: "aspose-diagram-for-net-20-5-release-notes"
slug: "aspose-diagram-for-net-20-5-release-notes"
linktitle: "Aspose.Diagram for .NET 20.5 Release Notes"
title: "Aspose.Diagram for .NET 20.5 Release Notes"
weight: 30
description: "Aspose.Diagram for .NET 20.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 20.5.

{{% /alert %}} 
## **Improvements and Changes**
VSD to PDF conversion, the right text alignment of the shapes is not preserved

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51088|Retrieves incorrect page count of a VSD|Enhancement|
|DIAGRAMNET-51731|Determine if one shape is intersecting another shape in the diagram|Enhancement|
|DIAGRAMNET-51833|Aspose.Diagram 20.4: Visio Document version is not supported|Enhancement|
|DIAGRAMNET-50361|VSD to PDF conversion, the right text alignment of the shapes is not preserved|Bug|
|DIAGRAMNET-50955|The text items of diamond shapes are displaced on converting a VSDX to PNG|Bug|
|DIAGRAMNET-50990|Plus, negative and dollar signs are not properly aligned on converting a VSDX to PNG|Bug|
|DIAGRAMNET-51815|Big amount of text lines in shape could create obviously displacement in the bottom side|Bug|
|DIAGRAMNET-51820|Evaluation watermark does not fit into a page|Bug|
|DIAGRAMNET-51821|Visio to Html - image and links issues in output|Bug|
|DIAGRAMNET-51823|While convert Visio to SVG. Some images have issue Icon Missing|Bug|
|DIAGRAMNET-51824|While convert Visio to SVG. Content Alignment wrong|Bug|
|DIAGRAMNET-51826|While convert Visio to SVG. Icon Missing|Bug|
|DIAGRAMNET-51827|While convert Visio to SVG - QR Code Missing|Bug|
|DIAGRAMNET-51828|While convert Visio to SVG - PDF icon Missing|Bug|
|DIAGRAMNET-51829|While convert Visio to SVG - Icon lost (Missing)|Bug|
|DIAGRAMNET-51830|While convert Visio to SVG - Image lost (Missing)|Bug|
|DIAGRAMNET-51831|Visio to HTML - image and links issues in the output|Bug|
|DIAGRAMNET-51834|Visio save HTML - wrong connectors|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds IsIntersect  in Shape**
- Indicates whether this shape is  intersect another shape.

{{< highlight java >}}

Shape s1 = diagram.Pages[0].Shapes.GetShape(1);

Shape s2 = diagram.Pages[0].Shapes.GetShape(2);

bool isIntersect = s1.IsIntersect(s2);

{{< /highlight >}}



