---
id: "aspose-diagram-for-net-26-6-release-notes"
slug: "aspose-diagram-for-net-26-6-release-notes"
linktitle: "Aspose.Diagram for .NET 26.6 Release Notes"
title: "Aspose.Diagram for .NET 26.6 Release Notes"
weight: 12
description: "Aspose.Diagram for .NET 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 26.6.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53943|Apply password protection to the VBA project|Enhancement|
|DIAGRAMNET-53944|Remove password protection from a VBA project|Enhancement|
|DIAGRAMNET-53953|Discrepancy between Visio Explorer master shape names and API output|Bug|
|DIAGRAMNET-53954|When converting VSDX with a background to a PDF, then the conversion results in a scaled down diagram|Bug|


## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds Protect in VbaProject**
- Protects or unprotects this VBA project.
{{< highlight java >}}
Aspose.Diagram.Vba.VbaProject vbaProject = diagram.VbaProject;
//Lock the VBA project for viewing with password.
vbaProject.Protect(true, "11");
{{< /highlight >}}

