---
id: "aspose-diagram-for-net-24-9-release-notes"
slug: "aspose-diagram-for-net-24-9-release-notes"
linktitle: "Aspose.Diagram for .NET 24.9 Release Notes"
title: "Aspose.Diagram for .NET 24.9 Release Notes"
weight: 19
description: "Aspose.Diagram for .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 24.9.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-50017|Save diagrams as VSD|New Feature|
|DIAGRAMNET-53509|Let the ‘QuoteChar’ a double quote instead of a single quote when saving svg|Enhancement|
|DIAGRAMNET-53516|Parts of shapes (such as connections / texts) are missing on a grouped shape when exporting this shape to a svg-file|Bug|
|DIAGRAMNET-53517|Arrow head of connector not placed correctly when exporting a Visio page to a svg-file|Bug|
|DIAGRAMNET-53519|SetConnectorJumpValue does not work properly|Bug|
|DIAGRAMNET-53527|Could not set link ID as a custom property in Visio files|Bug|
|DIAGRAMNET-53530|Saving to pdf lost text in the background|Bug|


## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds Vsd in SaveFileFormat**
- MS Visio Vsd binary format.

{{< highlight java >}}
diagram.Save("out.vsd", SaveFileFormat.Vsd);
{{< /highlight >}}

