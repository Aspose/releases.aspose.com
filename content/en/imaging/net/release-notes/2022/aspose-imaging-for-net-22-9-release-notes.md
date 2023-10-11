---
id: "aspose-imaging-for-net-22-9-release-notes"
slug: "aspose-imaging-for-net-22-9-release-notes"
linktitle: "Aspose.Imaging for .NET 22.9 - Release notes"
title: "Aspose.Imaging for .NET 22.9 - Release notes"
weight: 40
description: "Aspose.Imaging for .NET 22.9 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 22.9 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Add Apple MakerNote tags parsing**
- **Add support for Icon File (.ico) file format**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-5265 | Add Apple MakerNote tags parsing                                                                                                                                  | Feature      |
| IMAGINGNET-4180 | Add support for Icon File (.ico) file format                                                                                                                                  | Feature      |
| IMAGINGNET-5638 | CDR to PDF conversion issue                                                                                                                                  | Enhancement      |
| IMAGINGNET-5623 | BMP loading bug                                                                                                                                  | Enhancement      |
| IMAGINGNET-5583 | Problem with loading JPG image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5444 | Cannot save particular SVG image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5441 | Cannot compress particular SVG image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4736 | Exception on reading EPS image size                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.FileFormats.Ico.IcoImage

Class    Aspose.Imaging.ImageOptions.IcoOptions

Field/Enum    Aspose.Imaging.FileFormat.Ico

Method    Aspose.Imaging.FileFormats.Ico.IcoImage.#ctor
(Aspose.Imaging.Image,Aspose.Imaging.ImageOptions.IcoOptions)

Method    Aspose.Imaging.FileFormats.Ico.IcoImage.AddPage(Aspose.Imaging.Image)

Method    Aspose.Imaging.FileFormats.Ico.IcoImage.AddPage
(Aspose.Imaging.Image,Aspose.Imaging.ImageOptions.IcoOptions)

Method    Aspose.Imaging.FileFormats.Ico.IcoImage.AddPage(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.FileFormats.Ico.IcoImage.ReleaseUnmanagedResources

Method    Aspose.Imaging.FileFormats.Ico.IcoImage.RemovePage(System.Int32)

Method    Aspose.Imaging.FileFormats.Ico.IcoImage.SaveData(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Ico.IcoImage.UpdateDimensions(System.Int32,System.Int32)

Method    Aspose.Imaging.ImageOptions.IcoOptions.#ctor(Aspose.Imaging.FileFormat,System.Int32)

Property    Aspose.Imaging.FileFormats.Ico.IcoImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Ico.IcoImage.FileFormat

Property    Aspose.Imaging.FileFormats.Ico.IcoImage.HasAlpha

Property    Aspose.Imaging.FileFormats.Ico.IcoImage.PageCount

Property    Aspose.Imaging.FileFormats.Ico.IcoImage.Pages

Property    Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.UseAlphaBlending

Property    Aspose.Imaging.ImageOptions.IcoOptions.BitsPerPixel

Property    Aspose.Imaging.ImageOptions.IcoOptions.Format



### Removed APIs:

## Usage Examples:

**IMAGINGNET-5638 CDR to PDF conversion issue**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var inputFile = Path.Combine(baseFolder, "zweedsloopspel jungle.cdr");
using (Image image = Image.Load(inputFile))
{
    image.Save(inputFile + ".pdf", new PdfOptions());
}

{{< /highlight >}}

**IMAGINGNET-5623 BMP loading bug**

{{< highlight csharp >}}

using (var image = Image.Load("input.bmp"))
{
    image.Save("output.dcm", new DicomOptions());
}

{{< /highlight >}}

**IMAGINGNET-5583 Problem with loading JPG image**

{{< highlight csharp >}}

JPEG to PNG export example:
using (var image = Image.Load("00015336_asd.jpg"))
{
    image.Save("output.jpg");
}

{{< /highlight >}}

**IMAGINGNET-5444 Cannot save particular SVG image**

{{< highlight csharp >}}

SVG loading and export example:
using (var image = Image.Load("input.svg"))
{
    image.Save("output.svg");
}

{{< /highlight >}}

**IMAGINGNET-5441 Cannot compress particular SVG image**

{{< highlight csharp >}}

Svg loading and export example:
using (var image = Image.Load("input.svg"))
{
    image.Save("output.svgz", new SvgOptions { Compress = true });
}

{{< /highlight >}}

**IMAGINGNET-5265 Add Apple MakerNote tags parsing**

{{< highlight csharp >}}

Getting EXIF maker notes from JPEG:
var dict = new Dictionary<string, string>();
using (var image = Image.Load("input.jpeg") as JpegImage)
{
    var jpegExifData = image.ExifData;
    if (jpegExifData != null)
    {
        var makerNotes = jpegExifData.MakerNotes;
        if (makerNotes != null)
        {
            foreach (var makerNote in makerNotes)
            {
                dict.Add(makerNote.Name, makerNote.Value);
            }
        }
    }
}

{{< /highlight >}}

**IMAGINGNET-4736 Exception on reading EPS image size**

{{< highlight csharp >}}

var img = Image.Load("62.eps");
var s = img.Size;

{{< /highlight >}}

**IMAGINGNET-4180 Add support for Icon File (.ico) file format**

{{< highlight csharp >}}

using(Image image = Image.Load("icon-24bit.ico"))
{
    image.Save("result.png", new PngOptions());
}

{{< /highlight >}}
