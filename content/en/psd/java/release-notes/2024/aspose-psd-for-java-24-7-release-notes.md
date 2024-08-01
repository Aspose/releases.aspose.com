---
id: "aspose-psd-for-java-24-7-release-notes"
slug: "aspose-psd-for-java-24-7-release-notes"
linktitle: "Aspose.PSD for Java 24.7 - Release Notes"
title: "Aspose.PSD for Java 24.7 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 24.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 24.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 24.7](https://releases.aspose.com/psd/java/24-7/) {{% /alert %}}

| **Key**     | **Summary**                                                                                      | **Category** |
|:------------|:-------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-635 | "Image loading failed." exception when open AI document                                          | Bug          |
| PSDJAVA-636 | Text rendered incorrectly in output PDF files                                                    | Bug          |
| PSDJAVA-637 | Fix ImageSaveException: Image export failed for the given file on Linux                          | Bug          |
| PSDJAVA-638 | Fix fonts loading when using Aspose.Drawing                                                      | Bug          |
| PSDJAVA-639 | 'Arithmetic operation resulted in an overflow' when creating smart object layer using large JPEG | Bug          |
| PSDJAVA-640 | The AI file can not be converted into a JPG file                                                 | Bug          |

# **Public API Changes**
# **Added APIs:**

- None

# **Removed APIs:**

- None
- 
## **Usage examples:**

**PSDJAVA-635. "Image loading failed." exception when open AI document**

{{< highlight java >}}

    String sourceFile = "src/main/resources/[SA]_ID_card_template.ai";
    String outputFile = "src/main/resources/[SA]_ID_card_template.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-636. Text rendered incorrectly in output PDF files**

{{< highlight java >}}

    String src = "src/main/resources/CVFlor.psd";
    String output = "src/main/resources/output.pdf";

    try (PsdImage psdImage = (PsdImage) Image.load(src)) {
        PdfOptions saveOptions = new PdfOptions();
        saveOptions.setPdfCoreOptions(new PdfCoreOptions());

        psdImage.save(output, saveOptions);
    }

{{< /highlight >}}

**PSDJAVA-637. Fix ImageSaveException: Image export failed for the given file on Linux**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Bed_Roll-Sticker4_1.psd";
    String outputFile = "src/main/resources/output.jpg";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (var psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        JpegOptions saveOptions = new JpegOptions();
        saveOptions.setQuality(70);
        psdImage.save(outputFile, saveOptions);
    }

{{< /highlight >}}

**PSDJAVA-638. Fix fonts loading when using Aspose.Drawing**

{{< highlight java >}}

    final var installedFonts = new InstalledFontCollection();
    try {
        System.out.println("- Before update. Installed fonts count: " + installedFonts.getFamilies().length);
        System.out.println("- Platform: " + Environment.get_OSVersion().get_Platform());
        System.out.println("- Refresh the font cache by trying to get the Adobe font name for 'Arial': "
            + FontSettings.getAdobeFontName("Arial"));

        System.out.println("- After update. Installed fonts count: " + installedFonts.getFamilies().length);

        assertAreEqual(installedFonts.getFamilies().length, 1);
    } finally {
        installedFonts.dispose();
    }

{{< /highlight >}}

**PSDJAVA-639. 'Arithmetic operation resulted in an overflow' when creating smart object layer using large JPEG**

{{< highlight java >}}

    String srcFile = "src/main/resources/source.psd";
    String imageJpg = "src/main/resources/test.jpg";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setDataRecoveryMode(DataRecoveryMode.MaximalRecover);
    try (var image = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
        final FileStream stream = new FileStream(imageJpg, FileMode.Open);
        try {
            var addedLayer = new SmartObjectLayer(stream);
            addedLayer.setName("Test Layer");
            image.addLayer(addedLayer);
        } finally {
            stream.dispose();
        }
    }

{{< /highlight >}}

**PSDJAVA-640. The AI file can not be converted into a JPG file**

{{< highlight java >}}

    String sourceFile = "src/main/resources/aaa.ai";
    String outputFile = "src/main/resources/aaa.png";

    try (AiImage image = (AiImage) Image.load(sourceFile)) {
        image.save(outputFile, new PngOptions());
    }

{{< /highlight >}}