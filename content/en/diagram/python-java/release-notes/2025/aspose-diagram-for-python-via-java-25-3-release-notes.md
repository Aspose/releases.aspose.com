---
id: "aspose-diagram-for-python-via-java-25-3-release-notes"
slug: "aspose-diagram-for-python-via-java-25-3-release-notes"
linktitle: "Aspose.Diagram for Python via Java 25.3 Release Notes"
title: "Aspose.Diagram for Python via Java 25.3 Release Notes"
weight: 25
description: "Aspose.Diagram for Python via Java 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 25.3.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-51256|Exception occurs when converting VSD to PDF|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds VSS in SaveFileFormat**
- MS Visio Vss binary format.

{{< highlight java >}}
diagram.save("out.vss", SaveFileFormat.VSS);
{{< /highlight >}}

### **Adds VST in SaveFileFormat**
- MS Visio Vst binary format.

{{< highlight java >}}
diagram.save("out.vst", SaveFileFormat.VST);
{{< /highlight >}}

### **Adds getInheritActs() in Shape**
-  Contains the  actions for the shape inherit by the master shape.

{{< highlight java >}}
shape.getInheritActs()
{{< /highlight >}}