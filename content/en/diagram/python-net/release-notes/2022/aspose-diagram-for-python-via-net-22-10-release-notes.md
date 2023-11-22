---
id: "aspose-diagram-for-python-via-net-22-10-release-notes"
slug: "aspose-diagram-for-python-via-net-22-10-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 22.10 Release Notes"
title: "Aspose.Diagram for Python via .NET 22.10 Release Notes"
weight: 17
description: "Aspose.Diagram for Python via .NET 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 22.10.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-52988|A graphic is displayed in poor quality when it is exported to SVG format|Enhancement|
|DIAGRAMNET-53002|Lost of link when exporting to html with Aspose.Diagram|Enhancement|
|DIAGRAMNET-52983|Error in Diagram.Save|Bug|
|DIAGRAMNET-52984|Change values in VentureLicenser class|Bug|
|DIAGRAMNET-52993|Conversation from vsdx to svg fails|Bug|
|DIAGRAMNET-52995|App:Loading vsd throws exception|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds GetDisplayText in Shape**
- Get the text displayed on the interface

{{< highlight java >}}
String text = shape.GetDisplayText();
{{< /highlight >}}

### **Adds InheritGeoms in Shape**
- Contains the  Geoms values for the shape inherit by the master shape.

{{< highlight java >}}
int count = shape.InheritGeoms.Count;
{{< /highlight >}}