---
id: "aspose-psd-for-java-25-4-release-notes"
slug: "aspose-psd-for-java-25-4-release-notes"
linktitle: "Aspose.PSD for Java 25.4 - Release Notes"
title: "Aspose.PSD for Java 25.4 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.4](https://releases.aspose.com/psd/java/25-4/) {{% /alert %}}

| **Key**     | **Summary**                                                           | **Category** |
|:------------|:----------------------------------------------------------------------|:-------------|
| PSDJAVA-725 | [AI Format] Handle inline images in content streams                   | Feature      |
| PSDJAVA-726 | Error on reading structures from VogkResource on NetFramework project | Bug          |
| PSDJAVA-727 | [AI Format] Resolving rendering issues with Type 2 Shading            | Bug          |
| PSDJAVA-728 | [AI format] Remove the crop of bottom part of Ai image on rendering   | Bug          |


# **Public API Changes**
# **Added APIs:**

- F:com.aspose.psd.fileformats.ai.AiFormatVersion.PsAdobeEpsf

# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-725. [AI Format] Handle inline images in content streams**

{{< highlight java >}}

    String inputFile = "src/main/resources/Inline_Image1.ai";
    String outputFile = "src/main/resources/output_Inline_Image1.png";

    try (AiImage image = (AiImage) Image.load(inputFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-726. Error on reading structures from VogkResource on NetFramework project**

{{< highlight java >}}

    // Test should be executed on Net2 framework in Debug configuration
    String inputFile = "src/main/resources/AllTypesLayerPsd2_ok.psd";

    try (PsdImage psdImage = (PsdImage) Image.load(inputFile)) {
        // Should be no exception
    }

{{< /highlight >}}

**PSDJAVA-727. [AI Format] Resolving rendering issues with Type 2 Shading**

{{< highlight java >}}

    String sourceFile_1 = "src/main/resources/Input1.ai";
    String outputFile_1 = "src/main/resources/Input1.png";

    String sourceFile_2 = "src/main/resources/Input_3.ai";
    String outputFile_2 = "src/main/resources/Input_3.png";

    String sourceFile_3 = "src/main/resources/Input_4.ai";
    String outputFile_3 = "src/main/resources/Input_4.png";

    try (AiImage image = (AiImage) Image.load(sourceFile_1)) {
        image.save(outputFile_1, new PngOptions());
    }

    try (AiImage image = (AiImage) Image.load(sourceFile_2)) {
        image.save(outputFile_2, new PngOptions());
    }

    try (AiImage image = (AiImage) Image.load(sourceFile_3)) {
        image.save(outputFile_3, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-728. [AI format] Remove the crop of bottom part of Ai image on rendering**

{{< highlight java >}}

    String inputFile = "src/main/resources/raster.ai";
    String outputFile = "src/main/resources/output_raster.png";

    try (AiImage image = (AiImage) Image.load(inputFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}