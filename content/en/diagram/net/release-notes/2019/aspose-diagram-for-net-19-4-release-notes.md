---
id: "aspose-diagram-for-net-19-4-release-notes"
slug: "aspose-diagram-for-net-19-4-release-notes"
linktitle: "Aspose.Diagram for .NET 19.4 Release Notes"
title: "Aspose.Diagram for .NET 19.4 Release Notes"
weight: 90
description: "Aspose.Diagram for .NET 19.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 19.4](https://www.nuget.org/packages/Aspose.Diagram/19.4.0)

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51602|Embedded XSLX object is getting corrupted after manipulation|Enhancement|
|DIAGRAMNET-51625|External excel data in .vsdx files are removed upon re-saving Diagram|Enhancement|
|DIAGRAMNET-51626|API does not process excel data|Enhancement|
|DIAGRAMNET-51627|Extract shape data on the basis of Dependson formula|Enhancement|
|DIAGRAMNET-51629|Enlarging a page to fit a drawing does not seem to work|Enhancement|
|DIAGRAMNET-51176|The gradient title bar is changed on converting a VSDM to SVG|Bug|
|DIAGRAMNET-51404|VSD to Image - The shape color is dark|Bug|
|DIAGRAMNET-51473|VDX to PDF - The incorrect background color|Bug|
|DIAGRAMNET-51475|VSDX to PDF - The gradients are being rendered in reversed|Bug|
|DIAGRAMNET-51616|Visio to PDF - Gradient is rendering upside down in output PDF|Bug|
|DIAGRAMNET-51630|VSDX to HTML - Background color of shapes is not present in the output|Bug|
|DIAGRAMNET-51631|VSDX to PDF - Background color of shapes is not present in the output|Bug|
|DIAGRAMNET-51632|VSD to SVG - Unable to cast object of type ‘ ’ to type ‘ ’ Exception occurred|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds enum RemoveHiddenInfoItem**
Specifies the remove hidden info for the diagram.
### **Adds RemoveHiddenInfoItem in Diagram**
Remove unused information.

{{< highlight java >}}

diagram.RemoveHiddenInformation((int)(RemoveHiddenInfoItem.Shapes | RemoveHiddenInfoItem.Masters));

{{< /highlight >}}
