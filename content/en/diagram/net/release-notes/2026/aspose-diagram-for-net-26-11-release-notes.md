---
id: "aspose-diagram-for-net-26-11-release-notes"
slug: "aspose-diagram-for-net-26-11-release-notes"
linktitle: "Aspose.Diagram for .NET 26.11 Release Notes"
title: "Aspose.Diagram for .NET 26.11 Release Notes"
weight: 7
description: "Aspose.Diagram for .NET 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 26.11.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51813|Support for DXF Export|Enhancement|
|DIAGRAMNET-54028|"Missing content in PDF" on Diagram.Save() method|Bug|
|DIAGRAMNET-54034|NuGet shows that Diagram ships .NET Framework 1.0 build|Bug|
|DIAGRAMNET-54037|Images display incorrectly after using the Visio crop tool and saving as SVG|Bug|
|DIAGRAMNET-54039|New 'whitespace' issue with Aspose.Diagram v26.1.0|Bug|
|DIAGRAMNET-54041|"Incorrect Height Value" on Shape.Height property|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds Dxf in SaveFileFormat**
- Dxf format
{{< highlight java >}}
diagram.Save("out.dxf", SaveFileFormat.Dxf);
{{< /highlight >}}