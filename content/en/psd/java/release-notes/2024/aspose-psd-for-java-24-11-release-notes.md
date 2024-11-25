---
id: "aspose-psd-for-java-24-11-release-notes"
slug: "aspose-psd-for-java-24-11-release-notes"
linktitle: "Aspose.PSD for Java 24.11 - Release Notes"
title: "Aspose.PSD for Java 24.11 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 24.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 24.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 24.11](https://releases.aspose.com/psd/java/24-11/) {{% /alert %}}

| **Key**     | **Summary**                                                       | **Category** |
|:------------|:------------------------------------------------------------------|:-------------|
| PSDJAVA-674 | Implement correct change of FillSettings object                   | Feature      |
| PSDJAVA-677 | Add support of Artboard layer                                     | Feature      |
| PSDJAVA-678 | No support of UnitTypes.Millimeters for vector origin bounds      | Bug          |
| PSDJAVA-679 | [Ai format] Handle the situation when Ai file has no layers (OCG) | Bug          |
| PSDJAVA-680 | Rework updating of FillSettings of FillLayer                      | Bug          |

# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.layers.LayerResource.#ctor(int,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.AdjustmentLayerResource.#ctor(int,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BooleanResource.#ctor(int,boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BooleanResource.#ctor(int,byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FillLayerResource.#ctor(int,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.#ctor(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.#ctor
- F:com.aspose.psd.fileformats.psd.layers.layerresources.TypeToolInfoResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitTypes.Millimeters
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.#ctor(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.#ctor(int,byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.GrdmResource.#ctor(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.ArtBResource.getArtboardBackgroundType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.ArtBResource.getColor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.ArtBResource.setArtboardBackgroundType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.ArtBResource.setColor(com.aspose.psd.Color)
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LyvrResource.TypeToolKey
- T:com.aspose.psd.fileformats.psd.layers.ArtboardLayer
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.getBackgroundColor
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.getBottom
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.getHeight
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.getLeft
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.getTop
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.getRight
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.getWidth
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.setBackgroundColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.setBottom(int)
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.setLeft(int)
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.setTop(int)
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.setRight(int)
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.hasBackgroundColor

# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.LayerResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.LayerResource.#ctor(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientFillSettings.setGradientMode(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.AdjustmentLayerResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.AdjustmentLayerResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BooleanResource.#ctor(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BooleanResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BooleanResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BooleanResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BritResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BritResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CgEdResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CgEdResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ClblResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CmlsResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CmlsResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CmlsResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CustResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CustResource.getPsdVersion
  M:com.aspose.psd.fileformats.psd.layers.layerresources.CustResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ExpaResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ExpaResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FillLayerResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FillLayerResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FxrpResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FxrpResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FxrpResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.GdFlResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.GdFlResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.GdFlResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Hue2Resource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Hue2Resource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.InfxResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.IopaResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.IopaResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.IopaResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.KnkoResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LclrResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LclrResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LclrResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LevlResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LevlResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LnsrResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LnsrResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LnsrResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LspfResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LspfResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LspfResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LuniResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LuniResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LuniResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LyidResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LyidResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LyidResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MixrResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MixrResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.NvrtResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.NvrtResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResourceVersion2.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResourceVersion2.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResourceVersion3.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResourceVersion3.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ShmdResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ShmdResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ShmdResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.SoCoResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.SoCoResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.SoCoResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Txt2Resource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Txt2Resource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Txt2Resource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.TypeToolInfo6Resource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.TypeToolInfo6Resource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.TypeToolInfo6Resource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.TypeToolInfoResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.TypeToolInfoResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.TypeToolInfoResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.UnknownResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.UnknownResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.UnknownResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk2Resource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk3Resource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LnkeResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLeResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VmskResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VsmsResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PostResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PostResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PostResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.GrdmResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.GrdmResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.GrdmResource.setPsdVersion(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.strokeresources.VstkResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.strokeresources.VstkResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.strokeresources.VstkResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.strokeresources.VscgResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.strokeresources.VscgResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.strokeresources.VscgResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LmskResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setGradientMode(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.BaseArtboardInfoResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LyvrResource.getPsdVersion
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LyvrResource.TypeToolKey

## **Usage examples:**

**PSDJAVA-674. Implement correct change of FillSettings object**

{{< highlight java >}}

    public static void main(String[] args) {
        String inputFile = "src/main/resources/FillLayer_GradientNoise.psd";
        String outputFile = "src/main/resources/output_FillLayer_GradientNoise.psd";

        try (PsdImage image = (PsdImage) Image.load(inputFile)) {
            FillLayer fillLayer = (FillLayer) image.getLayers()[1];

            // Detect source fill settings.
            NoiseGradientFillSettings srcFillSettings = (NoiseGradientFillSettings) fillLayer.getFillSettings();
            assertIsNotNull(srcFillSettings);

            // Create and assign new fill settings
            ColorFillSettings newFillSettings = new ColorFillSettings();
            newFillSettings.setColor(Color.getRed());

            fillLayer.setFillSettings(newFillSettings);
            fillLayer.update();
            image.save(outputFile);
        }

        // Check changed fill settings.
        try (PsdImage image = (PsdImage) Image.load(outputFile)) {
            FillLayer fillLayer = (FillLayer) image.getLayers()[1];
            ColorFillSettings dstFillSettings = (ColorFillSettings) fillLayer.getFillSettings();
            assertIsNotNull(dstFillSettings);

            // Check that Gradient resource GdFlResource is removed from Resources array of a layer.
            assertAreEqual(true, checkResourceIsRemoved(fillLayer.getResources(), GdFlResource.class));
        }
    }

    private static Boolean checkResourceIsRemoved(LayerResource[] resources, Class<?> resourceTypeToRemove) {
        for (LayerResource resource : resources) {
            if (resourceTypeToRemove.isInstance(resource)) {
                return false;
            }
        }

        return true;
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

**PSDJAVA-677. Add support of Artboard layer**

{{< highlight java >}}

    String srcFile = "src/main/resources/artboard1.psd";

    String outFilePng0 = "src/main/resources/art0.png";
    String outFilePng1 = "src/main/resources/art1.png";
    String outFilePng2 = "src/main/resources/art2.png";
    String outFilePng3 = "src/main/resources/art3.png";

    try (var psdImage = (PsdImage) Image.load(srcFile)) {
        ArtboardLayer art1 = (ArtboardLayer) psdImage.getLayers()[4];
        ArtboardLayer art2 = (ArtboardLayer) psdImage.getLayers()[9];
        ArtboardLayer art3 = (ArtboardLayer) psdImage.getLayers()[14];

        var pngSaveOptions = new PngOptions();
        pngSaveOptions.setColorType(PngColorType.TruecolorWithAlpha);

        art1.save(outFilePng1, pngSaveOptions);
        art2.save(outFilePng2, pngSaveOptions);
        art3.save(outFilePng3, pngSaveOptions);

        psdImage.save(outFilePng0, pngSaveOptions);
    }

{{< /highlight >}}

**PSDJAVA-678. No support of UnitTypes.Millimeters for vector origin bounds**

{{< highlight java >}}

String sourceFile = "src/main/resources/30x20.psd";

    try (var psdImage = (PsdImage) Image.load(sourceFile)) {
        // Should be no exception on loading the image
    }

{{< /highlight >}}

**PSDJAVA-679. [Ai format] Handle the situation when Ai file has no layers (OCG)**

{{< highlight java >}}

    String inputFile = "src/main/resources/NoLayers.ai";
    String outputFilePng = "src/main/resources/output_NoLayers.png";

    try (AiImage image = (AiImage) Image.load(inputFile)) {
        image.save(outputFilePng, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-680. Rework updating of FillSettings of FillLayer**

{{< highlight java >}}

    public static void main(String[] args) {
        String inputFile = "src/main/resources/FillLayer_ChangeFillSettingsType.psd";

        try (PsdImage image = (PsdImage) Image.load(inputFile)) {
            FillLayer fillLayer = (FillLayer) image.getLayers()[1];
            BaseGradientFillSettings beforeFillSettings = (BaseGradientFillSettings) fillLayer.getFillSettings();

            assertIsNotNull(beforeFillSettings);

            // Change gradient fill resource (GdflResource) to Solid color resource (SocoResource)
            LayerResource[] layerResources = fillLayer.getResources();
            SoCoResource soCoResource = new SoCoResource();
            soCoResource.setColor(Color.getGreen());
            layerResources[0] = soCoResource;
            fillLayer.setResources(layerResources);

            ColorFillSettings afterFillSettings = (ColorFillSettings) fillLayer.getFillSettings();

            // Check that fillLayer.FillSettings is ColorFillSettings now
            assertIsNotNull(afterFillSettings);
            assertAreNotEqual(beforeFillSettings, afterFillSettings);
            assertAreEqual(Color.getGreen(), afterFillSettings.getColor());
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

    static void assertAreNotEqual(Object expected, Object actual) {
        if (expected.equals(actual)) {
            throw new IllegalArgumentException("Objects are equal.");
        }
    }

{{< /highlight >}}