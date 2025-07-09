---
id: "aspose-diagram-for-python-via-net-25-7-release-notes"
slug: "aspose-diagram-for-python-via-net-25-7-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 25.7 Release Notes"
title: "Aspose.Diagram for Python via .NET 25.7 Release Notes"
weight: 21
description: "Aspose.Diagram for Python via .NET 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 25.7.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53780|Get information for Pages containing unparsable graphics|Enhancement|	
|DIAGRAMNET-53726|The line break position is incorrect.|Bug|
|DIAGRAMNET-53744|Lines are incorrectly connected|Bug|
|DIAGRAMNET-53749|Failed to convert VSD to PDF|Bug|
|DIAGRAMNET-53752|The lower left of the figure shows the difference between the letters.|Bug|
|DIAGRAMNET-53759|Half-width characters have become full-width characters.|Bug|
|DIAGRAMNET-53777|Export Visio to EMF - Arrowheads not rendered correctly|Bug|
|DIAGRAMNET-53778|Export Visio to EMF - Dashed lines not rendered correctly|Bug|
|DIAGRAMNET-53779|Export Visio Shape to EMF - Resulting EMF is Empty|Bug|
|DIAGRAMNET-53781|Text not centered inside of shapes|Bug|
|DIAGRAMNET-53782|Exception during saving as HTML|Bug|
|DIAGRAMNET-53784|Incorrect result after Save as html|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds UnsupportedImageType in WarningType**
- Unsupported Image Type.

{{< highlight java >}}
if (info.WarningType == Aspose.Diagram.WarningType.UnsupportedImageType)
{
    Console.WriteLine("Diagram WARNING INFO: " + info.Description);
}
{{< /highlight >}}