---
id: "aspose-imaging-for-net-23-5-release-notes"
slug: "aspose-imaging-for-net-23-5-release-notes"
linktitle: "Aspose.Imaging for .NET 23.5 - Release notes"
title: "Aspose.Imaging for .NET 23.5 - Release notes"
weight: 90
description: "Aspose.Imaging for .NET 23.5 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 23.5 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support of tiled Tiff writing**
- **Add NET7 configuration to Aspose.Imaging**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-5986 | Support of tiled Tiff writing                                                                                                                                  | Feature      |
| IMAGINGNET-6191 | WMF: Incorrect orientation of wmf rendering                                                                                                                                  | Enhancement      |
| IMAGINGNET-6181 | SVG to PDF: Arrows not rendered correctly                                                                                                                                  | Enhancement      |
| IMAGINGNET-6102 | Support of TIFF with Cmyk Alpha color mode                                                                                                                                  | Enhancement      |
| IMAGINGNET-6101 | wk: Converting PNG to TIFF using CMYK colorspace and preserving transparency                                                                                                                                  | Enhancement      |
| IMAGINGNET-5802 | Cannot convert the CDR image to JPG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4605 | "Bit depth of 8 bits are supported for RGBA images." exception when rendering PNG file to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4600 | Resizing operation is incorrect for GIF animation                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.Masking.IMaskingAsyncTask

Field/Enum    Aspose.Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffDeflateCmyk

Field/Enum    Aspose.Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffDeflateCmyka

Field/Enum    Aspose.Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyka

Field/Enum    Aspose.Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffNoCompressionCmyk

Field/Enum    Aspose.Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffNoCompressionCmyka

Method    Aspose.Imaging.CmykColorHelper.ToCmykaBytes(System.Int32[],System.Int32,System.Int32)

Method    Aspose.Imaging.CmykColorHelper.ToCmykaIccBytes
(System.Int32[],System.Int32,System.Int32,System.IO.Stream,System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write
(System.IO.MemoryStream)

ethod    Aspose.Imaging.ImageOptions.IcoOptions.#ctor

Method    Aspose.Imaging.ImageOptions.TiffOptions.RemoveTags
(Aspose.Imaging.FileFormats.Tiff.Enums.TiffTags[])

Method    Aspose.Imaging.Masking.IMaskingAsyncTask.GetError

Method    Aspose.Imaging.Masking.IMaskingAsyncTask.GetMaskingResult



### Removed APIs:

## Usage Examples:

**IMAGINGNET-6191 WMF: Incorrect orientation of wmf rendering**

{{< highlight csharp >}}

using var image = Image.Load("input.wmf");
var pngOptions = new PngOptions
{
    VectorRasterizationOptions = new WmfRasterizationOptions
    {
        BackgroundColor = Color.Transparent,
        PageWidth = image.Width,
        PageHeight = image.Height

    }
};
image.Save("output.png", pngOptions);

{{< /highlight >}}

**IMAGINGNET-6181 SVG to PDF: Arrows not rendered correctly**

{{< highlight csharp >}}

cpp
 using (var svgStream = new MemoryStream(File.ReadAllBytes("D:\\J1C.svg")))
 using (var pdfStream = new MemoryStream())
 {
     using (var image = Aspose.Imaging.Image.Load(svgStream))
     {
         var pdfOptions = new Aspose.Imaging.ImageOptions.PdfOptions();
         image.Save(pdfStream, pdfOptions);
         File.WriteAllBytes("D:\\J1C.pdf", pdfStream.ToArray());
     }
 }

using (var svgStream = new MemoryStream(File.ReadAllBytes("D:\\J11A.svg")))
using (var pdfStream = new MemoryStream())
{
    using (var image = Aspose.Imaging.Image.Load(svgStream))
    {
        var pdfOptions = new Aspose.Imaging.ImageOptions.PdfOptions();
        image.Save(pdfStream, pdfOptions);
        File.WriteAllBytes("D:\\J11A.pdf", pdfStream.ToArray());
    }
}

{{< /highlight >}}

**IMAGINGNET-6102 Support of TIFF with Cmyk Alpha color mode**

{{< highlight csharp >}}

using var png = Image.Load(“input.png”);
png.Save(“output.tiff”, new TiffOptions(TiffExpectedFormat.TiffLzwCmyka));

{{< /highlight >}}

**IMAGINGNET-6101 wk: Converting PNG to TIFF using CMYK colorspace and preserving transparency**

{{< highlight csharp >}}

using var png = Image.Load(“input.png”);
png.Save(“output.tiff”, new TiffOptions(TiffExpectedFormat.TiffLzwCmyka));

{{< /highlight >}}

**IMAGINGNET-5986 Support of tiled Tiff writing**

{{< highlight csharp >}}

using var image = Image.Load("tiled-tiff.tiff") as TiffImage;

var page = image.Pages[0] as TiffFrame;
if (page.FrameOptions.IsTiled)
{
    Console.WriteLine("Tiff is tiled");
}

image.Save("output-tiled.tiff");

{{< /highlight >}}

**IMAGINGNET-5802 Cannot convert the CDR image to JPG**

{{< highlight csharp >}}

using (var image = Image.Load("Desain Backdrop HUT RI 77 CDR - TUTORiduan.cdr"))
{
image.Save("output.jpeg", new JpegOptions());
}

{{< /highlight >}}

**IMAGINGNET-4605 "Bit depth of 8 bits are supported for RGBA images." exception when rendering PNG file to PNG**

{{< highlight csharp >}}

using (RasterImage image = (RasterImage)Image.Load("image0.png"))
{
    ImageOptionsBase options = image.GetOriginalOptions();
    image.Save("result.png", options);
}

{{< /highlight >}}

**IMAGINGNET-4600 Resizing operation is incorrect for GIF animation**

{{< highlight csharp >}}

List<ResizeType> resizeTypes = new List<ResizeType>()
                                    {
                                        ResizeType.NearestNeighbourResample,
                                        ResizeType.AdaptiveResample,
                                        ResizeType.Bell,
                                        ResizeType.BilinearResample,
                                        ResizeType.CatmullRom,
                                        ResizeType.CubicBSpline,
                                        ResizeType.CubicConvolution,
                                        ResizeType.HighQualityResample,
                                        ResizeType.LanczosResample
                                    };

foreach (ResizeType resizeType in resizeTypes)
{
    using (GifImage image = (GifImage)Image.Load("test.gif"))
    {
        image.BackgroundColor = Color.Transparent;
        image.ResizeFullFrame(200, 200, resizeType);
        image.Save("test.gif" + "_" + resizeType.ToString() + ".gif");
    }
}

{{< /highlight >}}
