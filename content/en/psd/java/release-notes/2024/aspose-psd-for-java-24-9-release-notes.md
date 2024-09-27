---
id: "aspose-psd-for-java-24-9-release-notes"
slug: "aspose-psd-for-java-24-9-release-notes"
linktitle: "Aspose.PSD for Java 24.9 - Release Notes"
title: "Aspose.PSD for Java 24.9 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 24.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 24.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 24.9](https://releases.aspose.com/psd/java/24-9/) {{% /alert %}}

| **Key**     | **Summary**                                                                                                               | **Category** |
|:------------|:--------------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-655 | [AI Format] Replace standard rendering with APS conversion to reduce file loading speed                                   | Enhancement  |
| PSDJAVA-656 | Support of artb/artd/abdd/lyvr resources for Artboard                                                                     | Feature      |
| PSDJAVA-657 | Fix detection of Fill layer                                                                                               | Bug          |
| PSDJAVA-658 | Long opening of AI file                                                                                                   | Bug          |
| PSDJAVA-659 | Failed to load FillLayer from Embedded resource stream for Performance report                                             | Bug          |
| PSDJAVA-660 | Exception on reading invalid color value                                                                                  | Bug          |
| PSDJAVA-661 | Starting with Aspose.PSD 24.7.0 issue with the particular document when iterating through Layers: Index was out of range  | Bug          |

# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.layers.LayerResource.#ctor(int)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.BaseArtboardInfoResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.BaseArtboardInfoResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.BaseArtboardInfoResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.BaseArtboardInfoResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.BaseArtboardInfoResource.setItems(com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructure[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.BaseArtboardInfoResource.getItems
- T:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.ArtBResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.ArtBResource.#ctor
- F:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.ArtBResource.TypeToolKey
- T:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.ArtDResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.ArtDResource.#ctor
- F:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.ArtDResource.TypeToolKey
- T:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.AbddResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.AbddResource.#ctor
- F:com.aspose.psd.fileformats.psd.layers.layerresources.artboardresources.AbddResource.TypeToolKey
- T:com.aspose.psd.fileformats.psd.layers.layerresources.LyvrResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LyvrResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LyvrResource.setVersion(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LyvrResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LyvrResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LyvrResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LyvrResource.getLength
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LyvrResource.TypeToolKey

# **Removed APIs:**

- None
- 
## **Usage examples:**

**PSDJAVA-655. [AI Format] Replace standard rendering with APS conversion to reduce file loading speed**

{{< highlight java >}}

    String sourceFile = "src/main/resources/patternstokOnePage.ai";

    long startTime = System.currentTimeMillis();

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        long elapsedTime = System.currentTimeMillis() - startTime;

        if (elapsedTime > 5000) { // 5000 ms = 5 seconds
            throw new RuntimeException("The file loading time is too long.");
        }
    }

{{< /highlight >}}

**PSDJAVA-656. Support of artb/artd/abdd/lyvr resources for Artboard**

{{< highlight java >}}

    public static void main(String[] args) {
        String srcFile = "src/main/resources/artboard1.psd";

        try (PsdImage psdImage = (PsdImage) Image.load(srcFile)) {
            ArtDResource artDResource = (ArtDResource) psdImage.getGlobalLayerResources()[2];

            ArtBResource artBResource1 = (ArtBResource) psdImage.getLayers()[2].getResources()[7];
            ArtBResource artBResource2 = (ArtBResource) psdImage.getLayers()[5].getResources()[7];

            LyvrResource lyvrResource1 = (LyvrResource) psdImage.getLayers()[2].getResources()[9];
            LyvrResource lyvrResource2 = (LyvrResource) psdImage.getLayers()[5].getResources()[9];

            var countStruct = (IntegerStructure) artDResource.getItems()[0];
            assertAreEqual(2, countStruct.getValue());

            var presetNameStruct1 = (StringStructure) artBResource1.getItems()[2];
            assertAreEqual("iPhone X\0", presetNameStruct1.getValue());

            var presetNameStruct2 = (StringStructure) artBResource2.getItems()[2];
            assertAreEqual("iPhone X\0", presetNameStruct2.getValue());

            assertAreEqual(160, lyvrResource1.getVersion());
            assertAreEqual(160, lyvrResource2.getVersion());
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

**PSDJAVA-657. Fix detection of Fill layer**

{{< highlight java >}}

    public static void main(String[] args) {
        String inputFile = "src/main/resources/FillLayer_ShapeLayer.psd";

        try (PsdImage image = (PsdImage) Image.load(inputFile)) {
            ShapeLayer shapeLayer0 = (ShapeLayer) image.getLayers()[0];
            ShapeLayer shapeLayer1 = (ShapeLayer) image.getLayers()[1];
            ShapeLayer shapeLayer2 = (ShapeLayer) image.getLayers()[2];
            ShapeLayer shapeLayer3 = (ShapeLayer) image.getLayers()[3];
            ShapeLayer shapeLayer4 = (ShapeLayer) image.getLayers()[4];
            ShapeLayer shapeLayer8 = (ShapeLayer) image.getLayers()[8];
            ShapeLayer shapeLayer9 = (ShapeLayer) image.getLayers()[9];

            assertIsNotNull(shapeLayer0);
            assertIsNotNull(shapeLayer1);
            assertIsNotNull(shapeLayer2);
            assertIsNotNull(shapeLayer3);
            assertIsNotNull(shapeLayer4);
            assertIsNotNull(shapeLayer8);
            assertIsNotNull(shapeLayer9);
        }
    }

    static void assertIsNotNull(Object testObject) {
        if (testObject == null) {
            throw new RuntimeException("Test object are null.");
        }
    }

{{< /highlight >}}

**PSDJAVA-658. Long opening of AI file**

{{< highlight java >}}

    String sourceFile = "src/main/resources/choco-kopiya-5_1FfIn55h.ai";

    long startTime = System.currentTimeMillis();

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        long elapsedTime = System.currentTimeMillis() - startTime;

        if (elapsedTime > 18000) { // 18000 ms = 18 seconds
            throw new RuntimeException("The file loading time is too long.");
        }
    }

{{< /highlight >}}

**PSDJAVA-659. Failed to load FillLayer from Embedded resource stream for Performance report**

{{< highlight java >}}

    String srcFile = "src/main/resources/FillLayersTest.psd";

    try (FileInputStream fileStream = new FileInputStream(srcFile)) {
        try (var image = Image.load(fileStream)) {
            // No exception to be thrown here
        }
    } catch (IOException e) {
        e.printStackTrace();
    }

{{< /highlight >}}

**PSDJAVA-660. Exception on reading invalid color value**

{{< highlight java >}}

    String srcFile = "src/main/resources/Layer123Problem.psd";

    try (var psdImage = (PsdImage) Image.load(srcFile)) {
        TextLayer textLayer = (TextLayer) psdImage.getLayers()[0];
        // Here should be no exception
        var textData = textLayer.getTextData();
    }

{{< /highlight >}}

**PSDJAVA-661. Starting with Aspose.PSD 24.7.0 issue with particular document when iterating through Layers: Index was out of range**

{{< highlight java >}}

    String srcFile = "src/main/resources/2176.psd";

    try (var psdImage = (PsdImage) Image.load(srcFile)) {
        TextLayer textLayer = (TextLayer) psdImage.getLayers()[100];
        // Here should be no exception
        var textData = textLayer.getTextData();
    }

{{< /highlight >}}