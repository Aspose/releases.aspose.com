---
id: "aspose-diagram-for-net-21-2-release-notes"
slug: "aspose-diagram-for-net-21-2-release-notes"
linktitle: "Aspose.Diagram for .NET 21.2 Release Notes"
title: "Aspose.Diagram for .NET 21.2 Release Notes"
weight: 11
description: "Aspose.Diagram for .NET 21.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 21.2.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51986|Add centerDrawing method present in interop visio page|Enhancement|
|DIAGRAMNET-51987|Implement a method to get ActivePage|Enhancement|
|DIAGRAMNET-51978|Convert VSD to VSDX - unable to open the output in MS Visio|Bug|
|DIAGRAMNET-51980|"A generic error occurred in GDI+." exception when rendering to HTML VSDX file|Bug|
|DIAGRAMNET-51981|Convert VSDX to PDF - Shapes are black in the output pdf|Bug|
|DIAGRAMNET-51985|VSDX to VSDX/VDX conversion: Shape colors change to gradient after saving|Bug|
|DIAGRAMNET-51989|Visio to HTML - Strange border in the output|Bug|

## ` `**Public API and Backward Incompatible Changes**
` `The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Added ActivePage in Diagram**
- Specifies the active page

{{< highlight java >}}

Page page = diagram.ActivePage;

{{< /highlight >}}
### **Adds CenterDrawing in Shape**
- Center the shape with respect to the extent of the page



{{< highlight java >}}

shape.CenterDrawing()

{{< /highlight >}}
### **Adds DrawLine in Page**
- The process of drawing a single line.



{{< highlight java >}}

 diagram.Pages[0].DrawLine(0,0,1,1);

{{< /highlight >}}



