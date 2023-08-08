---
id: "aspose-psd-for-java-21-6-release-notes"
slug: "aspose-psd-for-java-21-6-release-notes"
linktitle: "Aspose.PSD for Java 21.6 - Release Notes"
title: "Aspose.PSD for Java 21.6 - Release Notes"
weight: 40
description: "Aspose.PSD for Java 21.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 21.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 21.6](https://releases.aspose.com/psd/java/21-6/) {{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-351|Сlipping mask for a group does not render correctly|Bug|
|PSDJAVA-352|Regular or vector mask for a layer group is ignored on rendering|Bug|
|PSDJAVA-353|PSD image with disabled vector layer masks on saving enables vector masks|Bug|
|PSDJAVA-354|Exception when creating a TextLayer with text longer than 255 characters|Bug|

# **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None

# **Usage examples:**

**PSDJAVA-351. Сlipping mask for a group does not render correctly**

{{< highlight java >}}
        String sourceFileName = "AppleClip.psd";
        String outputFileName = "result.png";

        PsdImage image = (PsdImage) Image.load(sourceFileName);
        try
        {
            image.save(outputFileName, new PngOptions());
        }finally {
            image.dispose();
        }
{{< /highlight >}}

**PSDJAVA-352. Regular or vector mask for a layer group is ignored on rendering**

{{< highlight java >}}
        String sourceFileName = "Stripes3Mask.psd";
        String outputFileName = "OutputStripes3Mask.png";

        PsdImage image = (PsdImage)Image.load(sourceFileName);
        try
        {
            image.save(outputFileName, new PngOptions());
        }finally {
            image.dispose();
        }
{{< /highlight >}}

**PSDJAVA-353. PSD image with disabled vector layer masks on saving enables vector masks**

{{< highlight java >}}
        String sourceFileName = "FourWithMasksVd.psd";
        String outputFileName = "FourWithMasksVdOutput.psd";

        PsdImage image = (PsdImage) Image.load(sourceFileName);
        try
        {
            image.save(outputFileName);
        }finally {
            image.dispose();
        }
{{< /highlight >}}

**PSDJAVA-354. Exception when creating a TextLayer with text longer than 255 characters**

{{< highlight java >}}
        String output = "output.psd";

        PsdImage image = new PsdImage(100, 100);
        try
        {
            char[] chars = new char[256];
            Arrays.fill(chars, '*');
            String text = new String(chars);
            image.addTextLayer(text, Rectangle.getEmpty());

            image.save(output);
        }finally {
            image.dispose();
        }
{{< /highlight >}}
