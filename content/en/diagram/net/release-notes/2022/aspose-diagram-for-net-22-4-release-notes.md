---
id: "aspose-diagram-for-net-22-4-release-notes"
slug: "aspose-diagram-for-net-22-4-release-notes"
linktitle: "Aspose.Diagram for .NET 22.4 Release Notes"
title: "Aspose.Diagram for .NET 22.4 Release Notes"
weight: 24
description: "Aspose.Diagram for .NET 22.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 22.4.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-52015|Continuation ticket of #DIAGRAMNET-51995 - Issues with Aspose.Diagram files and Skyline Datamine|Enhancement|
|DIAGRAMNET-52707|Changes to Shapesheet Formula/Value do not Trigger Changes in Dependent Cells|Enhancement|
|DIAGRAMNET-50345|VSDX to PDF conversion, incorrect background color of the shapes|Bug|
|DIAGRAMNET-50954|Formatting problems in rendering a table and radio button on converting a VSDX to PNG|Bug|
|DIAGRAMNET-52708|Text position converting to svg|Bug|
|DIAGRAMNET-52739|Culture-sensitive points format|Bug|
|DIAGRAMNET-52759|Text present in table getting removed while converting .vsdx file to pdf|Bug|
|DIAGRAMNET-52762|VSDX to PDF - Image not converted|Bug|
|DIAGRAMNET-52779|Ellipses do not scale while converting Visio to SVG|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds GetPureText in Shape**
- Get the text string of a shape.

{{< highlight java >}}
String text = shape.GetPureText();
{{< /highlight >}}

