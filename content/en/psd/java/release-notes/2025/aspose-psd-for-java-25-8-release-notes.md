---
id: "aspose-psd-for-java-25-8-release-notes"
slug: "aspose-psd-for-java-25-8-release-notes"
linktitle: "Aspose.PSD for Java 25.8 - Release Notes"
title: "Aspose.PSD for Java 25.8 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.8 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.8](https://releases.aspose.com/psd/java/25-8/) {{% /alert %}}

| **Key**     | **Summary**                                                                       | **Category** |
|:------------|:----------------------------------------------------------------------------------|:-------------|
| PSDJAVA-761 | [AI Format] Add processing of Text in PDF-Based AI Format                                    | Feature      |
| PSDJAVA-762 | Image.Open method with with psd file in arguments cause a spike in RAM and eventually crash  | Feature      |
| PSDJAVA-767 | [Ai format] Rework loading and storing data of AiImage                                       | Enhancement  |
| PSDJAVA-768 | [Regression] Fix the export of Ai file to a gif file                                         | Bug          |
| PSDJAVA-769 | Incorrect Multiple Stroke Rendering                                                          | Bug          |
| PSDJAVA-770 | Layer was exported with effects bounds even when AreEffectsEnabled is False                  | Bug          |
| PSDJAVA-771 | Fix rendering of pattern with transparent pixels                                             | Bug          |

## **Public API Changes**

# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientMapSettings.setReverse(boolean)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.NameStructure
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.NameStructure.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.ClassID)
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.NameStructure.StructureKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.NameStructure.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.NameStructure.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.NameStructure.getValue
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.NameStructure.setValue(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.NameStructure.saveData(com.aspose.psd.StreamContainer)

# **Removed APIs:**

- M:com.aspose.psd.fileformats.ai.AiImage.saveData(java.io.OutputStream)
- M:com.aspose.psd.fileformats.ai.AiImage.setDataSection(com.aspose.psd.fileformats.ai.AiDataSection)
- M:com.aspose.psd.fileformats.ai.AiImage.setFinalizeSection(com.aspose.psd.fileformats.ai.AiFinalizeSection)
- M:com.aspose.psd.fileformats.ai.AiImage.setHeader(com.aspose.psd.fileformats.ai.AiHeader)
- M:com.aspose.psd.fileformats.ai.AiImage.setSetupSection(com.aspose.psd.fileformats.ai.AiSetupSection)
- M:com.aspose.psd.fileformats.ai.AiImage.setVersion(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientMapSettings.setReverse(boolean)

## **Usage examples:**

**PSDJAVA-761. [AI Format] Add processing of Text in PDF-Based AI Format.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/text_test.ai";
    String outputFile = "src/main/resources/text_test.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-762. Image.Open method with with psd file in arguments cause a spike in RAM and eventually crash.**

{{< highlight java >}}

    public static void main(String[] args) {
        String inputFile = "src/main/resources/Mixer_ipad_Hand_W_crash.psd";
        String outputFile = "src/main/resources/output.psd";

        PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
        psdLoadOptions.setDataRecoveryMode(DataRecoveryMode.MaximalRecover);
        try (var psdImage = (PsdImage) Image.load(inputFile, psdLoadOptions)) {
            // File is loaded successfully

            SmartObjectLayer layer = (SmartObjectLayer) psdImage.getLayers()[3];
            SoLdResource resource = (SoLdResource) layer.getResources()[9];

            DescriptorStructure struct1 = (DescriptorStructure) resource.getItems()[15];
            ListStructure struct2 = (ListStructure) struct1.getStructures()[5];
            DescriptorStructure struct3 = (DescriptorStructure) struct2.getTypes()[0];
            DescriptorStructure struct4 = (DescriptorStructure) struct3.getStructures()[6];
            ReferenceStructure struct5 = (ReferenceStructure) struct4.getStructures()[8];
            NameStructure nameStructure = (NameStructure) struct5.getItems()[0];

            assertIsNotNull(nameStructure);
            assertAreEqual(37, nameStructure.getLength());
            assertAreEqual("None\0", nameStructure.getValue());

            // Save the test file without changes
            psdImage.save(outputFile);

            // File should be opened in PS without mistakes
        }

        PsdLoadOptions psdLoadOptions1 = new PsdLoadOptions();
        psdLoadOptions1.setDataRecoveryMode(DataRecoveryMode.MaximalRecover);
    // Check that the structures of Lighting effects are saved correctly
        try (var psdImage = (PsdImage) Image.load(outputFile, psdLoadOptions1)) {
            SmartObjectLayer layer = (SmartObjectLayer) psdImage.getLayers()[3];
            SoLdResource resource = (SoLdResource) layer.getResources()[9];

            DescriptorStructure struct1 = (DescriptorStructure) resource.getItems()[15];
            ListStructure struct2 = (ListStructure) struct1.getStructures()[5];
            DescriptorStructure struct3 = (DescriptorStructure) struct2.getTypes()[0];
            DescriptorStructure struct4 = (DescriptorStructure) struct3.getStructures()[6];
            ReferenceStructure struct5 = (ReferenceStructure) struct4.getStructures()[8];
            NameStructure nameStructure = (NameStructure) struct5.getItems()[0];

            assertIsNotNull(nameStructure);
            assertAreEqual(37, nameStructure.getLength());
            assertAreEqual("None\0", nameStructure.getValue());
        }
    }

    static void assertAreEqual(Object expected, Object actual) {
        assertAreEqual(expected, actual, "Objects are not equal.");
    }

    static void assertAreEqual(Object expected, Object actual, String message) {
        if (!expected.equals(actual)) {
            throw new IllegalArgumentException(message);
        }
    }

    static void assertIsNotNull(Object testObject) {
        if (testObject == null) {
            throw new RuntimeException("Test object are null.");
        }
    }

{{< /highlight >}}

**PSDJAVA-768. [Regression] Fix the export of Ai file to a gif file.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/rect2_color.ai";

    String outPng_WithAlpha_Back_White = "src/main/resources/output_WithAlpha_Back_White.png";
    String outPng_WithAlpha_Back_Transparent = "src/main/resources/output_WithAlpha_Back_Transparent.png";
    String outPng_NoAlpha_Back_Transparent = "src/main/resources/output_NoAlpha_Back_Transparent.png";
    String outGif_Back_Transparent = "src/main/resources/output_Back_Transparent.gif";
    String outGif_Back_White = "src/main/resources/output_Back_White.gif";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        // AiImage.BackgroundColor = White, Png file with Alpha
        // We should get White background
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(outPng_WithAlpha_Back_White, pngOptions);

        // AiImage.BackgroundColor = Transparent, Png file with Alpha
        // We should get Transparent background
        image.setBackgroundColor(Color.getTransparent());
        PngOptions pngOptions1 = new PngOptions();
        pngOptions1.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(outPng_WithAlpha_Back_Transparent, pngOptions1);

        // AiImage.BackgroundColor = Transparent, Png file without Alpha
        // We should get black background
        image.save(outPng_NoAlpha_Back_Transparent, new PngOptions());

        // AiImage.BackgroundColor = Transparent, Gif file
        // We should get black background
        GifOptions gifOptions = new GifOptions();
        gifOptions.setDoPaletteCorrection(false);
        image.save(outGif_Back_Transparent, gifOptions);

        // AiImage.BackgroundColor = White, Gif file
        // We should get White background
        image.setBackgroundColor(Color.getWhite());
        GifOptions gifOptions1 = new GifOptions();
        gifOptions1.setDoPaletteCorrection(false);
        image.save(outGif_Back_White, gifOptions1);
    }

{{< /highlight >}}

**PSDJAVA-769. Incorrect Multiple Stroke Rendering.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/2503.psd";
    String outputFile = "src/main/resources/out_2503.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (PsdImage image = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        image.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-770. Layer was exported with effects bounds even when AreEffectsEnabled is False.**

{{< highlight java >}}

    String srcFile = "src/main/resources/2512.psd";
    String outputFile = "src/main/resources/out_2512.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    
    try (var psdImage = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
        var layer1 = psdImage.getLayers()[1];

        layer1.getBlendingOptions().setAreEffectsEnabled(false);

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            
        // The result should contain only layer pixels, without reserved for effects bounds.
        layer1.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-771. Fix rendering of pattern with transparent pixels.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/2514.psd";
    String outputFile = "src/main/resources/out_2514.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    try (PsdImage image = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(outputFile, pngOptions);
    }

{{< /highlight >}}