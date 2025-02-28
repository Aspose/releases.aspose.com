---
id: "aspose-psd-for-java-25-2-release-notes"
slug: "aspose-psd-for-java-25-2-release-notes"
linktitle: "Aspose.PSD for Java 25.2 - Release Notes"
title: "Aspose.PSD for Java 25.2 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.2](https://releases.aspose.com/psd/java/25-2/) {{% /alert %}}

| **Key**     | **Summary**                                                                                | **Category** |
|:------------|:-------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-702 | Saving of PSB Files with size more than 2Gb                                                | Feature      |
| PSDJAVA-703 | Implement handling of Noise gardient in Layer Effects                                      | Feature      |
| PSDJAVA-704 | Improve performance of mask processing                                                     | Enhancement  |
| PSDJAVA-709 | Exception "Index outside the bounds of the array" when saving psb with size more than 1GB  | Bug          |


# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientFillSettings.getGradientName
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientFillSettings.setGradientName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.GradientOverlayEffect.setSettings(com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.GradientMapLayer.update
- 
# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.layers.layereffects.GradientOverlayEffect.setSettings(com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.GdFlResource)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setColor(com.aspose.psd.Color)

## **Usage examples:**

**PSDJAVA-702. Saving of PSB Files with size more than 2Gb**

{{< highlight java >}}

    String outputFilePng = "src/main/resources/bigpsd.psd";
    try (PsdImage psdImage = new PsdImage(25000, 15000);
            Layer layer = new Layer()) {
        layer.setLeft(0);
        layer.setTop(0);
        layer.setRight(psdImage.getWidth());
        layer.setBottom(psdImage.getHeight());

        // Preparing test layer
        int[] pixels = new int[layer.getWidth() * layer.getHeight()];

        int[] row = new int[layer.getWidth()];
        for (int x = 0; x < layer.getWidth(); x++) {
        row[x] = 255 << 24 | (x % 256 * (x % 4)) << 16 | (x % 256 * (x % 5)) << 8 | (x % 256 * (x % 3)) << 24;
        }

        for (int y = 0; y < layer.getHeight(); y++) {
            System.arraycopy(row, 0, pixels, y * layer.getWidth(), layer.getWidth());
        }

        layer.saveArgb32Pixels(layer.getBounds(), pixels);

        // Adding layer to file
        psdImage.setLayers(new Layer[]{layer, layer});
        psdImage.save(outputFilePng, new PsdOptions());
    }

{{< /highlight >}}

**PSDJAVA-703. Implement handling of Noise gradient in Layer Effects**

{{< highlight java >}}

    public static void main(String[] args) {
        String inputFile = "src/main/resources/Stroke.psd";
        String outputFile = "src/main/resources/output_Stroke.psd";

        var loadOptions = new PsdLoadOptions();
        loadOptions.setLoadEffectsResource(true);

        try (PsdImage image = (PsdImage) Image.load(inputFile, loadOptions)) {
            var layerEffect = (StrokeEffect) image.getLayers()[1].getBlendingOptions().getEffects()[0];
            var settings = (NoiseGradientFillSettings) layerEffect.getFillSettings();

            assertIsNotNull(settings);

            // Edit
            GradientFillSettings newFillSettings = new GradientFillSettings();
            newFillSettings.setAngle(35);
            layerEffect.setFillSettings(newFillSettings);

            image.save(outputFile);
        }

        // Check changed data.
        try (PsdImage image = (PsdImage) Image.load(outputFile, loadOptions)) {
            var layerEffect = (StrokeEffect) image.getLayers()[1].getBlendingOptions().getEffects()[0];
            var updatedFillSettings = (GradientFillSettings) layerEffect.getFillSettings();
            assertIsNotNull(updatedFillSettings);
            assertAreEqual(35.0, updatedFillSettings.getAngle());
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