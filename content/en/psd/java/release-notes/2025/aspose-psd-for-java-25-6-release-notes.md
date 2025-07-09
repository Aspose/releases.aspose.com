---
id: "aspose-psd-for-java-25-6-release-notes"
slug: "aspose-psd-for-java-25-6-release-notes"
linktitle: "Aspose.PSD for Java 25.6 - Release Notes"
title: "Aspose.PSD for Java 25.6 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.6](https://releases.aspose.com/psd/java/25-6/) {{% /alert %}}

| **Key**     | **Summary**                            | **Category** |
|:------------|:---------------------------------------|:-------------|
| PSDJAVA-742 | Add API to Apply Layer Mask to Layer.  | Feature      |


# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.layers.Layer.applyLayerMask

# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-742. Add API to Apply Layer Mask to Layer.**

{{< highlight java >}}

    var sourceFile = "src/main/resources/example.psd";
    var outFile = "src/main/resources/export.png";

    try (var psdImage = (PsdImage) Image.load(sourceFile, new PsdLoadOptions())) {
        psdImage.getLayers()[1].applyLayerMask();

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        psdImage.save(outFile, pngOptions);
    }

{{< /highlight >}}