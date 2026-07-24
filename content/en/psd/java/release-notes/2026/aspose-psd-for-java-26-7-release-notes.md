---
id: "aspose-psd-for-java-26-7-release-notes"
slug: "aspose-psd-for-java-26-7-release-notes"
linktitle: "Aspose.PSD for Java 26.7 - Release Notes"
title: "Aspose.PSD for Java 26.7 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 26.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 26.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 26.7(https://releases.aspose.com/psd/java/26-7/) {{% /alert %}}


| **Key**     | **Summary**                                                                 | **Category** |
|:------------|:----------------------------------------------------------------------------|:-------------|
| PSDJAVA-860 | SmartObjectLayer with filter distort/displace fails.                        | Bug          |
| PSDJAVA-862 | Resaving of 32bit RGB Image leads to the exception on the reopening.        | Bug          |
| PSDJAVA-863 | The rectangle has no common processing area in the PSD File with Artboards. | Bug          |
| PSDJAVA-864 | Fix processing of transparent color in gradient of Gradient Fill Layer.     | Bug          |

## **Public API Changes**

# **Added APIs:**

- None

# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-860. SmartObjectLayer with filter distort/displace fails.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/bground_1.psd";
    String newContentFile = "src/main/resources/new_mouse.png";

    String outputPsdFile = "src/main/resources/output_bground_1.psd";
    String outputPngFile = "src/main/resources/output_bground_1.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setAllowWarpRepaint(true);
    psdLoadOptions.setLoadEffectsResource(true);

    try (PsdImage image = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        SmartObjectLayer smartObjectLayer = null;

        // Find the target Smart Object layer by name.
        for (Layer layer : image.getLayers()) {
            if (layer instanceof SmartObjectLayer && "mouse".equals(layer.getName())) {
                smartObjectLayer = (SmartObjectLayer) layer;
                break;
            }
        }

        if (smartObjectLayer == null) {
            throw new RuntimeException("The Smart Object layer with the name 'mouse' was not found.");
        }

        int canvasWidth;
        int canvasHeight;

        // Load the internal Smart Object contents to get its canvas size.
        try (PsdImage innerContent = (PsdImage) smartObjectLayer.loadContents(psdLoadOptions)) {
            canvasWidth = innerContent.getWidth();
            canvasHeight = innerContent.getHeight();
        }

        // Resize the replacement image to the Smart Object canvas size
        // and replace the Smart Object contents.
        try (RasterImage newContentImage = (RasterImage) Image.load(newContentFile)) {
            newContentImage.resize(canvasWidth, canvasHeight);
            smartObjectLayer.replaceContents(newContentImage);
        }

        // Update the Smart Object preview, including its smart filters.
        smartObjectLayer.updateModifiedContent();

        // Save an editable PSD file.
        image.save(outputPsdFile);

        // Save a PNG file for visual verification.
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        image.save(outputPngFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-862. Resaving of 32bit RGB Image leads to the exception on the reopening.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/inRgb32.psd";
    String outputFile = "src/main/resources/inRgb32_out.psd";

    // Load the original 32‑bit/channel RGB PSD
    try (Image image = Image.load(sourceFile)) {
        var psd = (PsdImage) image;

        if (psd.getBitsPerChannel() != 32) {
            throw new RuntimeException("Bits per channel should be 32 on start");
        }

        image.save(outputFile);
    }

    // Reload the saved file – no exception should be thrown
    try (Image reloaded = Image.load(outputFile)) {
        var psd = (PsdImage) reloaded;

        if (psd.getBitsPerChannel() != 32) {
            throw new RuntimeException("Bits per channel should remain 32 after round‑trip.");
        }
    }

{{< /highlight >}}

**PSDJAVA-863. The rectangle has no common processing area in the PSD File with Artboards.**

{{< highlight java >}}

    String src = "src/main/resources/2409_resized.psd";
    String output = "src/main/resources/test1234.png";

    try (var img = Image.load(src)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        img.save(output, pngOptions);
    }

    // Should not fail with an exception.

{{< /highlight >}}

**PSDJAVA-864. Fix processing of transparent color in gradient of Gradient Fill Layer.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Effect_Smooth_shape_type_variants.psd";
    String outputFile = "src/main/resources/output_Effect_Smooth_shape_type_variants.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    try (var img = (PsdImage) PsdImage.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        img.save(outputFile, pngOptions);
    }

{{< /highlight >}}
