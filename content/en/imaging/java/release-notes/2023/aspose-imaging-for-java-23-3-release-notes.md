---
id: "aspose-imaging-for-java-23-3-release-notes"
slug: "aspose-imaging-for-java-23-3-release-notes"
linktitle: "Aspose.Imaging for Java 23.3 - Release notes"
title: "Aspose.Imaging for Java 23.3 - Release notes"
weight: 110
description: "Aspose.Imaging for Java 23.3 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 23.3 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Add support of BigTiff**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8383 | Add support of BigTiff                                                                                                                                  | Feature      |
| IMAGINGJAVA-8372 | Resultant PNG cannot be opened by Photoshop                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8371 | Cannot access a closed file when converting EMZ on Linux                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-8370 | Two conversion issues (cdr to wmf, wmf to tiff)                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8369 | Tiff image is corrupted when saved                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8366 | WmfImage.Crop works incorrectly and throws an exception with particular file.                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.3](/imaging/net/release-notes/2023/aspose-imaging-for-net-23-3-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.3](/imaging/net/release-notes/2023/aspose-imaging-for-net-23-3-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8383 Add support of BigTiff**

{{< highlight java >}}

String inputPath = "input-BigTIFF.tif";
String outputPath = "output-BigTIFF.tif";

try (BigTiffImage image = (BigTiffImage)Image.load(inputPath))
{
    image.save(outputPath, new BigTiffOptions(TiffExpectedFormat.TiffLzwRgba));
}

{{< /highlight >}}

**IMAGINGJAVA-8372 Resultant PNG cannot be opened by Photoshop**

{{< highlight java >}}

try (Image image = (RasterImage) Image.load("input.png"))
 {
     image.save("output_new.png");
 }

{{< /highlight >}}

**IMAGINGJAVA-8371 Cannot access a closed file when converting EMZ on Linux**

{{< highlight java >}}

try (Image image = Image.load("image001.emz"))
{
	PngOptions pngOptions = new PngOptions();
	image.save("image001.png", pngOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8370 Two conversion issues (cdr to wmf, wmf to tiff)**

{{< highlight java >}}

try (Image image = Image.load("template.cdr"))
{
    image.save("template_fixedsize.wmf");
}

{{< /highlight >}}

**IMAGINGJAVA-8369 Tiff image is corrupted when saved**

{{< highlight java >}}

String inputPath = "input.tiff";
String outputPath = "output.tiff";

try (Image image = Image.load(inputPath))
{
    image.save(outputPath);
}

{{< /highlight >}}

**IMAGINGJAVA-8366 WmfImage.Crop works incorrectly and throws an exception with particular file.**

{{< highlight java >}}

try (WmfImage image = (WmfImage) Image.load("input.wmf"))
{
    image.crop(10, 0, 0, 0);
    image.save("output.wmf");
}

{{< /highlight >}}
