---
id: "aspose-diagram-for-java-21-6-release-notes"
slug: "aspose-diagram-for-java-21-6-release-notes"
linktitle: "Aspose.Diagram for Java 21.6 Release Notes"
title: "Aspose.Diagram for Java 21.6 Release Notes"
weight: 7
description: "Aspose.Diagram for Java 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Java 21.6.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50725|Incorrect corner rounding when converting from vsdx to svg|Enhancement|
|DIAGRAMJAVA-50724|Regression in Aspose Diagram Java 21.3 - incorrect connector display|Bug|
|DIAGRAMJAVA-50727|Workiva: getting default textblock margins|Bug|
|DIAGRAMJAVA-50728|Workiva: inherited fill color gradient|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds setEmfRenderSetting in SVGSaveOptions**
-  Setting for rendering Emf metafile

{{< highlight java >}}
SVGSaveOptions saveOp = new SVGSaveOptions();          
saveOp.setEmfRenderSetting(EmfRenderSetting.EMF_PLUS_PREFER);

{{< /highlight >}}
### **Adds getInheritTextBlock in Shape**
-  Contains the textblock values for the shape inherit by the parent style and the master shape.

{{< highlight java >}}

 shape.getInheritTextBlock().getRightMargin().getValue()

{{< /highlight >}}
