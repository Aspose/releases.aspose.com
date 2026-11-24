---
id: "aspose-psd-for-java-26-11-release-notes"
slug: "aspose-psd-for-java-26-11-release-notes"
linktitle: "Aspose.PSD for Java 26.11 - Release Notes"
title: "Aspose.PSD for Java 26.11 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 26.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 26.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 26.11(https://releases.aspose.com/psd/java/26-11/) {{% /alert %}}


| **Key**     | **Summary**                                                                        | **Category** |
|:------------|:-----------------------------------------------------------------------------------|:-------------|
| PSDJAVA-895 | Implement rendering functionality for Displace smart filter.| Feature      |
| PSDJAVA-896 | Add support for two main colors for effects, like bevel and emboss.| Feature      |
| PSDJAVA-897 | Null Rerefence when opening specific .ai files.| Bug          |
| PSDJAVA-898 | SmartObjectLayer RelinkToFile does not support Chinese characters in the path.| Bug          |
| PSDJAVA-899 | [AI Format] The rendering issue on exporting AI format (2020).| Bug          |
| PSDJAVA-900 | Image saving failed when exporting PSD file. | Bug          |
| PSDJAVA-901 | Incorrect rendering of specific AI file.| Bug          |
| PSDJAVA-902 | [AI Format] Fixing rendering issue with embedded images and fill paths.| Bug          |

## **Public API Changes**

# **Added APIs:**

- None

# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-895. Implement rendering functionality for Displace smart filter.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/no_displace_filter.psd";
    String outputFilePng = "src/main/resources/output_displace_filter.png";
    String displaceMapPath = "src/main/resources/displace_map.psd";

    try (PsdImage image = (PsdImage) Image.load(sourceFile)) {
        SmartObjectLayer smartObj = (SmartObjectLayer) image.getLayers()[1];
        DisplaceSmartFilter displace = new DisplaceSmartFilter(displaceMapPath, true);
        displace.setHorizontalScale(12.5);
        displace.setVerticalScale(15.0);
        displace.setDisplacementMethod(DisplacementMethod.Tile);
        displace.setUndefinedAreas(UndefinedAreas.WrapAround);

        displace.apply(smartObj);
        smartObj.getSmartFilters().updateResourceValues();
        smartObj.updateModifiedContent();

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(outputFilePng, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-896. Add support for two main colors for effects, like bevel and emboss.**

{{< highlight java >}}

    String sourceFile1 = "src/main/resources/file_1.psd";
    String outputFilePng1 = "src/main/resources/output_1.png";
    String sourceFile2 = "src/main/resources/file_2.psd";
    String outputFilePng2 = "src/main/resources/output_2.png";

    PsdLoadOptions firstPsdLoadOptions = new PsdLoadOptions();
    firstPsdLoadOptions.setLoadEffectsResource(true);
    try (var psdImage = (PsdImage) Image.load(sourceFile1, firstPsdLoadOptions)) {
        var imageOptions = new PsdOptions(psdImage);

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        psdImage.save(outputFilePng1, pngOptions);
    }

    PsdLoadOptions secondPsdLoadOptions = new PsdLoadOptions();
    secondPsdLoadOptions.setLoadEffectsResource(true);
    try (var psdImage = (PsdImage) Image.load(sourceFile2, secondPsdLoadOptions)) {
        var imageOptions = new PsdOptions(psdImage);

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        psdImage.save(outputFilePng2, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-897. Null Rerefence when opening specific .ai files.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/inMailX.ai";
    String outputFilePath = "src/main/resources/inMailX.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFilePath, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-898. SmartObjectLayer RelinkToFile does not support Chinese characters in the path.**

{{< highlight java >}}

    // Load the PSD file with linked smart object
    String inputFilePath = "src/main/resources/TestWithSmart.psd";
    String fileForRelink = "src/main/resources/狼吃东西.png";

    // Save the modified PSD
    String outputPath = "src/main/resources/PSDNET2786_output.psd";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    psdLoadOptions.setAllowNonChangedLayerRepaint(true);

    try (PsdImage image = (PsdImage) Image.load(inputFilePath, psdLoadOptions)) {
        SmartObjectLayer smartObjectLayer = (SmartObjectLayer) image.getLayers()[1];

        if (smartObjectLayer == null) {
            throw new Exception("Second layer should be a SmartObjectLayer");
        }

        smartObjectLayer.relinkToFile(fileForRelink);

        LiFeDataSource source = (LiFeDataSource) smartObjectLayer.getContentsSource();

        // Just improvement for cross-platform check
        var correctedValue = fileForRelink.replace('\\', '/');

        if (source == null || !source.getFullPath().replace('\\', '/').endsWith(correctedValue)) {
            throw new Exception("Test is broken");
        }

        image.save(outputPath, new PsdOptions());
        new File(outputPath).delete();
    }

{{< /highlight >}}

**PSDJAVA-899. [AI Format] The rendering issue on exporting AI format (2020).**

{{< highlight java >}}

    String sourceFile = "src/main/resources/ex_all_in_one.ai";
    String outputFilePath = "src/main/resources/ex_all_in_one.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFilePath, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-900. Image saving failed when exporting PSD file.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/ShimadzuLetterhead100.psd";
    String outputFile = "src/main/resources/output_PSDNET2141.png";

    // Test loading and saving with default options
    try (Image image = Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

    // Verify the output file was created and has content
    File output = new File(outputFile);
    if (!output.exists()) {
        throw new Exception("Output PNG file should exist.");
    }

    if (output.length() <= 0) {
        throw new Exception("Output PNG file should have content.");
    }

    // Test loading the saved Image to verify it's valid
    try (var psdImage = Image.load(outputFile)) {
        if (psdImage == null || !(psdImage instanceof PsdImage)) {
            throw new Exception("Loaded image should not be null.");
        }
    }

    // Clean up
    output.delete();

{{< /highlight >}}

**PSDJAVA-901. Incorrect rendering of specific AI file.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/inMailX.ai";
    String outputFilePath = "src/main/resources/inMailX.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFilePath, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-902. [AI Format] Fixing rendering issue with embedded images and fill paths.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/ex_all_in_one.ai";
    String outputFilePath = "src/main/resources/ex_all_in_one.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFilePath, new PngOptions());
    }

{{< /highlight >}}
