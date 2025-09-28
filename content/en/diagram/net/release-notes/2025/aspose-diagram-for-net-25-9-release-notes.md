---
id: "aspose-diagram-for-net-25-9-release-notes"
slug: "aspose-diagram-for-net-25-9-release-notes"
linktitle: "Aspose.Diagram for .NET 25.9 Release Notes"
title: "Aspose.Diagram for .NET 25.9 Release Notes"
weight: 19
description: "Aspose.Diagram for .NET 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 25.9.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53794|Error converting VSDX file to PDF/A at Aspose.Drawing.Bitmap|Enhancement|	
|DIAGRAMNET-53796|Very high memory usage when loading VSD Diagram with background pages|Enhancement|	
|DIAGRAMNET-50834|A corrupt VSD is generated on open and save|Bug|
|DIAGRAMNET-50835|A corrupt VSD is generated on open and save|Bug|
|DIAGRAMNET-53797|The PNG masters are broken|Bug|
|DIAGRAMNET-53802|When trying to save a vsd file to pdf, it goes on forever and never completes|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds ForegroundPage in LoadDataFilterOptions**
- Load Page foreground.

{{< highlight java >}}
  Aspose.Diagram.LoadOptions lo = new Aspose.Diagram.LoadOptions();
  Aspose.Diagram.LoadFilter f = new Aspose.Diagram.LoadFilter();
  f.LoadDataFilterOptions = Aspose.Diagram.LoadDataFilterOptions.ForegroundPage;
  lo.LoadFilter = f;
{{< /highlight >}}