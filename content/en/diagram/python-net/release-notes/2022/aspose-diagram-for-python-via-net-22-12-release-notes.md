---
id: "aspose-diagram-for-python-via-net-22-12-release-notes"
slug: "aspose-diagram-for-python-via-net-22-12-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 22.12 Release Notes"
title: "Aspose.Diagram for Python via .NET 22.12 Release Notes"
weight: 15
description: "Aspose.Diagram for Python via .NET 22.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 22.12.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53028|Add support for ungrouping shapes|Enhancement|
|DIAGRAMNET-53041|Formulas/Values not Triggering Changes|Enhancement|
|DIAGRAMNET-53043|Add support for rendering particular pattern fill|Enhancement|
|DIAGRAMNET-53055|Formulas/Values not Triggering Changes|Enhancement|
|DIAGRAMNET-53042|Converting vsdx file to svg lost the round corner|Bug|
|DIAGRAMNET-53044|Error on Converting VSDM to HTML|Bug|
|DIAGRAMNET-53047|Visio to HTML - Date Format incorect when saving as HTML|Bug|
|DIAGRAMNET-53054|Grid Rows not nested inside the Table|Bug|
|DIAGRAMNET-53056|App:Saving vsdx to Pdf throws exception|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds Ungroup in Shape**
-  Ungroup Shape

{{< highlight java >}}
 diagram.Pages[0].Shapes[0].Ungroup();
{{< /highlight >}}
