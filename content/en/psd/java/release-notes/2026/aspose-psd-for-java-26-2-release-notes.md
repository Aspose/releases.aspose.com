---
id: "aspose-psd-for-java-26-2-release-notes"
slug: "aspose-psd-for-java-26-2-release-notes"
linktitle: "Aspose.PSD for Java 26.2 - Release Notes"
title: "Aspose.PSD for Java 26.2 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 26.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 26.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 26.2](https://releases.aspose.com/psd/java/26-2/) {{% /alert %}}


| **Key**     | **Summary**                                                                        | **Category** |
|:------------|:-----------------------------------------------------------------------------------|:-------------|
| PSDJAVA-405 | Working with SmartObject leads to the exception.                                   | Bug          |
| PSDJAVA-830 | IndexOutOfRangeException in the large file 2500x36667 (DPI 300).                   | Bug          |
| PSDJAVA-831 | The file loses a large amount of resources after saving.                           | Bug          |
| PSDJAVA-832 | ArgumentException on loading section resource.                                     | Bug          |
| PSDJAVA-833 | SmartObjectLayer the size is changed after setContents and updateModifiedContent.  | Bug          |

## **Public API Changes**

# **Added APIs:**

- None

# **Removed APIs:**

- None

## **Usage examples:**

**PSDJAVA-405. Working with SmartObject leads to the exception.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/405-test.psd";
    String replaceFile = "src/main/resources/405-replace.jpg";
    String outputFile = "src/main/resources/testOut.png";

    final PsdImage psdImage = (PsdImage) Image.load(sourceFile);
    try {
        for (Layer layer : psdImage.getLayers()) {
            if (layer instanceof SmartObjectLayer) {
                SmartObjectLayer smartObjectLayer = (SmartObjectLayer) layer;
                // There should be no exception on Save.
                smartObjectLayer.replaceContents(replaceFile);
                smartObjectLayer.getSmartObjectProvider().updateAllModifiedContent();
                smartObjectLayer.save(outputFile, new PngOptions());
            }
        }
    } finally {
        if (psdImage != null) psdImage.dispose();
    }

{{< /highlight >}}

**PSDJAVA-830. IndexOutOfRangeException in the large file 2500x36667 (DPI 300).**

{{< highlight java >}}

    String sourceFile = "src/main/resources/blind3_nolock.psb";
    String outputFile = "src/main/resources/blind3_nolock.png";

    var opt = new PsdLoadOptions();
    opt.setLoadEffectsResource(true);
    try (var image = (PsdImage) Image.load(sourceFile, opt)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-831. The file loses a large amount of resources after saving.**

{{< highlight java >}}

    String srcFile = "src/main/resources/Alexandria.psd";
    String outFile = "src/main/resources/output.psd";

    int imageResourcesCount = 0;
    final int DefaultResourcesCount = 2;
    final int SeveralResourcesCount = 3;

    // Check save all resources as default (PsdOptions.Resources = null)
    //=========================================================================
    try (var psdImage = (PsdImage) Image.load(srcFile)) {
        var options = new PsdOptions();
        if (options.getResources() != null) {
            throw new RuntimeException("Created options.Resources must be NULL");
        }

        imageResourcesCount = psdImage.getImageResources().length;
        psdImage.save(outFile, new PsdOptions());

        if (options.getResources() != null) {
            throw new RuntimeException("After save operation options.Resources must be NULL");
        }
    }

    // it checks open after save all resources as default
    try (var psdImage = (PsdImage) Image.load(outFile)) {
        if (imageResourcesCount != psdImage.getImageResources().length) {
            throw new RuntimeException("Count of ImageResources are different. Expected " + imageResourcesCount + " but are " + psdImage.getImageResources().length);
        }
    }

    // Check save without resources
    //=========================================================================
    try (var psdImage = (PsdImage) Image.load(srcFile)) {
        var options = new PsdOptions();
        options.setResources(new ResourceBlock[0]);

        if (options.getResources().length != 0) {
            throw new RuntimeException("Initialized options.Resources must be 0");
        }

        psdImage.save(outFile, options);

        if (options.getResources().length != 0) {
            throw new RuntimeException("After save options.Resources must be 0");
        }
    }

    // it checks open after save without resources
    try (var psdImage = (PsdImage) Image.load(outFile)) {
        if (DefaultResourcesCount != psdImage.getImageResources().length) {
            throw new RuntimeException("Count of ImageResources are different. Expected " + imageResourcesCount + " but are " + psdImage.getImageResources().length);
        }
    }

    // Check save several resources
    //=========================================================================
    try (var psdImage = (PsdImage) Image.load(srcFile)) {
        PsdOptions psdOptions = new PsdOptions();

        List<ResourceBlock> newResources = new List<ResourceBlock>();
        newResources.add(new PrintScaleResource());
        psdOptions.setResources(newResources.toArray(new ResourceBlock[0]));

        psdImage.save(outFile, psdOptions);
    }

    // it checks open after save several resources
    try (var psdImage = (PsdImage) Image.load(outFile)) {
        if (SeveralResourcesCount != psdImage.getImageResources().length) {
            throw new RuntimeException("Count of ImageResources are different. Expected " + imageResourcesCount + " but are " + psdImage.getImageResources().length);
        }
    }

{{< /highlight >}}

**PSDJAVA-832. ArgumentException on loading section resource.**

{{< highlight java >}}

    String srcFile = Paths.get("src/main/resources/", "test-2026-02-05.psd").toString();

    PsdLoadOptions loadOptions = new PsdLoadOptions();
    loadOptions.setUseDiskForLoadEffectsResource(true);
    loadOptions.setAllowWarpRepaint(true);
    loadOptions.setUseIccProfileConversion(false);

    try {
        byte[] fileBytes = Files.readAllBytes(new File(srcFile).toPath());

        try (PsdImage psdImage = (PsdImage) Image.load(new ByteArrayInputStream(fileBytes), loadOptions)) {
        }
    } catch (IOException e) {
        e.printStackTrace();
    }

{{< /highlight >}}

**PSDJAVA-833. SmartObjectLayer the size is changed after setContents and updateModifiedContent.**

{{< highlight java >}}

    public static void main(String[] args) {
        String etalonPsdPath = "src/main/resources/expected2000x2000.psd";
        String psdFilePath = "src/main/resources/file.psd";
        String replaceFilePath = "src/main/resources/2000x2000.png";

        Size expectedSize1;
        Size expectedSize3;

        try (var etalonPsd = (PsdImage) Image.load(etalonPsdPath)) {
            SmartObjectLayer smartObj1 = (SmartObjectLayer) etalonPsd.getLayers()[0];
            SmartObjectLayer smartObj3 = (SmartObjectLayer) etalonPsd.getLayers()[1];

            expectedSize1 = smartObj1.getSize();
            expectedSize3 = smartObj3.getSize();
        }

        try (var psdImage = (PsdImage) Image.load(psdFilePath)) {
            SmartObjectLayer smartObj1 = (SmartObjectLayer) psdImage.getLayers()[0];
            SmartObjectLayer smartObj3 = (SmartObjectLayer) psdImage.getLayers()[1];

            smartObj1.replaceContents(replaceFilePath);
            smartObj1.updateModifiedContent();

            smartObj3.replaceContents(replaceFilePath);
            smartObj3.updateModifiedContent();

            areSizesEqual(expectedSize1, smartObj1.getSize());
            areSizesEqual(expectedSize3, smartObj3.getSize());
        }
    }

    private static void areSizesEqual(Size expectedSize, Size actualSize) {
        if (!expectedSize.equals(actualSize)) {
            throw new RuntimeException("Sizes are not equal");
        }
    }

{{< /highlight >}}
