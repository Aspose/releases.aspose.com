---
id: "aspose-psd-for-java-25-3-release-notes"
slug: "aspose-psd-for-java-25-3-release-notes"
linktitle: "Aspose.PSD for Java 25.3 - Release Notes"
title: "Aspose.PSD for Java 25.3 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.3 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.3](https://releases.aspose.com/psd/java/25-3/) {{% /alert %}}

| **Key**     | **Summary**                                                     | **Category** |
|:------------|:----------------------------------------------------------------|:-------------|
| PSDJAVA-708 | Fix, shadow not drawn for file                                  | Bug          |
| PSDJAVA-716 | [Regression] Fixing regression after implementing APS rendering | Bug          |
| PSDJAVA-717 | [AI Format] Fixing regression at AI rendering                   | Bug          |
| PSDJAVA-707 | Remake Drop Shadow effect                                       | Enhancement  |
| PSDJAVA-718 | Unified blending method to improve blending in general          | Enhancement  | 


# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.PixelsData.deepClone

# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-708. Fix, shadow not drawn for file**

{{< highlight java >}}

    String src = "src/main/resources/test.psd";
    String output = "src/main/resources/output.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (var psdImage = (PsdImage) Image.load(src, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        psdImage.save(output, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-716. [Regression] Fixing regression after implementing APS rendering**

{{< highlight java >}}

    String inputFile = "src/main/resources/shortCurve.ai";
    String outputFilePng = "src/main/resources/output_shortCurve.png";

    try (AiImage image = (AiImage) Image.load(inputFile)) {
        image.save(outputFilePng, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-717. [AI Format] Fixing regression at AI rendering**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Layers-NoImage.ai";
    String outputFile = "src/main/resources/Layers-NoImage.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-707. Remake Drop Shadow effect**

{{< highlight java >}}

    String sourceFile = "src/main/resources/shadow.psd";
    String outputFilePng = "src/main/resources/output.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        var pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        psdImage.save(outputFilePng, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-718. Unified blending method to improve blending in general**

{{< highlight java >}}

    String sourceFile = "src/main/resources/ApplyLayerStateTest_output_src.psd";
    String outputPng = "src/main/resources/ApplyLayerStateTest_output.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    try (var psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        psdImage.save(outputPng, new PngOptions());
    }

{{< /highlight >}}