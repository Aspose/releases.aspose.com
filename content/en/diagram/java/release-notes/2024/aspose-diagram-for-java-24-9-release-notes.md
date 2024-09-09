---
id: "aspose-diagram-for-java-24-9-release-notes"
slug: "aspose-diagram-for-java-24-9-release-notes"
linktitle: "Aspose.Diagram for Java 24.9 Release Notes"
title: "Aspose.Diagram for Java 24.9 Release Notes"
weight: 19
description: "Aspose.Diagram for Java 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Java 24.9.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-51207|Support saving vsd|New Feature|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds VSD in SaveFileFormat**
- MS Visio Vsd binary format.

{{< highlight java >}}
diagram.save("out.vsd", SaveFileFormat.VSD);
{{< /highlight >}}
