---
id: "aspose-diagram-for-net-23-4-release-notes"
slug: "aspose-diagram-for-net-23-4-release-notes"
linktitle: "Aspose.Diagram for .NET 23.4 Release Notes"
title: "Aspose.Diagram for .NET 23.4 Release Notes"
weight: 24
description: "Aspose.Diagram for .NET 23.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 23.4.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53053|VSDX to PDF: Box style is not retained upon conversion|Enhancement|
|DIAGRAMNET-53132|Support saving csv|Bug|
|DIAGRAMNET-53113|Issue with saving/loading a specific Visio file|Bug|
|DIAGRAMNET-53120|App:Saving vsdx to Pdf lost shapes|Bug|
|DIAGRAMNET-53122|How to disassemble a master shape to a list of original (grouped) shapes with original settings?|Bug|
|DIAGRAMNET-53123|Unknown shape showing up when saving as PDF|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds Csv in SaveFileFormat**
- Comma-Separated Values(CSV) text file.

{{< highlight java >}}
diagram.Save("out.csv", SaveFileFormat.Csv);
{{< /highlight >}}