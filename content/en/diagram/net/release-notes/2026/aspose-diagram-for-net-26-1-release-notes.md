---
id: "aspose-diagram-for-net-26-1-release-notes"
slug: "aspose-diagram-for-net-26-1-release-notes"
linktitle: "Aspose.Diagram for .NET 26.1 Release Notes"
title: "Aspose.Diagram for .NET 26.1 Release Notes"
weight: 17
description: "Aspose.Diagram for .NET 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 26.1.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53844|Container Copy Styling Issues|Enhancement|	
|DIAGRAMNET-53825|VSDX file from a VSD that differs from the one produced by Visio|Bug|
|DIAGRAMNET-53867|One embedded object disappears from the diagram|Bug|
|DIAGRAMNET-53868|The arrows error when saving svg|Bug|
|DIAGRAMNET-53874|Opening a diagram is throwing System.NullReferenceException on a specific template file when opening|Bug|
|DIAGRAMNET-53875|RemoveDependsOn shape wrong|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds ContainerProperties in Shape**
- Contains shape's ContainerProperties.

{{< highlight java >}}
ContainerProperties cs = shape.ContainerProperties
{{< /highlight >}}

### **Adds DropContainer in Page**
- The process of creating Container.

{{< highlight java >}}
Shape shape = diagram.Pages[0].DropContainer(sourceShape);
{{< /highlight >}}


