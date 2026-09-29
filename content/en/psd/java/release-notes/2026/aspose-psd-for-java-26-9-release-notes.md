---
id: "aspose-psd-for-java-26-9-release-notes"
slug: "aspose-psd-for-java-26-9-release-notes"
linktitle: "Aspose.PSD for Java 26.9 - Release Notes"
title: "Aspose.PSD for Java 26.9 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 26.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 26.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 26.9(https://releases.aspose.com/psd/java/26-9/) {{% /alert %}}


| **Key**     | **Summary**                                                                                                          | **Category** |
|:------------|:---------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-877 | Implement handling of Emboss smart filter data.                                                                      | Feature      |
| PSDJAVA-878 | Layer effects structures don't support Grayscale color mode and can not be saved.                                    | Feature      |
| PSDJAVA-879 | Implement assigning filter masks data of FXidResource from Smart layer channels.                                     | Feature      |
| PSDJAVA-880 | [AI Format] Implementing the CFF font file handling with APS.                                                        | Enhancement  |
| PSDJAVA-881 | Loading of large PSB image 50.000×40.000 with artboard layers can not be loaded.                                     | Enhancement  |
| PSDJAVA-882 | [AI Format] Adding Aspose.Font into Aspose.PSD.                                                                      | Enhancement  |
| PSDJAVA-883 | Support of modern blend mode names in Vstk Resource.                                                                 | Bug          |
| PSDJAVA-884 | [AI Format] Fixing an issue with the dashed lines rendering.                                                         | Bug          |
| PSDJAVA-885 | [AI Format] Fixing rendering artifacts and missing content in text, gradients, clipping paths, lines, and blending.  | Bug          |

## **Public API Changes**

# **Added APIs:**

- T:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.SharpenSmartFilter 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.SharpenSmartFilter.#ctor 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.SharpenSmartFilter.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.DescriptorStructure)
- F:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.SharpenSmartFilter.FilterType 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.SharpenSmartFilter.getName 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.SharpenSmartFilter.getFilterId 
- T:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.EmbossSmartFilter 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.EmbossSmartFilter.#ctor 
- F:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.EmbossSmartFilter.FilterType 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.EmbossSmartFilter.getAngle 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.EmbossSmartFilter.getAmount 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.EmbossSmartFilter.getFilterId 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.EmbossSmartFilter.getHeight 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.EmbossSmartFilter.getName 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.EmbossSmartFilter.setAngle(int)
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.EmbossSmartFilter.setAmount(int)
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.EmbossSmartFilter.setHeight(int)

# **Removed APIs:**

- T:com.aspose.psd.IAdvancedBufferProcessor 
- M:com.aspose.psd.IAdvancedBufferProcessor.finishRow 
- M:com.aspose.psd.IAdvancedBufferProcessor.finishRows(int)
- T:com.aspose.psd.IBufferProcessor 
- M:com.aspose.psd.IBufferProcessor.processBuffer(byte[],int)

## **Usage examples:**

**PSDJAVA-877. Implement handling of Emboss smart filter data.**

{{< highlight java >}}

    public static void main(String[] args) {
        String sourceFile = "src/main/resources/no_filter.psd";
        String outputFile = "src/main/resources/out_PSDNET2834.psd";

        try (var image = (PsdImage) Image.load(sourceFile)) {
            SmartObjectLayer smartObj = (SmartObjectLayer) image.getLayers()[1];
            var filters = new List<SmartFilter>(smartObj.getSmartFilters().getFilters());
            EmbossSmartFilter emboss = new EmbossSmartFilter();
            emboss.setAngle(180);
            emboss.setHeight(10);
            emboss.setAmount(120);
            filters.add(emboss);
            smartObj.getSmartFilters().setFilters(filters.toArray(new SmartFilter[0]));
            smartObj.getSmartFilters().updateResourceValues();

            image.save(outputFile);
            // Check that output file can be opened by PS.
        }

        try (var image = (PsdImage) Image.load(outputFile)) {
            SmartObjectLayer smartObj = (SmartObjectLayer) image.getLayers()[1];
            EmbossSmartFilter emboss = (EmbossSmartFilter) smartObj.getSmartFilters().getFilters()[0];

            assertAreEqual(180, emboss.getAngle());
            assertAreEqual(10, emboss.getHeight());
            assertAreEqual(120, emboss.getAmount());
        }
    }

    private static void assertAreEqual(Object expected, Object actual) {
        assertAreEqual(expected, actual, "Objects are not equal.");
    }

    private static void assertAreEqual(Object expected, Object actual, String message) {
        if (!expected.equals(actual)) {
            throw new IllegalArgumentException(message);
        }
    }

{{< /highlight >}}

**PSDJAVA-878. Layer effects structures don't support Grayscale color mode and can not be saved.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/inGrayscale32.psd";
    String outputFile = "src/main/resources/inGrayscale32_out.psd";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    // Load the original 32‑bit/channel Grayscale PSD
    try (Image image = Image.load(sourceFile, psdLoadOptions)) {
        var psd = (PsdImage) image;
        if (psd.getBitsPerChannel() != 32) {
            throw new RuntimeException("Bits per channel should be 32 on start");
        }

        image.save(outputFile);
    }

{{< /highlight >}}

**PSDJAVA-879. Implement assigning filter masks data of FXidResource from Smart layer channels.**

{{< highlight java >}}

    public static void main(String[] args) {
        String sourceFile = "src/main/resources/no_filter.psd";
        String outputFile = "src/main/resources/out_PSDNET2873.psd";

        try (var image = (PsdImage) Image.load(sourceFile)) {
            // 1.1. Search for FXidResource
            FXidResource fxidResource = null;
            for (var resource : image.getGlobalLayerResources()) {
                if (resource instanceof FXidResource) {
                    fxidResource = (FXidResource) resource;
                    break;
                }
            }

            // 1.2. Make sure that FXidResource does not exist now
            assertIsNull(fxidResource);

            // 1.3. Create EmbossSmartFilter and add it to the SmartFilters collection of Smart layer
            SmartObjectLayer smartObj = (SmartObjectLayer) image.getLayers()[1];
            var filters = new List<SmartFilter>(smartObj.getSmartFilters().getFilters());
            EmbossSmartFilter emboss = new EmbossSmartFilter();
            emboss.setAngle(180);
            emboss.setHeight(10);
            emboss.setAmount(120);
            filters.add(emboss);

            smartObj.getSmartFilters().setFilters(filters.toArray(new SmartFilter[0]));
            smartObj.getSmartFilters().updateResourceValues();

            image.save(outputFile);
        }

        try (var image = (PsdImage) Image.load(outputFile)) {
            SmartObjectLayer smartObj = (SmartObjectLayer) image.getLayers()[1];

            // 2.1. Search for FXidResource
            FXidResource fxidResource = null;
            for (var resource : image.getGlobalLayerResources()) {
                if (resource instanceof FXidResource) {
                    fxidResource = (FXidResource) resource;
                    break;
                }
            }

            // 2.2. Make sure that FXidResource exists now and has 1 filter mask
            assertIsNotNull(fxidResource);
            assertAreEqual(1, fxidResource.getFilterEffectMasks().length);

            var maskData = fxidResource.getFilterEffectMasks()[0];

            // 2.3. Check parameters of newly added filter mask to FXidResource
            assertIsNotNull(maskData.getUserMask());
            assertIsNotNull(maskData.getSheetMask());
            assertIsNotNull(maskData.getChannels());
            assertAreEqual(3, maskData.getChannels().length);
        }
    }

    private static void assertAreEqual(Object expected, Object actual) {
        assertAreEqual(expected, actual, "Objects are not equal.");
    }

    private static void assertAreEqual(Object expected, Object actual, String message) {
        if (!expected.equals(actual)) {
            throw new IllegalArgumentException(message);
        }
    }

    private static void assertIsNull(Object actual) {
        if (actual != null) {
            throw new RuntimeException("Objects is not null.");
        }
    }

    private static void assertIsNotNull(Object testObject) {
        if (testObject == null) {
            throw new RuntimeException("Test object are null.");
        }
    }

{{< /highlight >}}

**PSDJAVA-880. [AI Format] Implementing the CFF font file handling with APS.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/cff_font_example.ai";
    String outputFilePath = "src/main/resources/cff_font_example.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFilePath, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-881. Loading of large PSB image 50.000×40.000 with artboard layers can not be loaded.**

{{< highlight java >}}

    public static void main(String[] args) throws IOException {
        Path sourceZip = Path.of("src/main/resources/PRUEBA_PSB_COMPRESSED.zip");
        Path folder = sourceZip.getParent();

        extractZip(sourceZip, folder);

        String sourceFile = "src/main/resources/PRUEBA_PSB_COMPRESSED.psb";
        String outputFile = "src/main/resources/PRUEBA_PSB_COMPRESSED.jpg";

        // Check opening of customer file.
        try (var psdImage = (PsdImage) Image.load(sourceFile)) {
        // This test contains reference jpeg file, but this saving and comparison against ethalon are off, because standard loader don't support large files processing
            JpegOptions jpegOptions = new JpegOptions();
            jpegOptions.setQuality(60);
            psdImage.save(outputFile, jpegOptions);
        }
    }

    private static void extractZip(Path zipFile, Path destination) throws IOException {
        try (ZipInputStream zis = new ZipInputStream(Files.newInputStream(zipFile))) {
            ZipEntry entry;

            while ((entry = zis.getNextEntry()) != null) {
                Path target = destination.resolve(entry.getName()).normalize();

                if (!target.startsWith(destination.normalize())) {
                    throw new IOException("Invalid ZIP entry: " + entry.getName());
                }

                if (entry.isDirectory()) {
                    Files.createDirectories(target);
                } else {
                    Files.createDirectories(target.getParent());
                    Files.copy(zis, target, java.nio.file.StandardCopyOption.REPLACE_EXISTING
                    );
                }

                zis.closeEntry();
            }
        }
    }

{{< /highlight >}}

**PSDJAVA-882. [AI Format] Adding Aspose.Font into Aspose.PSD.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/cff_font_example.ai";
    String outputFilePath = "src/main/resources/cff_font_example.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFilePath, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-883. Support of modern blend mode names in Vstk Resource.**

{{< highlight java >}}

    String srcFile = "src/main/resources/all_new_blend_modes_dont_resave.psd";
    String outFile = "src/main/resources/all_new_blend_modes_dont_resave.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    try (Image image = Image.load(srcFile, psdLoadOptions)) {
        // Should be opened and saved without exceptions.
        image.save(outFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-884. [AI Format] Fixing an issue with the dashed lines rendering.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/line_dash_example.ai";
    String outputFilePath = "src/main/resources/line_dash_example.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFilePath, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-885. [AI Format] Fixing rendering artifacts and missing content in text, gradients, clipping paths, lines, and blending.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Input_4.ai";
    String outputFilePath = "src/main/resources/Input_4.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFilePath, new PngOptions());
    }

{{< /highlight >}}