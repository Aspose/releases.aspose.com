---
id: "aspose-psd-for-java-23-8-release-notes"
slug: "aspose-psd-for-java-23-8-release-notes"
linktitle: "Aspose.PSD for Java 23.8 - Release Notes"
title: "Aspose.PSD for Java 23.8 - Release Notes"
weight: 40
description: "Aspose.PSD for Java 23.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 23.8 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 23.8](https://releases.aspose.com/psd/java/23-8/) {{% /alert %}}

| **Key**     | **Summary**                                                                                                                                      | **Category** |
|:------------|:-------------------------------------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-518 | Add new type of warp (Flag)                                                                                                                      |    Feature   |
| PSDJAVA-519 | Add new types of warp: arc up, arc down, sphere                                                                                                  |    Feature   |
| PSDJAVA-520 | Implement new method PsdImage.AddPosterizeAdjustmentLayer for adding new Posterize layer                                                         |    Feature   |
| PSDJAVA-521 | PSD information lost on just opening and saving                                                                                                  |      Bug     |
| PSDJAVA-522 | Image loading failed                                                                                                                             |      Bug     |
| PSDJAVA-523 | Image loading failed: Unable to cast object of type UnknownStructure to type DescriptorStructure                                                 |      Bug     |
| PSDJAVA-524 | File changed in the 3rd party library corrupts PSD file but it can be opened in the Photoshop                                                    |      Bug     |

# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.PsdImage.addPosterizeAdjustmentLayer

# **Removed APIs:**

- None

# **Usage examples:**

**PSDJAVA-518. Add new type of warp (Flag)**

{{< highlight java >}}
String sourceFile = "src/main/resources/flag_warp.psd";
String outputFile = "src/main/resources/flag_export.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setAllowWarpRepaint(true);
    psdLoadOptions.setLoadEffectsResource(true);
    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        psdImage.save(outputFile, pngOptions);
    }
{{< /highlight >}}

**PSDJAVA-519. Add new types of warp: arc up, arc down, sphere**

{{< highlight java >}}
String sourceFileArcUpper = "src/main/resources/arc_upper_warp.psd";
String sourceFileArcLower = "src/main/resources/arc_lower_warp.psd";
String sourceFileBulge = "src/main/resources/bulge_warp.psd";

    String outputFileArcUpper = "src/main/resources/ArcUpper_export.png";
    String outputFileArcLower = "src/main/resources/ArcLower_export.png";
    String outputFileBulge = "src/main/resources/Bulge_export.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setAllowWarpRepaint(true);
    psdLoadOptions.setLoadEffectsResource(true);

    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFileArcUpper, psdLoadOptions)) {
        psdImage.save(outputFileArcUpper, pngOptions);
    }

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFileArcLower, psdLoadOptions)) {
        psdImage.save(outputFileArcLower, pngOptions);
    }

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFileBulge, psdLoadOptions)) {
        psdImage.save(outputFileBulge, pngOptions);
    }
{{< /highlight >}}

**PSDJAVA-520. Implement new method PsdImage.AddPosterizeAdjustmentLayer for adding new Posterize layer**

{{< highlight java >}}
public static void main(String[] args) {
String srcFile = "src/main/resources/zendeya.psd";
String outFile = "src/main/resources/zendeya.psd.out.psd";

    try (PsdImage psdImage = (PsdImage) Image.load(srcFile)) {
        psdImage.addPosterizeAdjustmentLayer();
        psdImage.save(outFile);
    }

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    // Check saved changes
    try (PsdImage image = (PsdImage) Image.load(outFile, psdLoadOptions)) {
        assertAreEqual(2, image.getLayers().length);

        PosterizeLayer posterizeLayer = (PosterizeLayer) image.getLayers()[1];

        assertAreEqual(true, posterizeLayer instanceof PosterizeLayer);
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

**PSDJAVA-521. PSD information lost on just opening and saving**

{{< highlight java >}}
String src = "src/main/resources/Original file.psd";
String outputPsd = "src/main/resources/out_Original file.psd";
String outputPng = "src/main/resources/out_Original file.png";

    try (PsdImage psdImage = (PsdImage) Image.load(src)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        psdImage.save(outputPsd);
        psdImage.save(outputPng, pngOptions);
    }
{{< /highlight >}}

**PSDJAVA-522. Image loading failed**

{{< highlight java >}}
String srcFile1 = "src/main/resources/test_text.psd";
String srcFile2 = "src/main/resources/test_smart_object.psd";

    try (PsdImage psdImage = (PsdImage) Image.load(srcFile1)) {
    }

    try (PsdImage psdImage = (PsdImage) Image.load(srcFile2)) {
    }
{{< /highlight >}}

**PSDJAVA-523. Image loading failed: Unable to cast object of type UnknownStructure to type DescriptorStructure**

{{< highlight java >}}
try (PsdImage newPsd = new PsdImage(10, 10)) {
newPsd.addLayer(FillLayer.createInstance(FillType.Gradient));

        final MemoryStream memStream = new MemoryStream(DescriptorStructure.StructureKey + 1000);
        try {
            newPsd.save(memStream.toOutputStream());

            memStream.seek(DescriptorStructure.StructureKey, SeekOrigin.Current);
            memStream.write(new byte[1], 0, 0);
            memStream.setPosition(0);

            try (PsdImage psdImage = (PsdImage) Image.load(memStream.toInputStream())) {
                // Should load correctly
            }
        } finally {
            memStream.close();
        }
    }
{{< /highlight >}}

**PSDJAVA-524. File changed in the 3rd party library corrupts PSD file but it can be opened in the Photoshop**

{{< highlight java >}}
String sourceFile = "src/main/resources/output.psd";
String outputFile = "src/main/resources/export.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (PsdImage img = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setCompressionLevel(9);
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        img.save(outputFile, pngOptions);
    }
{{< /highlight >}}
