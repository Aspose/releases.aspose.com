---
id: "aspose-psd-for-java-25-1-release-notes"
slug: "aspose-psd-for-java-25-1-release-notes"
linktitle: "Aspose.PSD for Java 25.1 - Release Notes"
title: "Aspose.PSD for Java 25.1 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.1](https://releases.aspose.com/psd/java/25-1/) {{% /alert %}}

| **Key**     | **Summary**                                                               | **Category** |
|:------------|:--------------------------------------------------------------------------|:-------------|
| PSDJAVA-697 | Replace content in many smart objects that have the same source reference | Feature  |
| PSDJAVA-699 | [AI Format] Resolving intersecting paths rendering issue                  | Bug  |


# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.replaceContents(java.lang.String,boolean)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.replaceContents(java.lang.String,com.aspose.psd.ResolutionSetting,boolean)

# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-697. Replace content in many smart objects that have the same source reference**

{{< highlight java >}}

    String srcFile = "src/main/resources/Source.psd";
    String replaceAll = "src/main/resources/replaceAll.jpg";
    String replaceOne = "src/main/resources/replaceOne.jpg";
    String outFileImgAll = "src/main/resources/output_All.png";
    String outFileImgOne = "src/main/resources/output_one.png";

    // This will replace the same context in all smart layers with the same link.
    try (var image = (PsdImage) Image.load(srcFile)) {
    var smartObjectLayer = (SmartObjectLayer) image.getLayers()[1];

        // This will replace the content in all SmartLayers that use the same content.
        smartObjectLayer.replaceContents(replaceAll, false);
        smartObjectLayer.updateModifiedContent();

        image.save(outFileImgAll, new PngOptions());
        }

    //This will replace the context of only the selected layer, leaving all others with the same context alone.
    try (var image = (PsdImage) Image.load(srcFile)) {
        var smartObjectLayer = (SmartObjectLayer) image.getLayers()[1];

        // It replaces the content in the selected SmartLayer only.
        smartObjectLayer.replaceContents(replaceOne, true);
        smartObjectLayer.updateModifiedContent();

        image.save(outFileImgOne, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-699. [AI Format] Resolving intersecting paths rendering issue**

{{< highlight java >}}

    String sourceFile = "src/main/resources/ex.ai";
    String outputFile = "src/main/resources/ex.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.setActivePageIndex(8);
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}