---
id: "aspose-diagram-for-net-23-11-release-notes"
slug: "aspose-diagram-for-net-23-11-release-notes"
linktitle: "Aspose.Diagram for .NET 23.11 Release Notes"
title: "Aspose.Diagram for .NET 23.11 Release Notes"
weight: 17
description: "Aspose.Diagram for .NET 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 23.11.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53211|Granular relationship information for shapes in Visio diagram|New Feature|
|DIAGRAMNET-53178|MS Visio right side aligned tabulator becomes left side aligned in PDF conversion|Bug|
|DIAGRAMNET-53179|Blank output generate of vsd file|Bug|
|DIAGRAMNET-53220|Generate the typelibrary for .Diagram to use it via COM in Delphi fails.|Bug|


## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds GetRelationFlag in Shape**
- Returns RelationFlag that represents the relationship of one shape to another shape.

{{< highlight java >}}
shape1.GetRelationFlag(shape2);
{{< /highlight >}}
