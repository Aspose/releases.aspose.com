---
id: "aspose-psd-for-java-26-8-release-notes"
slug: "aspose-psd-for-java-26-8-release-notes"
linktitle: "Aspose.PSD for Java 26.8 - Release Notes"
title: "Aspose.PSD for Java 26.8 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 26.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 26.8 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 26.8(https://releases.aspose.com/psd/java/26-8/) {{% /alert %}}


| **Key**     | **Summary**                                                                                              | **Category** |
|:------------|:---------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-867 | Support of Grayscale ColorMode PSD Image saving with 32 bit per channel.                                 | Feature      |
| PSDJAVA-870 | Implement reading/writing Displace smart filter data.                                                    | Feature      |
| PSDJAVA-871 | [AI Format] Implementing the Type 1 (function) Shading.                                                  | Feature      |
| PSDJAVA-872 | Improving Layer Effects processing according to the logic of the new Overlay Effects Blending algorithm. | Bug          |
| PSDJAVA-873 | Arithmetic operation resulted in an overflow on Image.Load in file with complex smart filter Liquify.    | Bug          |
| PSDJAVA-874 | Effect loss when working with smart objects.                                                             | Bug          |
| PSDJAVA-875 | Regression: Output becomes much darker than the source image.                                            | Bug          |

## **Public API Changes**

# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PathStructure.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.ClassID,java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.AliasStructure.getDisplacementMapPath 
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.AliasStructure.getPayload
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.AliasStructure.setPayload(byte[])
- T:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.#ctor(java.lang.String,boolean)
- F:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.FilterType 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.getHorizontalScale 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.getVerticalScale 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.getName 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.getDisplacementMethod 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.getDisplaceMapData 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.getDisplacementMapPath 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.getFilterId 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.getUndefinedAreas 
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.setDisplacementMethod(int)
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.setUndefinedAreas(int)
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.setHorizontalScale(double)
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.setVerticalScale(double)
- M:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplaceSmartFilter.isDisplacementMapEmbedded 
- T:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplacementMethod 
- F:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplacementMethod.Stretch 
- F:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.DisplacementMethod.Tile 
- T:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.UndefinedAreas 
- F:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.UndefinedAreas.RepeatEdgePixels 
- F:com.aspose.psd.fileformats.psd.layers.smartfilters.filters.UndefinedAreas.WrapAround

# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.AliasStructure.getFullPath
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.AliasStructure.setFullPath(java.lang.String)


## **Usage examples:**

**PSDJAVA-867. Support of Grayscale ColorMode PSD Image saving with 32 bit per channel.**

{{< highlight java >}}

    public static void main(String[] args) {
        String sourceFile = "src/main/resources/inGrayscale32no.psd";
        String outputFilePsd = "src/main/resources/inGrayscale32no_out.psd";
        String outputFilePng = "src/main/resources/inGrayscale32no_out.png";

        // Load the original 32‑bit/channel Grayscale PSD
        try (Image image = Image.load(sourceFile)) {
            var psd = (PsdImage) image;
            assertAreEqual(32, psd.getBitsPerChannel(), "Bits per channel should be 32 on start");
            PsdOptions psdOptions = new PsdOptions();
            psdOptions.setChannelBitsCount((short) 32);
            image.save(outputFilePsd, psdOptions);

            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(outputFilePng, pngOptions);
        }

        // Reload the saved file – no exception should be thrown
        try (Image reloaded = Image.load(outputFilePsd)) {
            var psd = (PsdImage) reloaded;
            assertAreEqual(32, psd.getBitsPerChannel(), "Bits per channel should remain 32 after round‑trip.");
        }
    }

    private static void assertAreEqual(Object expected, Object actual, String message) {
        if (!expected.equals(actual)) {
            throw new IllegalArgumentException(message);
        }
    }

{{< /highlight >}}

**PSDJAVA-870. Implement reading/writing Displace smart filter data.**

{{< highlight java >}}

    public static void main(String[] args) {
        String sourceFile = "src/main/resources/no_displace_filter.psd";
        String outputFile = "src/main/resources/output_displace_filter.psd";
        String displaceMapPath = "src/main/resources/displace_map.psd";

        try (PsdImage image = (PsdImage) Image.load(sourceFile)) {
            SmartObjectLayer smartObj = (SmartObjectLayer) image.getLayers()[1];
            DisplaceSmartFilter displace = new DisplaceSmartFilter(displaceMapPath, true);
            displace.setHorizontalScale(12.5);
            displace.setVerticalScale(15.0);
            displace.setDisplacementMethod(DisplacementMethod.Tile);
            displace.setUndefinedAreas(UndefinedAreas.WrapAround);

            List<SmartFilter> filters = new List<SmartFilter>(smartObj.getSmartFilters().getFilters());
            filters.add(displace);
            smartObj.getSmartFilters().setFilters(filters.toArray(new SmartFilter[0]));
            smartObj.getSmartFilters().updateResourceValues();
            image.save(outputFile);

            // Need to check that output psd file can be opened by Photoshop
        }

        try (PsdImage image = (PsdImage) Image.load(outputFile)) {
            SmartObjectLayer smartObj = (SmartObjectLayer) image.getLayers()[1];
            DisplaceSmartFilter displace = (DisplaceSmartFilter) smartObj
                    .getSmartFilters()
                    .getFilters()[smartObj.getSmartFilters().getFilters().length - 1];

            assertAreEqual(12.5, displace.getHorizontalScale());
            assertAreEqual(15.0, displace.getVerticalScale());
            assertAreEqual(DisplacementMethod.Tile, displace.getDisplacementMethod());
            assertAreEqual(UndefinedAreas.WrapAround, displace.getUndefinedAreas());
            assertAreEqual(true, displace.isDisplacementMapEmbedded());
            assertAreEqual(true, displace.getDisplaceMapData() != null);
        }
    }

    private static void assertAreEqual(Object expected, Object actual, String message) {
        if (!expected.equals(actual)) {
            throw new IllegalArgumentException(message);
        }
    }

{{< /highlight >}}

**PSDJAVA-871. [AI Format] Implementing the Type 1 (function) Shading.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/shadingType1.ai";
    String outputFilePath = "src/main/resources/shadingType1.png";
    
    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFilePath, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-872. Improving Layer Effects processing according to the logic of the new Overlay Effects Blending algorithm.**

{{< highlight java >}}

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (Image image = Image.load(sourceFile, psdLoadOptions)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-873. Arithmetic operation resulted in an overflow on Image.Load in file with complex smart filter Liquify.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/m28719.psd";

    // Check opening of customer file.
    try (var psdImage = (PsdImage) Image.load(sourceFile)) {
    }

{{< /highlight >}}

**PSDJAVA-874. Effect loss when working with smart objects.**

{{< highlight java >}}

    String srcFile = "src/main/resources/1472_sampledog.psd";
    String outFile2 = "src/main/resources/out_2_sampledog.png";
    String outFile3 = "src/main/resources/out_3_sampledog.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (PsdImage psdImage = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
        SmartObjectLayer smartObject = (SmartObjectLayer) psdImage.getLayers()[1];
        PsdImage smartObjectPsdImage = (PsdImage) smartObject.loadContents(psdLoadOptions);

        SmartObjectLayer smartObject2 = smartObjectPsdImage.getSmartObjectProvider().convertToSmartObject(smartObjectPsdImage.getLayers());

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        smartObjectPsdImage.save(outFile2, pngOptions);
        smartObject2.save(outFile3, pngOptions);
    }

{{< /highlight >}}
