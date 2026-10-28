---
id: "aspose-psd-for-java-26-10-release-notes"
slug: "aspose-psd-for-java-26-10-release-notes"
linktitle: "Aspose.PSD for Java 26.10 - Release Notes"
title: "Aspose.PSD for Java 26.10 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 26.10 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 26.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 26.10(https://releases.aspose.com/psd/java/26-10/) {{% /alert %}}


| **Key**     | **Summary**                                                                        | **Category** |
|:------------|:-----------------------------------------------------------------------------------|:-------------|
| PSDJAVA-889 | Implement Bevel & Emboss Layer Effect.                                             | Feature      |
| PSDJAVA-890 | Fix handling of IsRawDataAvailable property and related LoadRawData functionality. | Feature      |
| PSDJAVA-892 | Out of Memory Error When Saving PSD File After Editing.                            | Bug          |

## **Public API Changes**

# **Added APIs:**

- T:com.aspose.psd.fileformats.psd.layers.layereffects.BevelEmbossEffect
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BevelEmbossEffect.getBlendMode
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BevelEmbossEffect.getEffectBounds(com.aspose.psd.Rectangle,int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BevelEmbossEffect.getEffectType
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BevelEmbossEffect.getOpacity
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BevelEmbossEffect.isVisible 
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BevelEmbossEffect.setBlendMode(long)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BevelEmbossEffect.setVisible(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BevelEmbossEffect.setOpacity(byte)

# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-889. Implement Bevel & Emboss Layer Effect.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/file.psd";
    String outputFilePng = "src/main/resources/output.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    try (var psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        BevelEmbossEffect bevelEmbossEffect =
            (BevelEmbossEffect) psdImage.getLayers()[1].getBlendingOptions().getEffects()[0];

        bevelEmbossEffect.setOpacity((byte) 0);
        bevelEmbossEffect.setBlendMode(BlendMode.DarkerColor);

        var imageOptions = new PsdOptions(psdImage);
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        psdImage.save(outputFilePng, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-890. Fix handling of IsRawDataAvailable property and related LoadRawData functionality.**

{{< highlight java >}}

    public static void main(String[] args) throws IOException {
        String baseFolder = ("src/main/resources/");

        Object[][] testCases = {
                {"HasCompositeData.psd", true},
                {"NoCompositeData.psd", false},
        };

        for (Object[] tc : testCases) {
            String srcFileName = (String) tc[0];
            boolean hasCompositeData = (Boolean) tc[1];

            String sourceFile = Paths.get(baseFolder, srcFileName).toString();

            try (PsdImage image = (PsdImage) Image.load(sourceFile)) {
                assertAreEqual(hasCompositeData, image.isRawDataAvailable());
            }
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

**PSDJAVA-892. Out of Memory Error When Saving PSD File After Editing.**

{{< highlight java >}}

    String fileName = "src/main/resources/Lower Ground Floor.psd";
    String outFileName = "src/main/resources/out_LowerGroundFloor.psd";

    try (var im = (PsdImage) Image.load(fileName, new PsdLoadOptions())) {
        for (var layer : im.getLayers()) {
            if (!"Layer 1".equals(layer.getName())) {
                if (layer instanceof FillLayer) {
                    FillLayer fillLayer = (FillLayer) layer;
                    if (fillLayer.getFillSettings() instanceof IColorFillSettings) {
                        IColorFillSettings settings = (IColorFillSettings) fillLayer.getFillSettings();
                        settings.setColor(Color.fromName("White"));
                        fillLayer.update();
                        break;
                    }
                }
            }
        }

        im.save(outFileName, true);
    }

{{< /highlight >}}
