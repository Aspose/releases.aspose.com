---
id: "aspose-psd-for-java-25-10-release-notes"
slug: "aspose-psd-for-java-25-10-release-notes"
linktitle: "Aspose.PSD for Java 25.10 - Release Notes"
title: "Aspose.PSD for Java 25.10 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.10 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.10](https://releases.aspose.com/psd/java/25-10/) {{% /alert %}}


| **Key**     | **Summary**                                                                                                    | **Category** |
|:------------|:---------------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-785 | [AI Format] Implementing Type 3 (Radial) Shading                                                               | Feature      |
| PSDJAVA-786 | Optimization of Aspose.PSD rendering performance for large images                                              | Enhancement  |
| PSDJAVA-787 | If you modify the TextLayer and save the PSD file, an error occurs                                             | Bug          |
| PSDJAVA-788 | Editing of text in the specific PSD File throws a null reference exception on fontStyleRecord parsing          | Bug          |
| PSDJAVA-789 | Fix the issue with saving large files                                                                          | Bug          |
| PSDJAVA-790 | Regression. An exception occurs whenever saving PSD files with a size of more than 200 MB and large dimensions | Bug          |
| PSDJAVA-791 | Impossible to open the PSD file because of a null reference in SmartObjectResource                             | Bug          |
| PSDJAVA-794 | Smart Object Replace in the specific file doesn't work                                                         | Bug          |
| PSDJAVA-795 | The ImageLoadException occurs when loading AI files                                                            | Bug          |
| PSDJAVA-796 | [AI Format] The NullReferenceException occurs when loading specific files                                      | Bug          |
| PSDJAVA-797 | [AI Format] The ImageLoadingException occurs on opening of a specific AI File                                  | Bug          |
| PSDJAVA-798 | Rendering of the Gradient Effect in specific files doesn't work                                                | Bug          |
| PSDJAVA-799 | [Regression] Fix updating the LnkeResource on replacing smart objects                                          | Bug          |

## **Public API Changes**

# **Added APIs:**

- None

# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-785. [AI Format] Implementing Type 3 (Radial) Shading.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Input_2.ai";
    String outputFile = "src/main/resources/Input_2.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-786. Optimization of Aspose.PSD rendering performance for large images.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/bigfile.psd";
    String outputFile = "src/main/resources/output_raw.psd";

    PsdLoadOptions loadOptions = new PsdLoadOptions();
    loadOptions.setLoadEffectsResource(true);
    loadOptions.setUseDiskForLoadEffectsResource(true);

    try (var psdImage = (PsdImage) Image.load(sourceFile, loadOptions)) {
        PsdOptions psdOptions = new PsdOptions();
        psdOptions.setCompressionMethod(CompressionMethod.RLE);

        // The processing of blending should be twice as fast as in Aspose.PSD 25.9, depending on resolution.
        psdImage.save(outputFile, psdOptions);
    }

{{< /highlight >}}

**PSDJAVA-787. If you modify the TextLayer and save the PSD file, an error occurs.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/35dd4d12-1301-4750-8cac-45052ac8678a_083_007.psd";
    String outputFilePath = "src/main/resources/output.psd";

    FontSettings.removeFontCacheFile();

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    try (PsdImage image = (PsdImage) PsdImage.load(sourceFile, psdLoadOptions)) {
        for (var layer : image.getLayers()) {
            if (layer instanceof TextLayer textLayer) {
                textLayer.updateText("SUCCESS");
            }
        }

        image.save(outputFilePath);
    }

{{< /highlight >}}


**PSDJAVA-788. Editing of text in the specific PSD File throws a null reference exception on fontStyleRecord parsing.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/bd-worlds-best-pink.psd";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    psdLoadOptions.setAllowWarpRepaint(true);

    FontSettings.removeFontCacheFile();
    try (PsdImage image = (PsdImage) PsdImage.load(sourceFile, psdLoadOptions)) {
        for (var layer : image.getLayers()) {
            if (layer instanceof TextLayer textLayer) {
                if (Objects.equals(textLayer.getText(), "best")) {
                    // HERE IS EXCEPTION IN OpenTypeInfo.cs -> this.Style = ParseFontStyle(fontStyleRecord.StringValue);
                    textLayer.updateText("SUCCESS");
                }
            }
        }
    }

{{< /highlight >}}

**PSDJAVA-789. Fix the issue with saving large files.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/bigfile.psd";
    String outputFile = "src/main/resources/export.png";

    var loadOptions = new PsdLoadOptions();
    loadOptions.setLoadEffectsResource(true);
    loadOptions.setAllowWarpRepaint(true);

    // For the example to work correctly, the file must be large enough relative to the RAM capacity.
    // In this case, the example is nominal.
    try (PsdImage img = (PsdImage) Image.load(sourceFile, loadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setCompressionLevel(9);
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        img.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-790. Regression. An exception occurs whenever saving PSD files with a size of more than 200 MB and large dimensions.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/bigfile.psd";

    var loadOptions = new PsdLoadOptions();
    loadOptions.setLoadEffectsResource(true);
    loadOptions.setUseDiskForLoadEffectsResource(true);

    try (PsdImage img = (PsdImage) Image.load(sourceFile, loadOptions)) {
        final MemoryStream saveAsStream = new MemoryStream();
        try {
            // Exception was here
            img.save(saveAsStream.toOutputStream());
        } finally {
            saveAsStream.close();
        }
    }

{{< /highlight >}}

**PSDJAVA-791. Impossible to open the PSD file because of a null reference in SmartObjectResource.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Mixer_ipad_Hand_W_crash.psd";
    String outputFile = "src/main/resources/export.png";

    var loadOptions = new PsdLoadOptions();
    loadOptions.setLoadEffectsResource(true);
    loadOptions.setAllowWarpRepaint(true);

    try (PsdImage img = (PsdImage) Image.load(sourceFile, loadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setCompressionLevel(9);
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        // Exception was here
        img.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-794. Smart Object Replace in the specific file doesn't work.**

{{< highlight java >}}

    String fileName = "src/main/resources/etikett var 3d.psd";
    String replaceFileName = "src/main/resources/Komplett2.jpg";
    String outputFile = "src/main/resources/output.png";

    var psdOptions = new PsdLoadOptions();
    psdOptions.setAllowWarpRepaint(true);
    psdOptions.setLoadEffectsResource(true);

    try (PsdImage psdImage = (PsdImage) Image.load(fileName, psdOptions)) {
        for (Layer layer : psdImage.getLayers()) {
            if (layer instanceof SmartObjectLayer so) {
                so.replaceContents(replaceFileName, true);
                so.updateModifiedContent();
            }
        }

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        psdImage.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-795. The ImageLoadException occurs when loading AI files.**

{{< highlight java >}}

    String sourceFile_1 = "src/main/resources/3.ai";
    String outputFile_1 = "src/main/resources/3.png";

    try (AiImage image = (AiImage) Image.load(sourceFile_1)) {
        image.save(outputFile_1, new PngOptions());
    }

    String sourceFile_2 = "src/main/resources/IcoMoon.ai";
    String outputFile_2 = "src/main/resources/IcoMoon.png";

    try (AiImage image = (AiImage) Image.load(sourceFile_2)) {
        image.save(outputFile_2, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-796. [AI Format] The NullReferenceException occurs when loading specific files.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Strawberry_jam_packaging.ai";
    String outputFile = "src/main/resources/Strawberry_jam_packaging.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-797. [AI Format] The ImageLoadingException occurs on opening of a specific AI File.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/379569.ai";
    String outputFile_0 = "src/main/resources/379569_0.png";
    String outputFile_1 = "src/main/resources/379569_1.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.setActivePageIndex(0);
        image.save(outputFile_0, new PngOptions());

        image.setActivePageIndex(1);
        image.save(outputFile_1, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-798. Rendering of the Gradient Effect in specific files doesn't work.**

{{< highlight java >}}

    String inputFile = "src/main/resources/iphone15snapcase(1).psd";
    String outputFile = "src/main/resources/output.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (var img = PsdImage.load(inputFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        img.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-799. [Regression] Fix updating the LnkeResource on replacing smart objects .**

{{< highlight java >}}

    public static void main(String[] args) {
        String inputFile = "src/main/resources/w22.psd";
        String changeFile = "src/main/resources/image(19).png";
        String outputFile = "src/main/resources/output.psd";

        try (var image = (PsdImage) Image.load(inputFile)) {
            LayerResource[] globals = image.getGlobalLayerResources();
            LnkeResource lnkeResource = (LnkeResource) globals[5];

            assertAreEqual(1, lnkeResource.getDataSourceCount());
            var oldUniqueId = lnkeResource.get_Item(0).getUniqueId();

            for (Layer layer : image.getLayers()) {
                if (layer instanceof SmartObjectLayer smart) {
                    smart.replaceContents(changeFile);
                }
            }

            // Check that old data source has changed
            assertAreEqual(1, lnkeResource.getDataSourceCount());
            assertIsFalse(lnkeResource.get_Item(0).getUniqueId().equals(oldUniqueId));

            // Check that all Smart object are editable in PS
            image.save(outputFile);
        }
    }

    static void assertIsFalse(Boolean actual) {
        if (actual) {
            throw new RuntimeException("Object is not false.");
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