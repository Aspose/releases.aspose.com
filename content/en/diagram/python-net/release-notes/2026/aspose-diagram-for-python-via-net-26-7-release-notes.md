---
id: "aspose-diagram-for-python-via-net-26-7-release-notes"
slug: "aspose-diagram-for-python-via-net-26-7-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 26.7 Release Notes"
title: "Aspose.Diagram for Python via .NET 26.7 Release Notes"
weight: 18
description: "Aspose.Diagram for Python via .NET 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 26.7.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53950|Support DigitalSignature|Enhancement|
|DIAGRAMNET-53967|Add support drawio exporter|Enhancement|
|DIAGRAMNET-53958|"Cannot find table 'loca' in the font file." on Diagram.Save() method|Bug|
|DIAGRAMNET-53962|Generated file cannot be opened|Bug|
|DIAGRAMNET-53963|"Inconsistent child shape names" on Master.Shapes property|Bug|
|DIAGRAMNET-53964|Incorrect hyperlink area in PDF|Bug|
|DIAGRAMNET-53965|Child shape IDs change after UnGroup() method|Bug|
|DIAGRAMNET-53968|Changes to a protected shape|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds Drawio in SaveFileFormat**
- Drawio format.
{{< highlight java >}}
 diagram.Save("out.drawio", SaveFileFormat.Drawio);
{{< /highlight >}}
