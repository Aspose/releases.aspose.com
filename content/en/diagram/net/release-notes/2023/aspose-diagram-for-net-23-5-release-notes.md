---
id: "aspose-diagram-for-net-23-5-release-notes"
slug: "aspose-diagram-for-net-23-5-release-notes"
linktitle: "Aspose.Diagram for .NET 23.5 Release Notes"
title: "Aspose.Diagram for .NET 23.5 Release Notes"
weight: 23
description: "Aspose.Diagram for .NET 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 23.5.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53126|Content alignment, spacing and compression issues in diagram|Enhancement|
|DIAGRAMNET-53133|Visio background items are transparent when converted to PDF|Bug|
|DIAGRAMNET-53134|Shape data lost when ungrouping shape|Bug|
|DIAGRAMNET-53135|Cannot find the value of attachmentData.ObjectData|Bug|
|DIAGRAMNET-53141|Throw Exception while creating an object of vsd file|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds ConvertToGroup in Shape**
- Converts a selection or an object from another application (a linked or embedded object) to a group.

{{< highlight java >}}
shape.ConvertToGroup();
{{< /highlight >}}