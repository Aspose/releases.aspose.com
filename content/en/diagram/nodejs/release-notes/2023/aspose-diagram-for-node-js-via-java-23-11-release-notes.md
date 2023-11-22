---
id: "aspose-diagram-for-node-js-via-java-23-11-release-notes"
slug: "aspose-diagram-for-node-js-via-java-23-11-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 23.11 Release Notes"
title: "Aspose.Diagram for Node.js via Java 23.11 Release Notes"
weight: 17
description: "Aspose.Diagram for Node.js via Java 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 23.11.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-51156|Lost text elements when saved as PDF|Bug|
|DIAGRAMJAVA-51157|X value for connectorRule��s endShapeConnection returning default value|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds getRelationFlag in Shape**
- Returns RelationFlag that represents the relationship of one shape to another shape.

{{< highlight java >}}
shape1.getRelationFlag(shape2);
{{< /highlight >}}