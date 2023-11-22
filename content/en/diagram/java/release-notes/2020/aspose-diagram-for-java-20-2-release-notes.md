---
id: "aspose-diagram-for-java-20-2-release-notes"
slug: "aspose-diagram-for-java-20-2-release-notes"
linktitle: "Aspose.Diagram for Java 20.2 Release Notes"
title: "Aspose.Diagram for Java 20.2 Release Notes"
weight: 60
description: "Aspose.Diagram for Java 20.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for Java 20.2.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50361|The shape foreground color is not being preserved on converting a VST to PNG|Enhancement|
|DIAGRAMJAVA-50504|VSD to PDF - the color of lines is changed|Enhancement|
## ` `**Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Added enlargePage in ImageSaveOptions**
- Specifies whether to enlarge page

{{< highlight java >}}

 com.aspose.diagram.ImageSaveOptions o = new com.aspose.diagram.ImageSaveOptions(SaveFileFormat.PNG);

opt.setEnlargePage(false);

{{< /highlight >}}
### **Added hasHiddenInfo in Diagram**
- Indicates whether this diagram has hidden information

{{< highlight java >}}

 diagram.hasHiddenInfo();

{{< /highlight >}}




