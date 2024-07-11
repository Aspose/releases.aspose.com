---
id: "aspose-diagram-for-net-24-7-release-notes"
slug: "aspose-diagram-for-net-24-7-release-notes"
linktitle: "Aspose.Diagram for .NET 24.7 Release Notes"
title: "Aspose.Diagram for .NET 24.7 Release Notes"
weight: 21
description: "Aspose.Diagram for .NET 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 24.7.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53419|Support setting Connector line jump style|Enhancement|
|DIAGRAMNET-53085|Line Jumps in Aspose Diagram .Net|Bug|
|DIAGRAMNET-53416|The clickable area of hyperlink is placed way below the connector|Bug|
|DIAGRAMNET-53418|Header footer content is place not proper|Bug|
|DIAGRAMNET-53433|Making changes to shapes in copied page affect both the source and copied|Bug|


## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds SetConnectorJumpValue in Shape**
- Set Jump code value and Jump style value for Connector

{{< highlight java >}}
shape.SetConnectorJumpValue(ConLineJumpCodeValue.Always,ConLineJumpStyleValue.Arc);
{{< /highlight >}}
