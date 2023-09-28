---
id: "aspose-imaging-for-net-23-9-release-notes"
slug: "aspose-imaging-for-net-23-9-release-notes"
linktitle: "Aspose.Imaging for .NET 23.9 - Release notes"
title: "Aspose.Imaging for .NET 23.9 - Release notes"
weight: 50
description: "Aspose.Imaging for .NET 23.9 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 23.9 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement Remove watermark filter**

**Net5 remove notice** - Please note, since 23.10 Aspose.Imaging will not support Net5 configuration.

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6285 | Implement Remove watermark filter                                                                                                                                  | Feature      |
| IMAGINGNET-6558 | Required palette is missing exception loading BMP                                                                                                                                  | Enhancement      |
| IMAGINGNET-6466 | The GIF file loading issue                                                                                                                                  | Enhancement      |
| IMAGINGNET-6428 | Exception on creating palette of large image                                                                                                                                  | Enhancement      |
| IMAGINGNET-6410 | DICOM load issue                                                                                                                                  | Enhancement      |
| IMAGINGNET-5809 | Error occurs when inherit custom class from Image                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.Watermark.Options.ContentAwareFillWatermarkOptions

Class    Aspose.Imaging.Watermark.Options.TeleaWatermarkOptions

Class    Aspose.Imaging.Watermark.Options.WatermarkOptions

Class    Aspose.Imaging.Watermark.WatermarkRemover

Method    Aspose.Imaging.Watermark.Options.ContentAwareFillWatermarkOptions.#ctor
(Aspose.Imaging.GraphicsPath)

Method    Aspose.Imaging.Watermark.Options.ContentAwareFillWatermarkOptions.#ctor
(Aspose.Imaging.Point[])

Method    Aspose.Imaging.Watermark.Options.TeleaWatermarkOptions.#ctor(Aspose.Imaging.GraphicsPath)

Method    Aspose.Imaging.Watermark.Options.TeleaWatermarkOptions.#ctor(Aspose.Imaging.Point[])

Method    Aspose.Imaging.Watermark.Options.WatermarkOptions.#ctor

Method    Aspose.Imaging.Watermark.WatermarkRemover.PaintOver
(Aspose.Imaging.RasterImage,Aspose.Imaging.Watermark.Options.WatermarkOptions)

Property    Aspose.Imaging.Watermark.Options.ContentAwareFillWatermarkOptions.InterestArea

Property    Aspose.Imaging.Watermark.Options.ContentAwareFillWatermarkOptions.MaxPaintingAttempts

Property    Aspose.Imaging.Watermark.Options.ContentAwareFillWatermarkOptions.PatchSize

Property    Aspose.Imaging.Watermark.Options.TeleaWatermarkOptions.HalfPatchSize

Property    Aspose.Imaging.Watermark.Options.WatermarkOptions.GraphicsPathMask

Property    Aspose.Imaging.Watermark.Options.WatermarkOptions.Mask

Property    Aspose.Imaging.Watermark.Options.WatermarkOptions.PrecalculationProgressEventHandler



### Removed APIs:

Method    Aspose.Imaging.DataStreamSupporter.u39dt9qet8l926w993nemjdlxpvwzsc7   (System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Dicom.DicomPage.u39dt9qet8l926w993nemjdlxpvwzsc7   
(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Dng.DngImage.kdpagfj68j63c55yfyctsx59qssnqmta   
(Aspose.Imaging.Image.ImageOperation)

Method    Aspose.Imaging.FileFormats.Png.PngImage.kdpagfj68j63c55yfyctsx59qssnqmta   
(Aspose.Imaging.Image.ImageOperation)

Method    Aspose.Imaging.Image.kdpagfj68j63c55yfyctsx59qssnqmta   

Method    Aspose.Imaging.Image.kdpagfj68j63c55yfyctsx59qssnqmta   
(Aspose.Imaging.Image.ImageOperation)

Method    Aspose.Imaging.RasterCachedImage.hj2mrz2yx8n92rlk6d5mkk45k62c6dvq   
(Aspose.Imaging.Rectangle,System.Int32[])

Method    Aspose.Imaging.RasterCachedMultipageImage.hj2mrz2yx8n92rlk6d5mkk45k62c6dvq   
(Aspose.Imaging.Rectangle,System.Int32[])

Method    Aspose.Imaging.RasterCachedMultipageImage.kdpagfj68j63c55yfyctsx59qssnqmta   

Method    Aspose.Imaging.RasterImage.hj2mrz2yx8n92rlk6d5mkk45k62c6dvq   
(Aspose.Imaging.Rectangle,System.Int32[])

Method    Aspose.Imaging.RasterImage.kdpagfj68j63c55yfyctsx59qssnqmta   

Method    Aspose.Imaging.RasterImage.kdpagfj68j63c55yfyctsx59qssnqmta   
(Aspose.Imaging.Image.ImageOperation)

## Usage Examples:

**IMAGINGNET-6558 Required palette is missing exception loading BMP**

{{< highlight csharp >}}

using var image = Image.Load(@"Texture.bmp");
image.Save(@"output.png");

{{< /highlight >}}

**IMAGINGNET-6466 The GIF file loading issue**

{{< highlight csharp >}}

using var image = Image.Load(@"input.gif");
image.Save(@"output.png");

{{< /highlight >}}

**IMAGINGNET-6428 Exception on creating palette of large image**

{{< highlight csharp >}}

using var image = Image.Load("large-tiff.TIFF");
var bpp = 8;
var colorPalette = ColorPaletteHelper.GetCloseImagePalette(image, 1 << bpp); // does not throws exception

{{< /highlight >}}

**IMAGINGNET-6410 DICOM load issue**

{{< highlight csharp >}}

using var image = Image.Load("0008cc0a_niming.dcm");
image.Save("0008cc0a_niming.jpg");

{{< /highlight >}}

**IMAGINGNET-6285 Implement Remove watermark filter**

{{< highlight csharp >}}

var imageFilePath = "ball.png";
var outputFilePath = "result.png";
using (var image = Image.Load(imageFilePath))
{
    var pngImage = (PngImage)image;

    var mask = new GraphicsPath();
    var firstFigure = new Figure();
    firstFigure.AddShape(new EllipseShape(new RectangleF(350, 170, 570 - 350, 400 - 170)));
    mask.AddFigure(firstFigure);

    var options = new ContentAwareFillWatermarkOptions(mask)
    {
        MaxPaintingAttempts = 4
    };

    var result = WatermarkRemover.PaintOver(pngImage, options);

    result .Save(outputFilePath);
}

{{< /highlight >}}

**IMAGINGNET-5809 Error occurs when inherit custom class from Image**

{{< highlight csharp >}}

internal class MyRasterImage : RasterImage
{
    public override int BitsPerPixel => throw new NotImplementedException();

    public override int Height => throw new NotImplementedException();

    public override int Width => throw new NotImplementedException();

    public override bool IsCached => throw new NotImplementedException();

    public override void CacheData() => throw new NotImplementedException();

    public override void Dither(DitheringMethod ditheringMethod, int bitsCount, IColorPalette customPalette) => throw new NotImplementedException();

    public override void RotateFlip(RotateFlipType rotateFlipType) => throw new NotImplementedException();

    protected override void SaveData(Stream stream) => throw new NotImplementedException();
}

{{< /highlight >}}
