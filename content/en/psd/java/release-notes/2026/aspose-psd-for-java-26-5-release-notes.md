---
id: "aspose-psd-for-java-26-5-release-notes"
slug: "aspose-psd-for-java-26-5-release-notes"
linktitle: "Aspose.PSD for Java 26.5 - Release Notes"
title: "Aspose.PSD for Java 26.5 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 26.5 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 26.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 26.5](https://releases.aspose.com/psd/java/26-5/) {{% /alert %}}


| **Key**     | **Summary**                                                                                       | **Category** |
|:------------|:--------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-848 | Handle Interpolation Method in Gradient Map Layer.                                                | Feature      |
| PSDJAVA-849 | Implement rendering of Gradient with Perceptual method.                                           | Feature      |
| PSDJAVA-850 | Text becomes shifted in PSD on the trying of edit after the changing of Text Layer in Aspose.PSD. | Bug          |
| PSDJAVA-851 | [AI Format] Resolving rendering issues with shading and soft mask.                                | Bug          |

## **Public API Changes**

# **Added APIs:**

- None

# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-848. Handle Interpolation Method in Gradient Map Layer.**

{{< highlight java >}}

    String[] sourceFiles = new String[]
        {
            "Grdm_Classic.psd",
            "Grdm_Smooth.psd",
            "Grdm_Perceptual.psd",
            "Grdm_Linear.psd",
            "Grdm_Stripes.psd",
            "Grdm_Stripes_Blue.psd",
        };

    for (String srcFileName : sourceFiles) {
        String sourceFile = "src/main/resources/" + srcFileName;
        String outputFile = "src/main/resources/output_" + srcFileName + ".png";

        PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
        psdLoadOptions.setLoadEffectsResource(true);

        try (var img = (PsdImage) PsdImage.load(sourceFile, psdLoadOptions)) {
            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

            img.save(outputFile, pngOptions);
        }
    }

{{< /highlight >}}

**PSDJAVA-849. Implement rendering of Gradient with Perceptual method.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Gradients.psd";
    String outputFile = "src/main/resources/output_Gradients.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (var img = (PsdImage) PsdImage.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        img.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-850. Text becomes shifted in PSD on the trying of edit after the changing of Text Layer in Aspose.PSD.**

{{< highlight java >}}

    String inputPngPath = "src/main/resources/9.jpg";
    String outputJpgPath = "src/main/resources/9_OK.jpg";
    String outputPsdPath = "src/main/resources/9_OK.psd";

    Layer backgroundLayer = null;
    int width, height;

    try (FileInputStream stream = new FileInputStream(inputPngPath)) {
        backgroundLayer = new Layer(stream); // Create layer directly from stream
        width = backgroundLayer.getWidth();
        height = backgroundLayer.getHeight();
    }

    // Create a new PSD file using the layer dimensions
    try (var psdImage = new PsdImage(width, height)) {
        // Add background layer
        backgroundLayer.setName("Background");
        psdImage.addLayer(backgroundLayer);

        // Add text layer
        int textHeight = 50; // Approximate text height equal to font size
        TextLayer textLayer = psdImage.addTextLayer("TextLayer", new Rectangle(0, (psdImage.getHeight() - textHeight) / 2, psdImage.getWidth(), psdImage.getHeight()));

        // Update text layer content
        var textData = textLayer.getTextData();
        var textPortion = textData.getItems()[0]; // Get the default text portion
        textPortion.setText("今天真高兴"); // Set text content

        // Set text style
        var font_name = FontSettings.getAdobeFontName("Microsoft YaHei");
        textPortion.getStyle().setFontName("72"); // Set font size
        textPortion.getStyle().setFontName(font_name); // Set font name

        // Set paragraph style for center alignment
        textPortion.getParagraph().setJustification(JustificationMode.Center); // Align text horizontally to center

        // Update text layer data
        textData.updateLayerData();

        // Save PSD file
        psdImage.save(outputJpgPath, new JpegOptions());
        psdImage.save(outputPsdPath);
    }

{{< /highlight >}}

**PSDJAVA-851. [AI Format] Resolving rendering issues with shading and soft mask.**

{{< highlight java >}}

    String sourceFileName = "src/main/resources/example_2.ai";
    String outputFilePath = "src/main/resources/example_2_output.png";

    try (AiImage image = (AiImage) Image.load(sourceFileName)) {
        image.save(outputFilePath, new PngOptions());
    }

{{< /highlight >}}
