---
id: "aspose-diagram-for-java-23-7-release-notes"
slug: "aspose-diagram-for-java-23-7-release-notes"
linktitle: "Aspose.Diagram for Java 23.7 Release Notes"
title: "Aspose.Diagram for Java 23.7 Release Notes"
weight: 21
description: "Aspose.Diagram for Java 23.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Java 23.7.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-51111|Add FontConfigs in Diagram level|Enhancement|
|DIAGRAMJAVA-51125|Convert visio file to pdf throw exception java.lang.NumberFormatException|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds FontConfigs in LoadOptions**
- Gets and sets individual font configs. 

{{< highlight java >}}
LoadOptions o = new LoadOptions();
o.setLoadFormat( LoadFileFormat.VSDX);
o.setFontConfigs( new IndividualFontConfigs());

o.getFontConfigs().setFontFolder("D:\\Fonts\\", true);
{{< /highlight >}}