---
id: "aspose-diagram-for-net-22-6-release-notes"
slug: "aspose-diagram-for-net-22-6-release-notes"
linktitle: "Aspose.Diagram for .NET 22.6 Release Notes"
title: "Aspose.Diagram for .NET 22.6 Release Notes"
weight: 22
description: "Aspose.Diagram for .NET 22.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 22.6.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-52826|Broken link when saving VSDM to PDF|Enhancement|
|DIAGRAMNET-52851|Some shapes loose their curve after conversion to svg|Enhancement|
|DIAGRAMNET-52858|Image quality in HTML|Enhancement|
|DIAGRAMNET-52825|Export to HTML problem|Bug|
|DIAGRAMNET-52832|Visio to PDF/SVG - Rotated text position changed|Bug|
|DIAGRAMNET-52840|Elements in HTML preview blurred|Bug|
|DIAGRAMNET-52842|Auto fit page does not auto fit|Bug|
|DIAGRAMNET-52849|Raster images not scaled down after conversion|Bug|
|DIAGRAMNET-52852|VSD Open Error - Aspose.Diagram.DiagramException|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds Resolution in HTMLSaveOptions**
- Gets or sets the resolution for the generated html, in dots per inch.

{{< highlight java >}}
HTMLSaveOptions option = new HTMLSaveOptions();
option.Resolution = 96;
{{< /highlight >}}
