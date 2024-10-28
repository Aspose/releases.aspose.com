---
id: "aspose-psd-for-java-24-10-release-notes"
slug: "aspose-psd-for-java-24-10-release-notes"
linktitle: "Aspose.PSD for Java 24.10 - Release Notes"
title: "Aspose.PSD for Java 24.10 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 24.10 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 24.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 24.10](https://releases.aspose.com/psd/java/24-10/) {{% /alert %}}

| **Key**     | **Summary**                                                                                                                                    | **Category** |
|:------------|:-----------------------------------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-663 | Optimize rendering speed of Gradient Effect                                                                                                    | Enhancement  |
| PSDJAVA-664 | Fix the issue of updating text with multiple new line symbols                                                                                  | Bug          |
| PSDJAVA-665 | Open any image file as an embedded smart object in the PSD image doesn't work                                                                  | Bug          |
| PSDJAVA-666 | Error of processing clipping mask in big image                                                                                                 | Bug          |
| PSDJAVA-667 | (PSD .NET) UpdateText cutting last letter                                                                                                      | Bug          |
| PSDJAVA-668 | After saving the PSD file in 3rd party editor, SmartObject.ReplaceContents throws Null Reference but the file still can be opened in Photoshop | Bug          |
| PSDJAVA-669 | Fix the problem with an exception on the reading of PSD file with Gradient shape                                                               | Bug          |

# **Public API Changes**
# **Added APIs:**

- T:com.aspose.psd.fileformats.psd.layers.gradient.NoiseColorModel
- F:com.aspose.psd.fileformats.psd.layers.gradient.NoiseColorModel.RGB
- F:com.aspose.psd.fileformats.psd.layers.gradient.NoiseColorModel.HSB
- F:com.aspose.psd.fileformats.psd.layers.gradient.NoiseColorModel.LAB
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setColor(com.aspose.psd.Color)

# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setColor(com.aspose.psd.Color)

## **Usage examples:**

**PSDJAVA-663. Optimize rendering speed of Gradient Effect**

{{< highlight java >}}

    // Test should be executed without activated license!
    License license = new License();
    license.setLicense("");

    String inputFile = "src/main/resources/PsdDockerExample.psd";
    String outputFilePsd = "src/main/resources/PsdDockerExample_output.psd";

    long startTime;
    long endTime;

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (var img = (PsdImage) Image.load(inputFile, psdLoadOptions)) {
        startTime = System.currentTimeMillis();

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        img.save(outputFilePsd, pngOptions);
        endTime = System.currentTimeMillis();
    }

    long elapsedTime = (endTime - startTime) / 1000;
    if (elapsedTime > 10) {
         throw new RuntimeException("Performance problem. Saving should not take more than 10 seconds.");
    }

{{< /highlight >}}

**PSDJAVA-664. Fix the issue of updating text with multiple new line symbols**

{{< highlight java >}}

    String sourceFile = "src/main/resources/TestFileForAsianCharsBig 2.psd";

    String testData = "咸咹咺咻咼咽咾咿\n哀品哂哃哄哅哆哇哈哉哊哋哌响哎哏";

    try (var image = (PsdImage) Image.load(sourceFile)) {
        var layer = (TextLayer) image.getLayers()[0];

        // Here should be no exception.
        layer.updateText(testData);
    }

{{< /highlight >}}

**PSDJAVA-665. Open any image file as an embedded smart object in the PSD image doesn't work**

{{< highlight java >}}

    String sourceFile = "src/main/resources/smart.psd";
    String addFile = "src/main/resources/DragonFly.jpeg";

    String outputFile = "src/main/resources/DragonFly_export.png";
    String outputPsd = "src/main/resources/DragonFly_export.psd";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (var psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        byte[] buffer = Files.readAllBytes(Paths.get(addFile));
        MemoryStream memoryStream = null;
        try {
            memoryStream = new MemoryStream(buffer);
            try (SmartObjectLayer smartLayer = new SmartObjectLayer(memoryStream)) {
                psdImage.addLayer(smartLayer);

                PngOptions pngOptions = new PngOptions();
                pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
                psdImage.save(outputFile, pngOptions);
                psdImage.save(outputPsd, new PsdOptions());
            }
        } finally {
            assert memoryStream != null;
            memoryStream.close();
        }
    } catch (IOException e) {
        throw new RuntimeException(e);
    }

{{< /highlight >}}

**PSDJAVA-666. Error of processing clipping mask in big image**

{{< highlight java >}}

    String src = "src/main/resources/input.psd";
    String output = "src/main/resources/out_PSDNET2084.psd";

    try (var psdImage = (PsdImage) Image.load(src)) {
        var layers = psdImage.getLayers();

        // Select issue layers to speed up processing
        psdImage.setLayers(new Layer[]{layers[174], layers[175]});

        // Here should be no exception on saving
        psdImage.save(output);
    }

{{< /highlight >}}

**PSDJAVA-667. (PSD .NET) UpdateText cutting last letter**

{{< highlight java >}}

    String srcFile = "src/main/resources/frenteee.psd";
    String outFilePng = "src/main/resources/out_frenteee.png";

    try (PsdImage psdImage = (PsdImage) Image.load(srcFile)) {
        psdImage.save(outFilePng, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-668. After saving the PSD file in 3rd party editor, SmartObject.ReplaceContents throws Null Reference but the file still can be opened in Photoshop**

{{< highlight java >}}

    String sourceFile = "src/main/resources/snapcase.psd";
    String changeFile = "src/main/resources/snapcase_change.png";

    try (var psdImage = (PsdImage) Image.load(sourceFile)) {
        for (Layer layer : psdImage.getLayers()) {
            if (layer instanceof SmartObjectLayer && "ARTHERE".equals(layer.getName())) {
                SmartObjectLayer smartObjectLayer = (SmartObjectLayer) layer;

                // Exception was here
                smartObjectLayer.replaceContents(changeFile);
                smartObjectLayer.embedLinked();

                break;
            }
        }
    }

{{< /highlight >}}

**PSDJAVA-669. Fix the problem with an exception on the reading of PSD file with Gradient shape**

{{< highlight java >}}

    public static void main(String[] args) {
        String inputFile = "src/main/resources/vectormasks.psd";
        String outputFilePsd = "src/main/resources/vectormasks_output.psd";

        try (PsdImage image = (PsdImage) Image.load(inputFile)) {
            // Should be no exception

            // Test Gradient parameters
            ShapeLayer shapeLayer = (ShapeLayer) image.getLayers()[1];
            NoiseGradientFillSettings gradientSettings = (NoiseGradientFillSettings) shapeLayer.getStroke().getFill();

            assertAreEqual(true, gradientSettings.getDither());
            assertAreEqual(true, gradientSettings.getReverse());
            assertAreEqual(90.0, gradientSettings.getAngle());
            assertAreEqual(80, gradientSettings.getScale());
            assertAreEqual(true, gradientSettings.getAlignWithLayer());
            assertAreEqual(GradientType.Radial, gradientSettings.getGradientType());
            assertAreEqual(GradientKind.Noise, gradientSettings.getGradientMode());
            assertAreEqual(1837065285, gradientSettings.getRndNumberSeed());
            assertAreEqual(false, gradientSettings.getShowTransparency());
            assertAreEqual(false, gradientSettings.getUseVectorColor());
            assertAreEqual(2048, gradientSettings.getRoughness());
            assertAreEqual(NoiseColorModel.HSB, gradientSettings.getColorModel());
            assertAreEqual((short) 0, gradientSettings.getExpansionCount());

            // Edit
            gradientSettings.setDither(false);
            gradientSettings.setReverse(false);
            gradientSettings.setAngle(54.0);
            gradientSettings.setScale(34);
            gradientSettings.setAlignWithLayer(false);
            gradientSettings.setGradientType(GradientType.Linear);
            gradientSettings.setShowTransparency(true);
            gradientSettings.setUseVectorColor(true);
            gradientSettings.setRoughness(3072);
            gradientSettings.setColorModel(NoiseColorModel.RGB);

            image.save(outputFilePsd);
        }

        try (PsdImage image = (PsdImage) Image.load(outputFilePsd)) {
            // Should be no exception

            // Test Gradient parameters
            ShapeLayer shapeLayer = (ShapeLayer) image.getLayers()[1];
            NoiseGradientFillSettings gradientSettings = (NoiseGradientFillSettings) shapeLayer.getStroke().getFill();

            assertAreEqual(false, gradientSettings.getDither());
            assertAreEqual(false, gradientSettings.getReverse());
            assertAreEqual(54.0, gradientSettings.getAngle());
            assertAreEqual(34, gradientSettings.getScale());
            assertAreEqual(false, gradientSettings.getAlignWithLayer());
            assertAreEqual(GradientType.Linear, gradientSettings.getGradientType());
            assertAreEqual(GradientKind.Noise, gradientSettings.getGradientMode());
            assertAreEqual(1837065285, gradientSettings.getRndNumberSeed());
            assertAreEqual(true, gradientSettings.getShowTransparency());
            assertAreEqual(true, gradientSettings.getUseVectorColor());
            assertAreEqual(3072, gradientSettings.getRoughness());
            assertAreEqual(NoiseColorModel.RGB, gradientSettings.getColorModel());
            assertAreEqual((short) 0, gradientSettings.getExpansionCount());
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