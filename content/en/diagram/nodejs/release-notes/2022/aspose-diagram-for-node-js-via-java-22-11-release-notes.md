---
id: "aspose-diagram-for-node-js-via-java-22-11-release-notes"
slug: "aspose-diagram-for-node-js-via-java-22-11-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 22.11 Release Notes"
title: "Aspose.Diagram for Node.js via Java 22.11 Release Notes"
weight: 17
description: "Aspose.Diagram for Node.js via Java 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 22.11.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-51049|How to get connection point of a line on a shape|Enhancement|
|DIAGRAMJAVA-51044|.getDisplayText() to decode html entities (Aspose.Diagram Java 22.10, .vsd files)|Enhancement|
|DIAGRAMJAVA-51046|Shape's name is sometimes different than names in Visio|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds getConnectorRule in Shape**
- Returns a connectorRule that contains the shape id and connecton that are connected to the shape

{{< highlight java >}}
ConnectorRule rule= shape.getConnectorRule();
{{< /highlight >}}

### **Adds setSavingCustomLinePattern in SVGSaveOptions**
- Defines whether Saving custom line pattern.

{{< highlight java >}}
SVGSaveOptions saveOp = new SVGSaveOptions(); 
saveOp.setSavingCustomLinePattern(false);
{{< /highlight >}}
