---
id: "aspose-imaging-for-java-22-10-release-notes"
slug: "aspose-imaging-for-java-22-10-release-notes"
linktitle: "Aspose.Imaging for Java 22.10 - Release notes"
title: "Aspose.Imaging for Java 22.10 - Release notes"
weight: 30
description: "Aspose.Imaging for Java 22.10 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 22.10 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support of 16-bit/Channel 64 bit PNG images**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8250 | Support of 16-bit/Channel 64 bit PNG images                                                                                                                                  | Feature      |
| IMAGINGJAVA-8256 | "Unknown character - " exception when open ODG file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8248 | PSD exporter saves CMYK colors as RGB                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8245 | DNG to JPG changes image color                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8240 | Exception while load the particular tiff                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8236 | Exception on conversion Gif and Dicom images to Bmp                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8235 | Cannot export particular SVG image                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.10](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.10](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8256 "Unknown character - " exception when open ODG file**

{{< highlight java >}}

try (Image image = Image.load("input.odg"))
{
    image.save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8250 Support of 16-bit/Channel 64 bit PNG images**

{{< highlight java >}}

try (RasterImage image = (RasterImage)Image.load("image0.png"))
{
    ImageOptionsBase options = image.getOriginalOptions();
    image.save("result.png", options);
}

{{< /highlight >}}

**IMAGINGJAVA-8248 PSD exporter saves CMYK colors as RGB**

{{< highlight java >}}

try (JpegImage image = (JpegImage) Image.load("cat.jpg"))
{
    image.save(
        "output_CMYK_8.psd",
        new PsdOptions()
        {{
            setColorMode(ColorModes.Cmyk);
        }});
}

{{< /highlight >}}

**IMAGINGJAVA-8245 DNG to JPG changes image color**

{{< highlight java >}}

try (Image image = Image.load("input.dng", new DngLoadOptions() {{ setAdjustWhiteBalance(true); }}))
{
    image.save("input.dng.jpg", new JpegOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8240 Exception while load the particular tiff**

{{< highlight java >}}

try (Image image = Image.load("input.tif"))
{
   image.save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8236 Exception on conversion Gif and Dicom images to Bmp**

{{< highlight java >}}

Raster image to BMP of 16 bits per pixel and Bitfields compression:

String[] inputs = { "gif.gif", "dicom.dicom" };

for (String inputPath : inputs)
{
    try (Image image = Image.load(inputPath))
    {
        image.save(inputPath + ".bmp", new BmpOptions {{ setBitsPerPixel(16); }});
    }
}

{{< /highlight >}}

**IMAGINGJAVA-8235 Cannot export particular SVG image**

{{< highlight java >}}

try (Image image = Image.load("logo.svg"))
{
    image.save("logo-to-png.png", new PngOptions());
}

{{< /highlight >}}
