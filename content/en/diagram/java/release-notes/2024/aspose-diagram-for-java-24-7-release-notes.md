---
id: "aspose-diagram-for-java-24-7-release-notes"
slug: "aspose-diagram-for-java-24-7-release-notes"
linktitle: "Aspose.Diagram for Java 24.7 Release Notes"
title: "Aspose.Diagram for Java 24.7 Release Notes"
weight: 21
description: "Aspose.Diagram for Java 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Java 24.7.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50538|VSD to SVG - missing all menu icons from a Form shape|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds setConnectorJumpValue in Shape**
- Set Jump code value and Jump style value for Connector

{{< highlight java >}}
shape.setConnectorJumpValue(ConLineJumpCodeValue.ALWAYS,ConLineJumpStyleValue.ARC);
{{< /highlight >}}
