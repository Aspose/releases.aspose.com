---
id: "aspose-psd-for-java-24-12-release-notes"
slug: "aspose-psd-for-java-24-12-release-notes"
linktitle: "Aspose.PSD for Java 24.12 - Release Notes"
title: "Aspose.PSD for Java 24.12 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 24.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 24.12 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 24.12](https://releases.aspose.com/psd/java/24-12/) {{% /alert %}}

| **Key**     | **Summary**                                                                                                | **Category** |
|:------------|:-----------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-683 | Refactoring of LayerResource classes to reduce dependencies from rarely used properties                    | Enhancement  |
| PSDJAVA-684 | [AI Format] Rework Compound Paths to work through APS                                                      | Enhancement  |
| PSDJAVA-685 | Implement correct handling of PSD file with Shape layer and having vector and raster masks                 | Feature      |
| PSDJAVA-686 | [AI Format] Implement Gradient Shading (type 7)                                                            | Feature      |
| PSDJAVA-687 | [AI Format] Implement blending support                                                                     | Feature      |
| PSDJAVA-688 | [AI Format] Add AiImage property for number of pages                                                       | Feature      |
| PSDJAVA-689 | [AI Format] Implement Axial Shading (type 2)                                                               | Feature      |
| PSDJAVA-690 | Fix rendering of Shapes in PSD files created in an old version of the PS                                   | Bug          |
| PSDJAVA-691 | [AI Format] Incorrect rendering of AI file                                                                 | Bug          |
| PSDJAVA-692 | The GlobalResources property is null when PSD Image is just created that leads to errors with SmartObjects | Bug          |
| PSDJAVA-693 | [Ai Format] Add handling of Layers data defined as DictionaryObject in Properties object of the Page       | Bug          |

# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.fileformats.ai.AiImage.getPageCount

# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.GrdmResource.getSignature

## **Usage examples:**

**PSDJAVA-684. [AI Format] Rework Compound Paths to work through APS**

{{< highlight java >}}

    String sourceFile = "src/main/resources/page-3.ai";
    String outputFile = "src/main/resources/page-3.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-685. Implement correct handling of PSD file with Shape layer and having vector and raster masks**

{{< highlight java >}}

    String inputFile = "src/main/resources/mask_rastr_vector.psd";
    String outputFile = "src/main/resources/output_mask_rastr_vector.png";

    try (PsdImage image = (PsdImage) Image.load(inputFile, null)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-686. [AI Format] Implement Gradient Shading (type 7)**

{{< highlight java >}}

    String sourceFile = "src/main/resources/2214.ai";
    String outputFile = "src/main/resources/2214.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-687. [AI Format] Implement blending support**

{{< highlight java >}}

    String sourceFile = "src/main/resources/2238.ai";
    String outputFile = "src/main/resources/2238.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-688. [AI Format] Add AiImage property for number of pages**

{{< highlight java >}}

    public static void main(String[] args) {
        String sourceFile = "src/main/resources/2241.ai";
        String[] outputFiles = {
                "src/main/resources/2241_pageNumber_0.png",
                "src/main/resources/2241_pageNumber_1.png",
                "src/main/resources/2241_pageNumber_2.png"
        };

        try (AiImage image = (AiImage) Image.load(sourceFile)) {
            assertAreEqual(image.getPageCount(), 3);

            for (int i = 0; i < image.getPageCount(); i++) {
                image.setActivePageIndex(i);
                image.save(outputFiles[i], new PngOptions());
            }
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

**PSDJAVA-689. [AI Format] Implement Axial Shading (type 2)**

{{< highlight java >}}

    String sourceFile = "src/main/resources/2249.ai";
    String outputFile = "src/main/resources/2249.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-690. Fix rendering of Shapes in PSD files created in an old version of the PS**

{{< highlight java >}}

    String inputFileStroke = "src/main/resources/Shape_Stroke.psd";
    String outputFileStroke = "src/main/resources/output_Shape_Stroke.png";

    String inputFileEffects = "src/main/resources/Shape_Effects_PS2021.psd";
    String outputFileEffects = "src/main/resources/output_Shape_Effects_PS2021.png";

    // Test that there is no cropping of outside part of stroke in old psd format files.
    try (PsdImage image = (PsdImage) Image.load(inputFileStroke)) {
        for (Layer layer : image.getLayers()) {
            if (layer instanceof ShapeLayer) {
                ShapeLayer shapeLayer = (ShapeLayer) layer;

                // Shape layer is repainted in this test
                shapeLayer.update();
            }
        }

        image.save(outputFileStroke, new PngOptions());
    }

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    psdLoadOptions.setAllowWarpRepaint(true);
    // Test effects rendering on Shape layers.
    try (PsdImage image = (PsdImage) Image.load(
        inputFileEffects,
        psdLoadOptions)) {
        // Shape layer is not repainted in this test
        image.save(outputFileEffects, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-691. [AI Format] Incorrect rendering of AI file**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Input1.ai";
    String outputFile = "src/main/resources/Input1.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-692. The GlobalResources property is null when PSD Image is just created that leads to errors with SmartObjects**

{{< highlight java >}}

    public static void main(String[] args) {
        try (var psdImage = new PsdImage(300, 100)) {
            assertIsNotNull(psdImage.getGlobalLayerResources());
        }
    }

    static void assertIsNotNull(Object testObject) {
        if (testObject == null) {
            throw new RuntimeException("Test object are null.");
        }
    }

{{< /highlight >}}

**PSDJAVA-693. [Ai Format] Add handling of Layers data defined as DictionaryObject in Properties object of the Page**

{{< highlight java >}}

    String inputFile = "src/main/resources/Input_2.ai";
    String outputFile = "src/main/resources/output.png";

    try (AiImage image = (AiImage) Image.load(inputFile)) {
        image.save(outputFile, new PngOptions());

        // Ai file content should be rendered.
    }

{{< /highlight >}}