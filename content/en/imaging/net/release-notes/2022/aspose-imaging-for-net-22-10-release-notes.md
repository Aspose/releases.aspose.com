---
id: "aspose-imaging-for-net-22-10-release-notes"
slug: "aspose-imaging-for-net-22-10-release-notes"
linktitle: "Aspose.Imaging for .NET 22.10 - Release notes"
title: "Aspose.Imaging for .NET 22.10 - Release notes"
weight: 30
description: "Aspose.Imaging for .NET 22.10 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 22.10 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support of 16-bit/Channel 64 bit PNG images**
- **Added new version of support of alternative graphics engine - Aspose.Drawing  instead of System.Drawng.Common/GDI+ for .NET Standard 2.0 and higher configurations (available as [Aspose.Imaging 22.10 beta](https://www.nuget.org/packages/Aspose.Imaging/22.10.0-beta))**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4826 | Support of 16-bit/Channel 64 bit PNG images                                                                                                                                  | Feature      |
| IMAGINGNET-5682 | Exception on conversion Gif and Dicom images to Bmp                                                                                                                                  | Enhancement      |
| IMAGINGNET-5541 | Exception while load the particular tiff                                                                                                                                  | Enhancement      |
| IMAGINGNET-5106 | Cannot export particular SVG image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4851 | "Unknown character - " exception when open ODG file                                                                                                                                  | Enhancement      |
| IMAGINGNET-4833 | DNG to JPG changes image color                                                                                                                                  | Enhancement      |
| IMAGINGNET-4068 | PSD exporter saves CMYK colors as RGB                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.IRasterImageArgb64PixelLoader

Field/Enum    Aspose.Imaging.FileFormats.OpenDocument.Enums.OdTextAlignModeFlags.Justify

Method    Aspose.Imaging.CmykColorHelper.ToCmykIcc(System.Int32)

Method    Aspose.Imaging.CmykColorHelper.ToCmykIcc(System.Int32,System.IO.Stream,System.IO.Stream)

Method    Aspose.Imaging.CmykColorHelper.ToCmykIcc(System.Int32[])

Method    Aspose.Imaging.CmykColorHelper.ToCmykIcc(System.Int32[],System.IO.Stream,System.IO.Stream)

Method    Aspose.Imaging.CmykColorHelper.ToPsdCmykIcc(System.Int32)

Method    Aspose.Imaging.CmykColorHelper.ToPsdCmykIcc
(System.Int32,System.IO.Stream,System.IO.Stream)

Method    Aspose.Imaging.CmykColorHelper.ToPsdCmykIcc(System.Int32[])

Method    Aspose.Imaging.CmykColorHelper.ToPsdCmykIcc
(System.Int32[],System.IO.Stream,System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Ico.IcoImage.#ctor
(System.Int32,System.Int32,Aspose.Imaging.ImageOptions.IcoOptions)

Method    Aspose.Imaging.IRasterImageArgb64PixelLoader.LoadPartialArgb64Pixels
(Aspose.Imaging.Rectangle,Aspose.Imaging.IPartialArgb64PixelLoader)

Method    Aspose.Imaging.RasterImage.LoadPartialArgb64Pixels
(Aspose.Imaging.Rectangle,Aspose.Imaging.IPartialArgb64PixelLoader)

Method    Aspose.Imaging.Sources.StreamSource.#ctor

Property    Aspose.Imaging.ImageLoadOptions.DngLoadOptions.AdjustWhiteBalance



### Removed APIs:

## Usage Examples:

**IMAGINGNET-5682 Exception on conversion Gif and Dicom images to Bmp**

{{< highlight csharp >}}

Raster image to BMP of 16 bits per pixel and Bitfields compression:

var inputs = new[] { "gif.gif", "dicom.dicom" };

foreach (var inputPath in inputs)
{
    using (var image = Image.Load(inputPath))
    {
        image.Save(inputPath + ".bmp", new BmpOptions { BitsPerPixel = 16 });
    }
}

{{< /highlight >}}

**IMAGINGNET-5541 Exception while load the particular tiff**

{{< highlight csharp >}}

using (var image = Image.Load("input.tif"))
{
   image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-5106 Cannot export particular SVG image**

{{< highlight csharp >}}

using (var image = Image.Load("logo.svg"))
{
    image.Save("logo-to-png.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4851 "Unknown character - " exception when open ODG file**

{{< highlight csharp >}}

using (var image = Image.Load("input.odg"))
{
    image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4833 DNG to JPG changes image color**

{{< highlight csharp >}}

using (Image image = Image.Load("input.dng", new DngLoadOptions() { AdjustWhiteBalance = true }))
{
    image.Save("input.dng.jpg", new JpegOptions());
}

{{< /highlight >}}

**IMAGINGNET-4826 Support of 16-bit/Channel 64 bit PNG images**

{{< highlight csharp >}}

using (RasterImage image = (RasterImage)Image.Load("image0.png"))
{
    ImageOptionsBase options = image.GetOriginalOptions();
    image.Save("result.png", options);
}

{{< /highlight >}}

**IMAGINGNET-4068 PSD exporter saves CMYK colors as RGB**

{{< highlight csharp >}}

using (JpegImage image = (JpegImage)Image.Load("cat.jpg"))
{
    image.Save(
        "output_CMYK_8.psd",
        new PsdOptions()
        {
            ColorMode = ColorModes.Cmyk
        });
}

{{< /highlight >}}
