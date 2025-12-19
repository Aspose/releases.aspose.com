---
id: "aspose-psd-for-java-25-12-release-notes"
slug: "aspose-psd-for-java-25-12-release-notes"
linktitle: "Aspose.PSD for Java 25.12 - Release Notes"
title: "Aspose.PSD for Java 25.12 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.12 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.12](https://releases.aspose.com/psd/java/25-12/) {{% /alert %}}


| **Key**     | **Summary**                                                                                                                                                | **Category** |
|:------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-807 | [AI Format] Implement Soft Mask                                                                                                                            | Feature      |
| PSDJAVA-808 | [AI Format] Implementing the DeviceN ColorSpace handling                                                                                                   | Feature      |
| PSDJAVA-809 | Implement support for LsdkResource                                                                                                                         | Feature      |
| PSDJAVA-810 | [AI Format] Resolving rendering issues                                                                                                                     | Bug          |
| PSDJAVA-811 | Abnormal export of a specific Image to PNG/JPG Format                                                                                                      | Bug          |
| PSDJAVA-812 | In the file with the specified SmartObject, throws an exception: Unable to cast object of type System.Int32 to type ‘System.Collections.Generic.Dictionary | Bug          |
| PSDJAVA-813 | [AI Format] Fixing regression at AI rendering                                                                                                              | Bug          |
| PSDJAVA-814 | Aspose.PSD generates a corrupted PSD file if a SmartObject is present                                                                                      | Bug          |
| PSDJAVA-815 | Layers with a clipping mask render with some stroke from base pixels                                                                                       | Bug          |

## **Public API Changes**

# **Marked as Obsolete:**

- P:com.aspose.psd.fileformats.psd.layers.gradient.getColor
- P:com.aspose.psd.fileformats.psd.layers.gradient.setColor

# **Added APIs:**

- T:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.#ctor(int,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.getBlendModeKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.getSectionType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.getSubtype
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.setBlendModeKey(long)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.setSectionType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.setSubtype(int)
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LsdkResource.TypeToolKey

# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-807. [AI Format] Implement Soft Mask.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Strawberry_jam_packaging.ai";
    String outputFile = "src/main/resources/Strawberry_jam_packaging.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-808. [AI Format] Implementing the DeviceN ColorSpace handling.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/2458.ai";
    String outputFile = "src/main/resources/2458.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-809. Implement support for LsdkResource.**

{{< highlight java >}}

    public static void main(String[] args) {
        String srcFile = "src/main/resources/123 1.psd";
        String outFile = "src/main/resources/output.psd";

        PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
        psdLoadOptions.setLoadEffectsResource(true);

        try (var psdImage = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
            assertAreEqual(((LsdkResource) psdImage.getLayers()[8].getResources()[3]).getLength(), 4);
            psdImage.save(outFile);
        }

        // check after saving
        PsdLoadOptions afterPsdLoadOptions = new PsdLoadOptions();
        afterPsdLoadOptions.setLoadEffectsResource(true);
        try (var psdImage = (PsdImage) Image.load(outFile, afterPsdLoadOptions)) {
            assertAreEqual(((LsdkResource) psdImage.getLayers()[8].getResources()[3]).getLength(), 4);
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

**PSDJAVA-810. [AI Format] Resolving rendering issues.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Input_2.ai";
    String outputFile = "src/main/resources/Input_2.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-811. Abnormal export of a specific Image to PNG/JPG Format.**

{{< highlight java >}}

    String srcFile = "src/main/resources/123.psd";
    String outFile = "src/main/resources/output.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    
    try (var psdImage = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        psdImage.save(outFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-812. In the file with the specified SmartObject, throws an exception: Unable to cast object of type System.Int32 to type ‘System.Collections.Generic.Dictionary.**

{{< highlight java >}}

    var sourceFilePath = "src/main/resources/Test_File.psd";
    var outputFilePath = "src/main/resources/output.psd";

    try (var psdImage = (PsdImage) Image.load(sourceFilePath)) {
        try (var imageOptions = new PsdOptions(psdImage)) {
            psdImage.save(outputFilePath, imageOptions);
        }
    }

{{< /highlight >}}

**PSDJAVA-813. [AI Format] Fixing regression at AI rendering.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/example.ai";
    String outputFile = "src/main/resources/example.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-814. Aspose.PSD generates a corrupted PSD file if a SmartObject is present.**

{{< highlight java >}}

    String inputFile = "src/main/resources/LogoOutside.psd";
    String outputFile = "src/main/resources/output.psd";

    try (PsdImage image = (PsdImage) Image.load(inputFile)) {
        var imageOptions = new PsdOptions(image);
        image.save(outputFile, imageOptions);

        // Saved psd file should be opened by PS 26.10 or later version without mistakes.
    }

{{< /highlight >}}
