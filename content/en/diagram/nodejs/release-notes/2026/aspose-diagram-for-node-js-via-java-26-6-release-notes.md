---
id: "aspose-diagram-for-node-js-via-java-26-6-release-notes"
slug: "aspose-diagram-for-node-js-via-java-26-6-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 26.6 Release Notes"
title: "Aspose.Diagram for Node.js via Java 26.6 Release Notes"
weight: 19
description: "Aspose.Diagram for Node.js via Java 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 26.6.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-51297|DiagramException when converting VSD_file|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds Protect in VbaProject**
- Protects or unprotects this VBA project.
{{< highlight java >}}
VbaProject vbaProject = diagram.getVbaProject();

//Lock the VBA project for viewing with password.
vbaProject.protect(true, "11");
{{< /highlight >}}
