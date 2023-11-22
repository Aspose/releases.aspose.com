---
id: "aspose-diagram-for-net-20-10-release-notes"
slug: "aspose-diagram-for-net-20-10-release-notes"
linktitle: "Aspose.Diagram for .NET 20.10 Release Notes"
title: "Aspose.Diagram for .NET 20.10 Release Notes"
weight: 10
description: "Aspose.Diagram for .NET 20.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for .NET 20.10.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51891|Visio to JPG - API is taking long time for conversion|Enhancement|
|DIAGRAMNET-51902|Visio files with versions below 11 are not supported exception when opening VSS|Enhancement|
|DIAGRAMNET-51906|Export VSDX to PDF: problems with line width, image and dimensioning|Enhancement|
|DIAGRAMNET-51929|VSD to SVG conversion: Matrix transformations in the output SVG file|Enhancement|
|DIAGRAMNET-51931|Visio to PDF - API is consuming large amount of memory and taking long time|Enhancement|
|DIAGRAMNET-51936|[Cont.] Visio to PDF - API is consuming large amount of memory and taking long time|Enhancement|
|DIAGRAMNET-51881|2 labels position are not correct|Bug|
|DIAGRAMNET-51907|A generic error occurred in GDI+ exception occurs when rendering VSDX file|Bug|
|DIAGRAMNET-51926-|Aspose.Diagram 20.9: NullReferenceException when converting VDX to PNG|Bug|
|DIAGRAMNET-51928|VSD to SVG conversion: Some text and arrows at the end of the lines are missing|Bug|
|DIAGRAMNET-51932|Shape styles lost after vsd –> vsdx conversion|Bug|
|DIAGRAMNET-51933|Gradient stops format nonconforming to svg standard|Bug|
|DIAGRAMNET-51934|'Object reference not set to an instance of an object.' when saving VSS shapes for specific file|Bug|
|DIAGRAMNET-51940|2 labels position are not correct|Bug|

## **Public API and Backward Incompatible Changes** ##
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

 * Added IsExportScaleInMatrix in SVGSaveOptions - Defines whether need export scale in matrix or not.
```
Aspose.Diagram.Saving.SVGSaveOptions o = new Aspose.Diagram.Saving.SVGSaveOptions();
o.IsExportScaleInMatrix = false;
```
