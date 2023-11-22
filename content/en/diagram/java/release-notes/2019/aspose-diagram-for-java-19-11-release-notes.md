---
id: "aspose-diagram-for-java-19-11-release-notes"
slug: "aspose-diagram-for-java-19-11-release-notes"
linktitle: "Aspose.Diagram for Java 19.11 Release Notes"
title: "Aspose.Diagram for Java 19.11 Release Notes"
weight: 20
description: "Aspose.Diagram for Java 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for Java 19.11.

{{% /alert %}} 
## **Improvements and Changes**
This month's release allows formatting Visio pages by [applying stylesheets](https://docs.aspose.com/diagram/java/format-visio-pages/).

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50671|Shape sheet new window setting not respected when converting to SVG|Enhancement|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for JAVA. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Added applyStyle in Page**
{{< highlight java >}}

 StyleSheet st = new StyleSheet();

dia.getPages().get(0).applyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### ` `**Added dispose in Diagram class**
Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.

{{< highlight java >}}

 diagram.dispose();

{{< /highlight >}}
