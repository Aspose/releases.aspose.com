---
id: "aspose-psd-for-java-25-9-release-notes"
slug: "aspose-psd-for-java-25-9-release-notes"
linktitle: "Aspose.PSD for Java 25.9 - Release Notes"
title: "Aspose.PSD for Java 25.9 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.9](https://releases.aspose.com/psd/java/25-9/) {{% /alert %}}


| **Key**     | **Summary**                                                                                      | **Category** |
|:------------|:-------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-773 | Create for PSD load options a parameter that gives the ability to edit XmpData in Read-Only Mode | Feature      |
| PSDJAVA-774 | [AI Format] Investigate an AIImage rendering problem that appears on macOS                       | Bug          |
| PSDJAVA-775 | The saved PSD file cannot be opened                                                              | Bug          |
| PSDJAVA-776 | The error: Image saving failed in the file with Artboard Layers                                  | Bug          |
| PSDJAVA-777 | A specific PSD file can not be exported to BMP format                                            | Bug          |
| PSDJAVA-778 | Replacement of a smart object using an image instead of a path doesn't work                      | Bug          |
| PSDJAVA-779 | Transparency lost after replacing smart object layers                                            | Bug          |
| PSDJAVA-780 | Broken PSD file after export                                                                     | Bug          |
| PSDJAVA-781 | [Regression] Fix freeze on export AiImage while parsing of EPSF files                            | Bug          |
| PSDJAVA-782 | Missed the Header of AiImage                                                                     | Bug          |
| PSDJAVA-783 | Vertically inverted text rendering when exporting from AiImage [NET7.0+]                         | Bug          |

## **Public API Changes**

# **Added APIs:**

- F:com.aspose.psd.fileformats.psd.layers.LayerMaskFlags.UserOrVectorMasksHaveParameters
- M:com.aspose.psd.imageloadoptions.PsdLoadOptions.getReadOnlyType
- M:com.aspose.psd.imageloadoptions.PsdLoadOptions.setReadOnlyType(int)
- T:com.aspose.psd.imageloadoptions.ReadOnlyMode
- F:com.aspose.psd.imageloadoptions.ReadOnlyMode.None
- F:com.aspose.psd.imageloadoptions.ReadOnlyMode.Default
- F:com.aspose.psd.imageloadoptions.ReadOnlyMode.MetadataEdit


# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-773. Create for PSD load options a parameter that gives the ability to edit XmpData in Read-Only Mode.**

{{< highlight java >}}

    public static void main(String[] args) {
        String sourceFile = "src/main/resources/psdnet2382.psd";
        String outputFile = "src/main/resources/output.psd";

        String testMetadata = "Updated metadata text";

        PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
        psdLoadOptions.setReadOnlyType(ReadOnlyMode.MetadataEdit); // Sets the of ReadOnlyMode to true
        try (PsdImage psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
            assertAreNotEqual(testMetadata, psdImage.getXmpData().getMeta().getAdobeXmpToolkit());

            // Change metadata in ReadOnlyMode
            psdImage.getXmpData().getMeta().setAdobeXmpToolkit(testMetadata);

            // Save changed metadata in ReadOnlyMode
            psdImage.save(outputFile);
        }
    }


    static void assertAreNotEqual(Object expected, Object actual) {
        if (expected.equals(actual)) {
            throw new IllegalArgumentException("Objects are equal.");
        }
    }

{{< /highlight >}}

**PSDJAVA-774. [AI Format] Investigate an AIImage rendering problem that appears on macOS.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/ai_one.ai";
    String outputFile = "src/main/resources/ai_one.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-775. The saved PSD file cannot be opened.**

{{< highlight java >}}

// Check that after replacement of psdIme.Layers collection the saved file is correctly saved.

    String inputFile = "src/main/resources/ZNDX.psd";
    String replaceFile = "src/main/resources/TRF6242.png";
    String outputFile = "src/main/resources/output.psd";

    try (var psdImage = (PsdImage) Image.load(inputFile, new PsdLoadOptions())) {
        final FileStream stream = new FileStream(replaceFile, FileMode.Open);
        try {
            SmartObjectLayer smartObjectLayer = new SmartObjectLayer(stream);
            List<Layer> layers = new List<>(psdImage.getLayers());

            if (!layers.isEmpty()) {
                layers.removeAt(0);
            }

            layers.insertItem(0, smartObjectLayer);
            psdImage.setLayers(layers.toArray(new Layer[0]));

            // Check link data sources count after Layers collection change.
            // It should be 1. Old data source is deleted with old smart layer,
            // new data source appended with new smart layer.
            Lnk2Resource lnk2Resource = (Lnk2Resource) psdImage.getGlobalLayerResources()[1];
            assertAreEqual(1, lnk2Resource.getDataSourceCount());

            // The Saved psd file should be readable by PS.
            psdImage.save(outputFile);
        } finally {
            stream.close();
        }
    }

{{< /highlight >}}


**PSDJAVA-776. The error: Image saving failed in the file with Artboard Layers.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/2431_src_file.psd";
    String outputFile = "src/main/resources/output.psd";

    try (var image = Image.load(sourceFile)) {
        if (image instanceof PsdImage psdImage) {
            var imageOptions = new PsdOptions(psdImage);

            psdImage.save(outputFile, imageOptions);
        }
    }

{{< /highlight >}}

**PSDJAVA-777. A specific PSD file can not be exported to BMP format.**

{{< highlight java >}}

    String inputFile = "src/main/resources/06-01-2.psd";
    String outputFile = "src/main/resources/output.bmp";

    try (var image = Image.load(inputFile)) {
        // There should be no exception on Save.
        image.save(outputFile, new BmpOptions());
    }

{{< /highlight >}}

**PSDJAVA-778. Replacement of a smart object using an image instead of a path doesn't work.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/B.psd";
    String replacementImagePath = "src/main/resources/logo.png";
    String outputFile = "src/main/resources/output.png";

    var layerName = "GC-LARGE";

    PsdLoadOptions loadOptions = new PsdLoadOptions();
    loadOptions.setLoadEffectsResource(true);
    loadOptions.setAllowWarpRepaint(true);

    try (var image = (PsdImage) Image.load(sourceFile, loadOptions)) {
        for (var layer : image.getLayers()) {
              if (layerName.equals(layer.getName())) {
                if (!(layer instanceof SmartObjectLayer smartLayer)) {
                    break;
                }

                ResolutionSetting  resolution = new ResolutionSetting(96, 96);

                try (var rep = Image.load(replacementImagePath)) {
                    smartLayer.replaceContents(rep, resolution);
                }

                smartLayer.updateModifiedContent();
                break;
            }
        }

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-779. Transparency lost after replacing smart object layers.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/B.psd";
    String replacementImagePath = "src/main/resources/logo.png";
    String outputFile = "src/main/resources/output.png";

    var layerName = "GC-LARGE";

    PsdLoadOptions loadOptions = new PsdLoadOptions();
    loadOptions.setLoadEffectsResource(true);
    loadOptions.setAllowWarpRepaint(true);

    try (var image = (PsdImage) Image.load(sourceFile, loadOptions)) {
        for (var layer : image.getLayers()) {
            if (layerName.equals(layer.getName())) {
                if (!(layer instanceof SmartObjectLayer smartLayer)) {
                    break;
                }

                var resolution = new ResolutionSetting(96, 96);

                smartLayer.replaceContents(replacementImagePath, resolution);

                smartLayer.updateModifiedContent();
                break;
            }
        }

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-780. Broken PSD file after export.**

{{< highlight java >}}

    public static void main(String[] args) {
        String inputFile = "src/main/resources/smart_Test.psd";
        String replaceFile = "src/main/resources/newImage.png";
        String outputFile = "src/main/resources/export.psd";

        try (var psdImage = (PsdImage) Image.load(inputFile)) {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer) psdImage.getLayers()[1];

            // Source state of a Smart Object layer
            assertIsNotNull((PlLdResource) smartObjectLayer.getResources()[9]);
            assertIsNotNull((SoLdResource) smartObjectLayer.getResources()[10]);
            assertIsNotNull((FxrpResource) smartObjectLayer.getResources()[11]);
            var lnk2Resource = (Lnk2Resource) psdImage.getGlobalLayerResources()[1];
            var lnkeResrource = (LnkeResource) psdImage.getGlobalLayerResources()[2];
            assertIsNotNull(lnk2Resource);
            assertIsNotNull(lnkeResrource);
            assertAreEqual(1, lnk2Resource.getDataSourceCount());
            assertAreEqual(0, lnkeResrource.getDataSourceCount());

            // Replacing of embedded object with linked object
            smartObjectLayer.replaceContents(replaceFile);

            // Check Smart layers resources after Smart object replacement
            assertIsNotNull((SoLeResource) smartObjectLayer.getResources()[9]);
            assertIsNotNull((FxrpResource) smartObjectLayer.getResources()[10]);
            assertAreEqual(0, lnk2Resource.getDataSourceCount());
            assertAreEqual(1, lnkeResrource.getDataSourceCount());

            // Embed linked object
            smartObjectLayer.embedLinked();

            assertIsNotNull((PlLdResource) smartObjectLayer.getResources()[9]);
            assertIsNotNull((SoLdResource) smartObjectLayer.getResources()[10]);
            assertIsNotNull((FxrpResource) smartObjectLayer.getResources()[11]);
            assertAreEqual(1, lnk2Resource.getDataSourceCount());
            assertAreEqual(0, lnkeResrource.getDataSourceCount());

            psdImage.save(outputFile, new PsdOptions());

            // Saved psd file should be readable by PS.
        }
    }

    static void assertAreEqual(Object expected, Object actual, String message) {
        if (!expected.equals(actual)) {
            throw new IllegalArgumentException(message);
        }
    }

    static void assertAreEqual(Object expected, Object actual) {
        assertAreEqual(expected, actual, "Objects are not equal.");
    }

    static void assertIsNotNull(Object testObject) {
        if (testObject == null) {
            throw new RuntimeException("Test object are null.");
        }
    }

{{< /highlight >}}

**PSDJAVA-781. [Regression] Fix freeze on export AiImage while parsing of EPSF files.**

{{< highlight java >}}

    String inputFile = "src/main/resources/[SA]_ID_card_template.ai";
    String outputFile = "src/main/resources/output.png";

    try (AiImage image = (AiImage) Image.load(inputFile)) {
        image.save(outputFile, new PngOptions());

        // Test parsing of PostScript in the epsf file.
    }

{{< /highlight >}}

**PSDJAVA-782. Missed the Header of AiImage.**

{{< highlight java >}}

    public static void main(String[] args) {
        String inputFile = "src/main/resources/PdfbasedAi.ai";

        try (AiImage image = (AiImage) Image.load(inputFile)) {
            assertIsNotNull(image.getHeader());
            assertAreEqual("PdfbasedAi", image.getHeader().getTitle());
            assertAreEqual("Adobe Illustrator 25.4 (Windows)", image.getHeader().getCreator());
            assertAreEqual("D:20241218201621+04'00'", image.getHeader().getCreationDate());
        }
    }

    static void assertAreEqual(Object expected, Object actual, String message) {
        if (!expected.equals(actual)) {
            throw new IllegalArgumentException(message);
        }
    }

    static void assertAreEqual(Object expected, Object actual) {
        assertAreEqual(expected, actual, "Objects are not equal.");
    }

    static void assertIsNotNull(Object testObject) {
        if (testObject == null) {
            throw new RuntimeException("Test object are null.");
        }
    }

{{< /highlight >}}

**PSDJAVA-783. Vertically inverted text rendering when exporting from AiImage [NET7.0+].**

{{< highlight java >}}

    // This test is for NET7.0 or greater frameworks.
    String sourceFile = "src/main/resources/2357_1.ai";
    String outputFile = "src/main/resources/2357_1.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}