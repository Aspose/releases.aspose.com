---
id: "aspose-psd-for-java-26-1-release-notes"
slug: "aspose-psd-for-java-26-1-release-notes"
linktitle: "Aspose.PSD for Java 26.1 - Release Notes"
title: "Aspose.PSD for Java 26.1 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 26.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 26.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 26.1](https://releases.aspose.com/psd/java/26-1/) {{% /alert %}}


| **Key**     | **Summary**                                                                                | **Category** |
|:------------|:-------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-818 | After the re-export of the PSD file, the result became much larger that original PSD file. | Enhancement  |
| PSDJAVA-819 | Refactor layer section resources.                                                          | Enhancement  |
| PSDJAVA-824 | After replacing, the image becomes blurry with jagged edges.                               | Bug          |
| PSDJAVA-825 | Update saving to resource of GradientFillSettings for FillLayer.                           | Bug          |
| PSDJAVA-826 | Linear burn blend mode works incorrectly if pixel alpha is less than 255.                  | Bug          |
| PSDJAVA-827 | The incorrect blending of pixels with transparency for some blending modes.                | Bug          |

## **Public API Changes**

# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.layers.layerresources.GdFlResource.setScale(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.#ctor(int,int)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.BaseLayerSectionResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseLayerSectionResource.#ctor(int,int,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseLayerSectionResource.getBlendModeKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseLayerSectionResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseLayerSectionResource.getSectionType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseLayerSectionResource.getSubtype
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseLayerSectionResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseLayerSectionResource.setBlendModeKey(long)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseLayerSectionResource.setSectionType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseLayerSectionResource.setSubtype(int)

# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.layers.layerresources.GdFlResource.setScale(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.getBlendModeKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.getSectionType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.getSubtype
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.setBlendModeKey(long)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.setSectionType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.setSubtype(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.getBlendModeKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.getSectionType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.getSubtype
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.setBlendModeKey(long)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.setSectionType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.setSubtype(int)

## **Usage examples:**

**PSDJAVA-818. After the re-export of the PSD file, the result became much larger that original PSD file.**

{{< highlight java >}}

    public static void main(String[] args) {
        String sourceFile = "src/main/resources/input_1129.psd";
        String outputFile = "src/main/resources/output_input_1129.psd";
        long sourceFileSize = new File(sourceFile).length();

        PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
        psdLoadOptions.setAllowNonChangedLayerRepaint(true);
        try (PsdImage image = (PsdImage) Image.load(
                sourceFile,
                psdLoadOptions)) {
            image.save(outputFile);
        }

        // Verify that the size of the saved file does not exceed the size of the original file by more than 50 percent.
        // Check that output psd file can be opened in PS.
        long outputFileSize = new File(outputFile).length();
        assertIsTrue(sourceFileSize * 1.5 >= outputFileSize);

        new File(outputFile).delete();
    }

    private static void assertIsTrue(Boolean actual) {
        if (!actual) {
            throw new RuntimeException("The object is false.");
        }
    }

{{< /highlight >}}

**PSDJAVA-819. Refactor layer section resources.**

{{< highlight java >}}

    public static void main(String[] args) {
        String srcFile = "src/main/resources/123 1.psd";
        String outFile = "src/main/resources/output.psd";

        PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
        psdLoadOptions.setLoadEffectsResource(true);
        try (var psdImage = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
            assertAreEqual(
                    ((LayerSectionResource) psdImage.getLayers()[3].getResources()[3]).getSectionType(),
                    LayerSectionType.SectionDivider
            );

            assertAreEqual(
                    ((LsdkResource) psdImage.getLayers()[8].getResources()[3]).getSectionType(),
                    LayerSectionType.SectionDivider
            );

            assertAreEqual(
                    ((BaseLayerSectionResource) psdImage.getLayers()[3].getResources()[3]).getSectionType(),
                    LayerSectionType.SectionDivider
            );

            assertAreEqual(
                    ((BaseLayerSectionResource) psdImage.getLayers()[8].getResources()[3]).getSectionType(),
                    LayerSectionType.SectionDivider
            );

            BaseLayerSectionResource baseResource =
                    (BaseLayerSectionResource) psdImage.getLayers()[8].getResources()[3];

            assertAreEqual(baseResource.getLength(), 4);
            assertAreEqual(baseResource.getBlendModeKey(), BlendMode.Absent);
            assertAreEqual(baseResource.getSubtype(), LayerSectionSubtype.NotUsed);

            psdImage.save(outFile);
        }

        // -------- Check after saving --------
        try (PsdImage psdImage = (PsdImage) Image.load(
                outFile,
                new PsdLoadOptions() {{
                    setLoadEffectsResource(true);
                }}
        )) {

            assertAreEqual(
                    ((LayerSectionResource) psdImage.getLayers()[3].getResources()[3]).getSectionType(),
                    LayerSectionType.SectionDivider
            );

            assertAreEqual(
                    ((LsdkResource) psdImage.getLayers()[8].getResources()[3]).getSectionType(),
                    LayerSectionType.SectionDivider
            );

            assertAreEqual(
                    ((BaseLayerSectionResource) psdImage.getLayers()[3].getResources()[3]).getSectionType(),
                    LayerSectionType.SectionDivider
            );

            assertAreEqual(
                    ((BaseLayerSectionResource) psdImage.getLayers()[8].getResources()[3]).getSectionType(),
                    LayerSectionType.SectionDivider
            );

            BaseLayerSectionResource baseResource =
                    (BaseLayerSectionResource) psdImage.getLayers()[8].getResources()[3];

            assertAreEqual(baseResource.getLength(), 4);
            assertAreEqual(baseResource.getBlendModeKey(), BlendMode.Absent);
            assertAreEqual(baseResource.getSubtype(), LayerSectionSubtype.NotUsed);
        }

        new File(outFile).delete();
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

**PSDJAVA-824. After replacing, the image becomes blurry with jagged edges.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Clipping_Blending.psd";
    String outputFile = "src/main/resources/output_Clipping_Blending.png";

    try (var psdImage = (PsdImage) Image.load(sourceFile)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        psdImage.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-825. Update saving to resource of GradientFillSettings for FillLayer.**

{{< highlight java >}}

    public static void main(String[] args) {
        String sourceFile = "src/main/resources/ComplexGradientFillLayer.psd";
        String outputFile = "src/main/resources/output_ComplexGradientFillLayer.psd";

        try (PsdImage image = (PsdImage) Image.load(sourceFile)) {

            FillLayer fillLayer = (FillLayer) image.getLayers()[1];
            GradientFillSettings fillSettings =
                    (GradientFillSettings) fillLayer.getFillSettings();

            // Reading
            assertAreEqual(GradientType.Linear, fillSettings.getGradientType());
            assertAreEqual("Custom\0", fillSettings.getGradient().getGradientName());

            // Editing
            fillSettings.setGradientType(GradientType.Diamond);
            fillSettings.getGradient().setGradientName("UpdatedGradient");

            fillLayer.update();
            image.save(outputFile);
        }

        try (PsdImage image = (PsdImage) Image.load(outputFile)) {
            FillLayer fillLayer = (FillLayer) image.getLayers()[1];
            GradientFillSettings fillSettings =
                    (GradientFillSettings) fillLayer.getFillSettings();

            assertAreEqual(GradientType.Diamond, fillSettings.getGradientType());
            assertAreEqual("UpdatedGradient", fillSettings.getGradient().getGradientName());
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

**PSDJAVA-826. Linear burn blend mode works incorrectly if pixel alpha is less than 255.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/StripesLb.psd";
    String outputFile = "src/main/resources/output_StripesLb.png";
    
    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (var img = (PsdImage) PsdImage.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        img.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-827. The incorrect blending of pixels with transparency for some blending modes.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/input.psd";
    String outputFile = "src/main/resources/output_input.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (var img = (PsdImage) PsdImage.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        img.save(outputFile, pngOptions);
    }

{{< /highlight >}}
