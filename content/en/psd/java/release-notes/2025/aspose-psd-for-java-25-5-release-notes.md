---
id: "aspose-psd-for-java-25-5-release-notes"
slug: "aspose-psd-for-java-25-5-release-notes"
linktitle: "Aspose.PSD for Java 25.5 - Release Notes"
title: "Aspose.PSD for Java 25.5 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.5 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.5](https://releases.aspose.com/psd/java/25-5/) {{% /alert %}}

| **Key**     | **Summary**                                                                                                                                                                  | **Category** |
|:------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-732 | Create default layer mask for Fill layer.                                                                                                                                    | Feature      |
| PSDJAVA-733 | Add Support of multiple Effects, new resource (imfx). Add setter to effects property.                                                                                        | Feature      |
| PSDJAVA-734 | [AI Format] Implementing stroke style operators: line dash pattern, line cap style, line join style, miter limit.                                                            | Feature      |
| PSDJAVA-735 | Fix incorrect deformation transformation in a specific file, add "Processing area" field, smooth out deformation rendering steps.                                            | Bug          |
| PSDJAVA-736 | Improve drop shadow: Correct distance and scope. Speed up code.                                                                                                              | Bug          |
| PSDJAVA-737 | Saving of newly created PSD File to PSB format creates broken file.                                                                                                          | Bug          |
| PSDJAVA-738 | [AI Format] Fixing regression after shading reworking. Improving shading rendering, improving opacity rendering, implementing correct rendering order for different layers.  | Bug          |


# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.layers.layereffects.BlendingOptions.setEffects(com.aspose.psd.fileformats.psd.layers.layereffects.ILayerEffect[])
- T:com.aspose.psd.fileformats.psd.layers.layerresources.BaseFxResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseFxResource.#ctor(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseFxResource.getDescriptorVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseFxResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseFxResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseFxResource.save(com.aspose.psd.StreamContainer,int)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.ImfxResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ImfxResource.#ctor
- F:com.aspose.psd.fileformats.psd.layers.layerresources.ImfxResource.TypeToolKey
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.getProcessingArea
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.setProcessingArea(int)

# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.getDescriptorVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.save(com.aspose.psd.StreamContainer,int)

## **Usage examples:**

**PSDJAVA-732. Create default layer mask for Fill layer.**

{{< highlight java >}}

    public static void main(String[] args) {
        String outputPsd = "src/main/resources/output.psd";

        // Create PSD image with FillLayer
        try (var psdImage = new PsdImage(100, 100)) {
            FillLayer fillLayer = FillLayer.createInstance(FillType.Color);
            ((ColorFillSettings) fillLayer.getFillSettings()).setColor(Color.getRed());
            psdImage.addLayer(fillLayer);

            psdImage.save(outputPsd);
        }

        // Checks FillLayer to have the default mask
        try (var psdImage = (PsdImage) Image.load(outputPsd)) {
            FillLayer fillLayer = (FillLayer) psdImage.getLayers()[1];

            LnsrResource lnsrResource = (LnsrResource) fillLayer.getResources()[2];
            assertTrue(LnsrResourceType.Cont == lnsrResource.getValue());

            assertTrue(fillLayer.getLayerMaskData() instanceof LayerMaskDataShort);
            assertTrue(-2 == fillLayer.getChannelInformation()[4].getChannelID());
        }
    }

    private static void assertTrue(boolean condition) {
        if (!condition) {
            throw new RuntimeException("Assertion failed");
        }
    }

{{< /highlight >}}

**PSDJAVA-733. Add Support of multiple Effects, new resource (imfx). Add setter to effects property.**

{{< highlight java >}}

    // PSD image contains 2 Drop Shadow effects
    String sourceFile = "src/main/resources/MultiExample.psd";
    String outputFile1 = "src/main/resources/export1.png";
    String outputFile2 = "src/main/resources/export2.png";
    String outputFile3 = "src/main/resources/export3.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    try (PsdImage image = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        // It renders PSD image with 2 Drop Shadow effects
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(outputFile1, pngOptions);

        var blendingOptions = image.getLayers()[0].getBlendingOptions();

        // It adds a third Drop Shadow effect.
        DropShadowEffect dropShadowEffect3 = blendingOptions.addDropShadow();
        dropShadowEffect3.setColor(Color.getRed());
        dropShadowEffect3.setDistance(50);
        dropShadowEffect3.setAngle(0);

        // It renders PSD image with 3 Drop Shadow effects
        PngOptions pngOptions1 = new PngOptions();
        pngOptions1.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(outputFile2, pngOptions1);

        // The imfx resource is used if the layer contains multiple effects of the same type.
        var imfx = (ImfxResource) image.getLayers()[0].getResources()[0];

        // It clears all effects
        blendingOptions.setEffects(new ILayerEffect[0]);

        DropShadowEffect dropShadowEffect1 = blendingOptions.addDropShadow();
        dropShadowEffect1.setColor(Color.getBlue());
        dropShadowEffect1.setDistance(10);

        // It renders PSD image with 1 Drop Shadow effects (others was deleted)
        PngOptions pngOptions2 = new PngOptions();
        pngOptions2.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(outputFile3, pngOptions2);

        // The lfx2 resource is used if the layer does not contain multiple effects of the same type.
        var lfx2 = (Lfx2Resource) image.getLayers()[0].getResources()[14];
    }

{{< /highlight >}}

**PSDJAVA-734. [AI Format] Implementing stroke style operators: line dash pattern, line cap style, line join style, miter limit.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/linesStyle.ai";
    String outputFile = "src/main/resources/linesStyle.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }


{{< /highlight >}}

**PSDJAVA-735. Fix incorrect deformation transformation in a specific file, add "Processing area" field, smooth out deformation rendering steps.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Warping.psd";
    List<String> outputFiles = new List<String>();

    PsdLoadOptions loadOptions = new PsdLoadOptions();
    loadOptions.setLoadEffectsResource(true);
    loadOptions.setAllowWarpRepaint(true);

    int[] areaValues = {5, 10, 25, 40};

    for (int i = 0; i < 4; i++) {
        try (var psdImage = (PsdImage) Image.load(sourceFile, loadOptions)) {
            // It gets WarpSettings from Smart Layer
            WarpSettings warpSettings = ((SmartObjectLayer) psdImage.getLayers()[1]).getWarpSettings();

            // It sets size of warp processing area
            warpSettings.setProcessingArea(areaValues[i]);
            ((SmartObjectLayer) psdImage.getLayers()[1]).setWarpSettings(warpSettings);

            String outputFile = "src/main/resources/export" + areaValues[i] + ".png";
            outputFiles.add(outputFile);

            // There should no error here
            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            psdImage.save(outputFile, pngOptions);
        }
    }

{{< /highlight >}}

**PSDJAVA-736. Improve drop shadow: Correct distance and scope. Speed up code.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/distance.psd";
    String outputFile = "src/main/resources/export.png";
        
    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        psdImage.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-737. Saving of newly created PSD File to PSB format creates broken file.**

{{< highlight java >}}

    public static void main(String[] args) {
        String outputPsd = "src/main/resources/example_output.psb";

        try (var psdImage = new PsdImage(200, 100)) {
            var layer = new Layer();
            layer.setLeft(0);
            layer.setTop(0);
            layer.setRight(psdImage.getWidth());
            layer.setBottom(psdImage.getHeight());

            // Preparing test layer
            var pixels = new int[layer.getWidth() * layer.getHeight()];

            // Generate pixel data directly without intermediate row array
            for (int y = 0; y < layer.getHeight(); y++) {
                for (int x = 0; x < layer.getWidth(); x++) {
                    int r = (x % 256) * (x % 4);
                    int g = (x % 256) * (x % 5);
                    int b = (x % 256) * (x % 3);
                    pixels[y * layer.getWidth() + x] = 0xFF000000 | (r << 16) | (g << 8) | (b << 24);
                }
            }

            layer.saveArgb32Pixels(layer.getBounds(), pixels);

            psdImage.setLayers(new Layer[]{layer});
            PsdOptions psdOptions = new PsdOptions();
            psdOptions.setPsdVersion(PsdVersion.Psb);
            psdOptions.setCompressionMethod(CompressionMethod.RLE);
            psdImage.save(outputPsd, psdOptions);
        }

        try (PsdImage psdImage = (PsdImage) Image.load(outputPsd)) {
            assertIsTrue(2 == psdImage.getGlobalLayerResources().length);
            assertIsTrue(psdImage.getGlobalLayerResources()[0] instanceof PattResource);
            assertIsTrue(psdImage.getGlobalLayerResources()[1] instanceof UnknownResource);
        }
    }

    private static void assertIsTrue(boolean condition) {
        if (!condition) {
            throw new RuntimeException("Failed. The condition is not TRUE.");
        }
    }

{{< /highlight >}}

**PSDJAVA-738. [AI Format] Fixing regression after shading reworking. Improving shading rendering, improving opacity rendering, implementing correct rendering order for different layers.**

{{< highlight java >}}

    String sourceFile_1 = "src/main/resources/Input1.ai";
    String outputFile_1 = "src/main/resources/Input1.png";

    String sourceFile_2 = "src/main/resources/Input_2.ai";
    String outputFile_2 = "src/main/resources/Input_2.png";

    String sourceFile_3 = "src/main/resources/2249.ai";
    String outputFile_3 = "src/main/resources/2249.png";

    try (AiImage image = (AiImage) Image.load(sourceFile_1)) {
        image.save(outputFile_1, new PngOptions());
    }

    try (AiImage image = (AiImage) Image.load(sourceFile_2)) {
        image.save(outputFile_2, new PngOptions());
    }

    try (AiImage image = (AiImage) Image.load(sourceFile_3)) {
        image.save(outputFile_3, new PngOptions());
    }

{{< /highlight >}}
