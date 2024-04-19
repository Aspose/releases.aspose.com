---
id: "aspose-psd-for-java-23-11-release-notes"
slug: "aspose-psd-for-java-23-11-release-notes"
linktitle: "Aspose.PSD for Java 23.11 - Release Notes"
title: "Aspose.PSD for Java 23.11 - Release Notes"
weight: 40
description: "Aspose.PSD for Java 23.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 23.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 23.11](https://releases.aspose.com/psd/java/23-11/) {{% /alert %}}

| **Key**        | **Summary**                                                                                                | **Category** |
|:---------------|:-----------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-551    | Support of LMskResource                                                                                    |    Feature   |
| PSDJAVA-552    | [AI Format] Add ability to render PDF-Based AI file with Aspose.PSD                                        |    Feature   |
| PSDJAVA-553    | [AI Format] Add support for “cm” PostScript operator                                                       |    Feature   |
| PSDJAVA-554    | Add new types of warp: Wave, shell up, shell down                                                          |    Feature   |
| PSDJAVA-555    | Add vertical warp support                                                                                  |    Feature   |
| PSDJAVA-556    | System.ArgumentNullException: ‘Value cannot be null. (Parameter ‘key’)’ when calling TextLayer.GetFonts()  |      Bug     |

# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.FontSettings.removeFontCacheFile
- M:com.aspose.psd.fileformats.psd.coreexceptions.LicenseException.#ctor(java.lang.String,java.lang.Throwable)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getColorComponent1
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getColorComponent2
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getColorComponent3
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getColorComponent4
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getColorSpace
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getFlag
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getOpacity
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.setColorComponent1(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.setColorComponent2(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.setColorComponent3(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.setColorComponent4(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.setColorSpace(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.setOpacity(short)
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.TypeToolKey
- T:com.aspose.psd.fileformats.psd.resources.enums_.ColorSpace
- F:com.aspose.psd.fileformats.psd.resources.enums_.ColorSpace.CMYK
- F:com.aspose.psd.fileformats.psd.resources.enums_.ColorSpace.GrayScale
- F:com.aspose.psd.fileformats.psd.resources.enums_.ColorSpace.HSB
- F:com.aspose.psd.fileformats.psd.resources.enums_.ColorSpace.Lab
- F:com.aspose.psd.fileformats.psd.resources.enums_.ColorSpace.RGB

# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.coreexceptions.LicenseException.#ctor(java.lang.String,java.lang.Throwable)

# **Usage examples:**

**PSDJAVA-551. Support of LMskResource**

{{< highlight java >}}

    public static void main(String[] args) {
        String sourceFile = "src/main/resources/sourceFile.psd";
        String outputPsd = "src/main/resources/sourceFile_output.psd";

        // Load 16-bit image.
        try (PsdImage image = (PsdImage) Image.load(sourceFile)) {
            // Find LmskResource.
            LmskResource lmskResource = new LmskResource();
            for (LayerResource res : image.getGlobalLayerResources()) {
                if (res instanceof LmskResource) {
                    lmskResource = (LmskResource) res;
                    break;
                }
            }

            // Check LmskResource properties.
            assertAreEqual(lmskResource.getColorSpace(), ColorSpace.RGB);
            assertAreEqual(lmskResource.getColorComponent1(), 65535);
            assertAreEqual(lmskResource.getColorComponent2(), 0);
            assertAreEqual(lmskResource.getColorComponent3(), 0);
            assertAreEqual(lmskResource.getColorComponent4(), 0);
            assertAreEqual(lmskResource.getOpacity(), (short) 45);
            assertAreEqual(lmskResource.getFlag(), (byte) 128);

            // Change LmskResource properties.
            lmskResource.setColorSpace(ColorSpace.HSB);
            lmskResource.setColorComponent1(7854);
            lmskResource.setColorComponent2(10);
            lmskResource.setColorComponent3(15484);
            lmskResource.setOpacity((short) 85);

            // Save the image.
            image.save(outputPsd);
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

{{< /highlight >}}

**PSDJAVA-552. [AI Format] Add ability to render PDF-Based AI file with Aspose.PSD**

{{< highlight java >}}

    String sourceFile = "src/main/resources/ai_one.ai";
    String outputPng = "src/main/resources/ai_one_output.psd";

    // Load the PDF-Based AI image.
    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        // Save the AI image as a PNG image.
        image.save(outputPng, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-553. [AI Format] Add support for "cm" PostScript operator**

{{< highlight java >}}

    String sourceFile = "src/main/resources/ai_two.ai";
    String outputPng = "src/main/resources/ai_two_output.png";

    // Load the AI image.
    try (AiImage image = (AiImage)Image.load(sourceFile)) {
        // Save the AI image as a PNG image.
        image.save(outputPng, new PngOptions());
    }

{{< /highlight >}}


**PSDJAVA-554. Add new types of warp: Wave, shell up, shell down**

{{< highlight java >}}

    PsdLoadOptions loadOptions = new PsdLoadOptions();
    loadOptions.setAllowWarpRepaint(true);
    loadOptions.setLoadEffectsResource(true);

    PngOptions saveOptions = new PngOptions();
    saveOptions.setColorType(PngColorType.TruecolorWithAlpha);

    String sourceFileFish = "src/main/resources/1752_warp_fish.psd";
    String sourceFileRise = "src/main/resources/1752_warp_rise.psd";
    String sourceFileWave = "src/main/resources/1752_warp_wave.psd";

    String outputFileFish = "src/main/resources/1752_output_fish.png";
    String outputFileRise = "src/main/resources/1752_output_rise.png";
    String outputFileWave = "src/main/resources/1752_output_wave.png";

    try (PsdImage psdImage = (PsdImage)Image.load(sourceFileFish, loadOptions)) {
        psdImage.save(outputFileFish, saveOptions);
    }

    try (PsdImage psdImage = (PsdImage)Image.load(sourceFileRise, loadOptions)) {
        psdImage.save(outputFileRise, saveOptions);
    }

    try (PsdImage psdImage = (PsdImage)Image.load(sourceFileWave, loadOptions)) {
        psdImage.save(outputFileWave, saveOptions);
    }

{{< /highlight >}}


**PSDJAVA-555. Add vertical warp support**

{{< highlight java >}}

    PsdLoadOptions loadOptions = new PsdLoadOptions();
    loadOptions.setAllowWarpRepaint(true);
    loadOptions.setLoadEffectsResource(true);

    PngOptions saveOptions = new PngOptions();
    saveOptions.setColorType(PngColorType.TruecolorWithAlpha);

    String sourceFileArcLower = "src/main/resources/1797_warp_arc_lower_v.psd";
    String sourceFileArcUpper = "src/main/resources/1797_warp_arc_upper_v.psd";
    String sourceFileArch = "src/main/resources/1797_warp_arch_v.psd";
    String sourceFileBulge = "src/main/resources/1797_warp_bulge_v.psd";
    String sourceFileFlag = "src/main/resources/1797_warp_flag_v.psd";
    String sourceFileFish = "src/main/resources/1797_warp_fish_v.psd";
    String sourceFileRise = "src/main/resources/1797_warp_rise_v.psd";
    String sourceFileWave = "src/main/resources/1797_warp_wave_v.psd";

    String outputFileArcLower = "src/main/resources/1797_warp_arc_lower_v.png";
    String outputFileArcUpper = "src/main/resources/1797_warp_arc_upper_v.png";
    String outputFileArch = "src/main/resources/1797_warp_arch_v.png";
    String outputFileBulge = "src/main/resources/1797_warp_bulge_v.png";
    String outputFileFlag = "src/main/resources/1797_warp_flag_v.png";
    String outputFileFish = "src/main/resources/1797_output_fish_v.png";
    String outputFileRise = "src/main/resources/1797_output_rise_v.png";
    String outputFileWave = "src/main/resources/1797_output_wave_v.png";

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFileArcLower, loadOptions)) {
        psdImage.save(outputFileArcLower, saveOptions);
    }

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFileArcUpper, loadOptions)) {
        psdImage.save(outputFileArcUpper, saveOptions);
    }

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFileArch, loadOptions)) {
        psdImage.save(outputFileArch, saveOptions);
    }

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFileBulge, loadOptions)) {
        psdImage.save(outputFileBulge, saveOptions);
    }

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFileFlag, loadOptions)) {
        psdImage.save(outputFileFlag, saveOptions);
    }

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFileFish, loadOptions)) {
        psdImage.save(outputFileFish, saveOptions);
    }

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFileRise, loadOptions)) {
        psdImage.save(outputFileRise, saveOptions);
    }

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFileWave, loadOptions)) {
        psdImage.save(outputFileWave, saveOptions);
    }

{{< /highlight >}}


**PSDJAVA-556. System.ArgumentNullException: 'Value cannot be null. (Parameter 'key')' when calling TextLayer.GetFonts()**

{{< highlight java >}}

    String src = "src/main/resources/SimpleText.psd";

    FontSettings.removeFontCacheFile();

    try (PsdImage psdImage = (PsdImage) Image.load(src)) {
        for (Layer layer : psdImage.getLayers()) {
            if (layer instanceof TextLayer) {
                TextLayer textLayer = (TextLayer) layer;
                textLayer.getFonts();
            }
        }
    }

{{< /highlight >}}
