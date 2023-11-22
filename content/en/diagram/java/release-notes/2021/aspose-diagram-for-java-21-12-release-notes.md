---
id: "aspose-diagram-for-java-21-12-release-notes"
slug: "aspose-diagram-for-java-21-12-release-notes"
linktitle: "Aspose.Diagram for Java 21.12 Release Notes"
title: "Aspose.Diagram for Java 21.12 Release Notes"
weight: 1
description: "Aspose.Diagram for Java 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Java 21.12.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-50838|Centering Text on Straight Line Connector|Bug|
|DIAGRAMJAVA-50839|Need to draw a straight connector in between the shapes|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.


### **Adds IsSavingImageSeparately in SVGSaveOptions**
- Defines whether Saving Image Separately.

{{< highlight java >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.setIsSavingImageSeparately(true);

{{< /highlight >}}


### **Adds CustomImagePath in SVGSaveOptions**
- The user custom path(URL) saved in generated svg file for the image. If not defined by user, Current directory will be used.

{{< highlight java >}}

  o.setCustomImagePath("d:/output/");

{{< /highlight >}}

### **Adds SaveForegroundPagesOnly in PrintSaveOptions**
- Specifies whether all pages will be printed or only foreground.

{{< highlight java >}}

 options.setSaveForegroundPagesOnly(true);

{{< /highlight >}}



