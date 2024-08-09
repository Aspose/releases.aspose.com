---
id: "aspose-diagram-for-python-via-net-24-8-release-notes"
slug: "aspose-diagram-for-python-via-net-24-8-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 24.8 Release Notes"
title: "Aspose.Diagram for Python via .NET 24.8 Release Notes"
weight: 20
description: "Aspose.Diagram for Python via .NET 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 24.8.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53439|Add support of loading xml/html|Enhancement|
|DIAGRAMNET-53444|Support setting the measurement values of for example width, heigth, viewBox in inch when saving svg|Enhancement|
|DIAGRAMNET-51644|Aspose connectors are not visible in visio file|Bug|



## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds Html in LoadFileFormat**
- Html in load

{{< highlight java >}}
Diagram diagram = new Diagram("input.htm",LoadFileFormat.Html);
{{< /highlight >}}
