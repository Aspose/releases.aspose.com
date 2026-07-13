---
id: "aspose-diagram-for-java-26-7-release-notes"
slug: "aspose-diagram-for-java-26-7-release-notes"
linktitle: "Aspose.Diagram for Java 26.7 Release Notes"
title: "Aspose.Diagram for Java 26.7 Release Notes"
weight: 12
description: "Aspose.Diagram for Java 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Java 26.7.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-51300|Some text paragraphs have encoding problems|Bug|
|DIAGRAMJAVA-51301|The resulting XML is invalid|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds DRAWIO in SaveFileFormat**
- Drawio format.
{{< highlight java >}}
 diagram.save("out.drawio", SaveFileFormat.DRAWIO);
{{< /highlight >}}
