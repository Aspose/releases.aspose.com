---
id: "aspose-diagram-for-python-via-net-23-9-release-notes"
slug: "aspose-diagram-for-python-via-net-23-9-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 23.9 Release Notes"
title: "Aspose.Diagram for Python via .NET 23.9 Release Notes"
weight: 19
description: "Aspose.Diagram for Python via .NET 23.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 23.9.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53186|Connection is lost when host shape with custom CP is ungrouped|Enhancement|
|DIAGRAMNET-53197|Regression: VSDX to PDF: Arabic characters not converted correctly|Enhancement|
|DIAGRAMNET-53198|Support getting inherit group|Enhancement|
|DIAGRAMNET-53201|Refactoring the logic for handling Arabic text|Enhancement|
|DIAGRAMNET-53196|Fix Nuget packages issues|Bug|


## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds InheritGroup in Shape**
- Contains the group for the shape inherit by the master shape.

{{< highlight java >}}
Console.WriteLine(shape.InheritGroup.SelectMode.Value);
{{< /highlight >}}