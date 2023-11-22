---
id: "aspose-diagram-for-net-21-9-release-notes"
slug: "aspose-diagram-for-net-21-9-release-notes"
linktitle: "Aspose.Diagram for .NET 21.9 Release Notes"
title: "Aspose.Diagram for .NET 21.9 Release Notes"
weight: 4
description: "Aspose.Diagram for .NET 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 21.9.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-50164|Revise layout of the CompactTree option does not work as expected|Enhancement|
|DIAGRAMNET-50997|Can't set the layout options of a VDX diagram|Enhancement|
|DIAGRAMNET-52117|Add cancellation token support on Diagram method|Enhancement|
|DIAGRAMNET-52196|Loading and saving vsdx lost field text|Enhancement|
|DIAGRAMNET-52197|Loading and saving vsdx change value of DisplayMode|Enhancement|
|DIAGRAMNET-52205|Double click event missing from shape|Enhancement|
|DIAGRAMNET-51877|"Parameter is not valid" exception when rendering VSD file|Bug|
|DIAGRAMNET-52114|"Parameter is not valid." exception when rendering VSD file to PNG/JPG|Bug|
|DIAGRAMNET-52124|Saving Visio as html problem|Bug|
|DIAGRAMNET-52127|Saving Visio with helper lines to HTML issue|Bug|
|DIAGRAMNET-52148|VSDX to PDF - Strikethrough text is not correct in PDF|Bug|
|DIAGRAMNET-52150|Unable to extract value of user defined cell formula CONT.|Bug|
|DIAGRAMNET-52229|User-defined Cell gets renamed|Bug|
|DIAGRAMNET-52231|Connector to shape "glue" option is lost|Bug|
|DIAGRAMNET-52252|Shape outline cut off when saving visio to html|Bug|
|DIAGRAMNET-52253|After saving .vtx file to .vsdx added connector from stencil is broken|Bug|
|DIAGRAMNET-52266|Cannot remove User-defined Cells|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds DependsOnShapes in Shape**
- Returns an array that contains the identifiers of the shapes that are depends on a shape.



{{< highlight java >}}

long[] shapeids = shape.DependsOnShapes();

{{< /highlight >}}



