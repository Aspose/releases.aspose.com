---
id: "aspose-diagram-for-python-via-net-26-2-release-notes"
slug: "aspose-diagram-for-python-via-net-26-2-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 26.2 Release Notes"
title: "Aspose.Diagram for Python via .NET 26.2 Release Notes"
weight: 26
description: "Aspose.Diagram for Python via .NET 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 26.2.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53833|ContainerProperties not loading correctly|Enhancement|	
|DIAGRAMNET-53378|Containers lose their selections|Bug|
|DIAGRAMNET-53897|New ‘whitespace’ issue when saving svg|Bug|
|DIAGRAMNET-53898|HeaderFooter is off page|Bug|
|DIAGRAMNET-53899|HeaderFooter not replacing variables|Bug|
|DIAGRAMNET-53900|Text exceeds shape bounds when converting VSDX to PDF|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds Mermaid in LoadFileFormat**
- Mermaid flowchat and Mermaid sequence diagram

{{< highlight java >}}
Diagram diagram = new Diagram("test.mmd",LoadFileFormat.Mermaid);
{{< /highlight >}}