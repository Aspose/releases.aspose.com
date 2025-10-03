---
id: aspose-imaging-for-net-25-10-release-notes
slug: aspose-imaging-for-net-25-10-release-notes
linktitle: Aspose.Imaging for .NET 25.10 - Release notes
title: Aspose.Imaging for .NET 25.10 - Release notes
weight: 40
description: Aspose.Imaging for .NET 25.10 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 25.10 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Extend Exif metadata support for raster image formats**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7620 | Extend Exif metadata support for raster image formats                                                                                                                                  | Feature      |
| IMAGINGNET-7762 | Reduce memory on decoding Tiff and speed up Tiff Lzw compressed saving                                                                                                                                  | Enhancement      |
| IMAGINGNET-7757 | Gif:Incorrect inflate resize.                                                                                                                                   | Enhancement      |
| IMAGINGNET-7659 | Add a method to create an image from existing pixels data                                                                                                                                  | Enhancement      |
| IMAGINGNET-7623 | Cannot open the Tiff image (NRE)                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.IMetadataContainer

Class    Aspose.Imaging.Metadata.IImageMetadataFormat

Class    Aspose.Imaging.Metadata.ImageMetadata

Method    Aspose.Imaging.Exif.ExifData.#ctor(Aspose.Imaging.Exif.ExifData)

Method    Aspose.Imaging.FileFormats.Tiff.TiffFrame.RotateFlip(Aspose.Imaging.RotateFlipType)

Method    Aspose.Imaging.FileFormats.Webp.WebPImage.GetOriginalOptions

Method    Aspose.Imaging.Image.Create
(Aspose.Imaging.ImageOptionsBase,System.Int32,System.Int32,System.Int32[])

Method    Aspose.Imaging.Image.TrySetMetadata(Aspose.Imaging.Metadata.IImageMetadataFormat)

Method    Aspose.Imaging.ImageOptionsBase.TrySetMetadata
(Aspose.Imaging.Metadata.IImageMetadataFormat)

Method    Aspose.Imaging.IMetadataContainer.TrySetMetadata
(Aspose.Imaging.Metadata.IImageMetadataFormat)

Method    Aspose.Imaging.Metadata.ImageMetadata.TrySetMetadata
(Aspose.Imaging.Metadata.IImageMetadataFormat)

Method    Aspose.Imaging.RasterImage.AutoRotate

Property    Aspose.Imaging.Exif.ExifData.Thumbnail

Property    Aspose.Imaging.Image.ExifData

Property    Aspose.Imaging.Image.Metadata

Property    Aspose.Imaging.Image.XmpData

Property    Aspose.Imaging.ImageOptionsBase.ExifData

Property    Aspose.Imaging.Metadata.ImageMetadata.ExifData

Property    Aspose.Imaging.Metadata.ImageMetadata.XmpData

Property    Aspose.Imaging.RasterCachedMultipageImage.Metadata

Property    Aspose.Imaging.VectorMultipageImage.Metadata



### Removed APIs:

Field/Enum    Aspose.Imaging.RasterImage.xmpData

Method    Aspose.Imaging.FileFormats.Jpeg.JpegImage.AutoRotate

Property    Aspose.Imaging.Exif.JpegExifData.Thumbnail

Property    Aspose.Imaging.FileFormats.Apng.ApngImage.XmpData

Property    Aspose.Imaging.FileFormats.Gif.GifImage.XmpData

Property    Aspose.Imaging.FileFormats.Jpeg.JpegImage.XmpData

Property    Aspose.Imaging.FileFormats.Jpeg2000.Jpeg2000Image.XmpData

Property    Aspose.Imaging.FileFormats.Png.PngImage.XmpData

Property    Aspose.Imaging.FileFormats.Svg.SvgImage.XmpData

Property    Aspose.Imaging.FileFormats.Tiff.TiffFrame.ExifData

Property    Aspose.Imaging.FileFormats.Tiff.TiffFrame.XmpData

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.ExifData

Property    Aspose.Imaging.RasterCachedMultipageImage.XmpData

Property    Aspose.Imaging.RasterImage.XmpData

## Usage Examples:

**IMAGINGNET-7762 Reduce memory on decoding Tiff and speed up Tiff Lzw compressed saving**

{{< highlight csharp >}}

using (RasterImage image = (RasterImage)Image.Load("test.tiff"))
{
    image.Save("result.png", new PngOptions());
}

{

{{< /highlight >}}

**IMAGINGNET-7757 Gif:Incorrect inflate resize.**

{{< highlight csharp >}}

using (GifImage image = (GifImage)Image.Load("test.gif"))
    {
        image.ResizeFullFrame(200, 200);
        image.Save("test_out.gif");
    }

image.ResizeFullFrame(2000, 2000);
{

{{< /highlight >}}

**IMAGINGNET-7659 Add a method to create an image from existing pixels data**

{{< highlight csharp >}}

using System;

int imageWidth = 100;
int imageHeight = 100;

int[] sourceArray = new int[imageWidth * imageHeight];
int colorArgb32 = Aspose.Imaging.Color.Yellow.ToArgb();

for (int i = 0; i < sourceArray.Length; i++)
{
    sourceArray[i] = colorArgb32;
}

using (var image = (RasterImage)Image.Create(
           new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha },
           imageWidth,
           imageHeight,
           sourceArray
           )
      )
{
    var pixels = image.LoadArgb32Pixels(image.Bounds);
    Random rnd = new Random();
    Console.WriteLine($"Random pixel image color is {pixels[rnd.Next(0, pixels.Length)]}. Original Color value is {colorArgb32}");
}

{

{{< /highlight >}}

**IMAGINGNET-7623 Cannot open the Tiff image (NRE)**

{{< highlight csharp >}}

Try to load corrupted Tiff file:
using (var image = Image.Load(inputPath, new LoadOptions { DataRecoveryMode = DataRecoveryMode.ConsistentRecover, }))
{
    // No ImageLoadException due to InvalidDataException occurs
}

{

{{< /highlight >}}

**IMAGINGNET-7620 Extend Exif metadata support for raster image formats**

{{< highlight csharp >}}

public static void EditSourceImageMetadata(string inputPath)
{
    var outputPath = inputPath + $" with edited original metadata{Path.GetExtension(inputPath)}";

    using var image = Image.Load(inputPath);

    if (image.XmpData != null)
    {
        var newPackage = new XmpBasicPackage();
        newPackage.AddValue("New key", "New value");

        image.XmpData.AddPackage(newPackage);
    }

    if (image.ExifData != null)
    {
        image.ExifData.Orientation = ExifOrientation.RightTop;
    }

    image.Save(outputPath);
}

public static void ExportSourceImageMetadata(string inputPath, string outputPath, ImageOptionsBase outputOptions)
{
    using var inputImage = Image.Load(inputPath);

    // Set KeepMetadata to true to export inputImage metadata profiles, if outputOptions instance does not contain ones.
    outputOptions.KeepMetadata = true;

    inputImage.Save(outputPath, outputOptions);
}

public static void OverwriteSourceImageMetadata(string inputPath, string outputPath, ImageOptionsBase outputOptions)
{
    using var image = Image.Load(inputPath);

    var newMetadata = GetNewMetadata();

    // Try to set metadata, if the image format support metadata format type.
    foreach (var metadata in newMetadata)
    {
        if (outputOptions.TrySetMetadata(metadata))
        {
            Console.WriteLine($"{outputOptions.GetType().Name} image supports {metadata.GetType()}");
        }
    }

    // Or set metadata directly without image and metadata format compatibility check.
    outputOptions.ExifData = Array.Find(newMetadata, m => m is ExifData) as ExifData;
    outputOptions.XmpData = Array.Find(newMetadata, m => m is XmpPacketWrapper) as XmpPacketWrapper;

    image.Save(outputPath, outputOptionsClone);
}

public static IImageMetadataFormat[] GetNewMetadata()
{
    var xmpData = new XmpPacketWrapper();
    var xmpPackage = new XmpBasicPackage();
    xmpPackage.AddValue("User key", "User value");
    xmpData.AddPackage(xmpPackage);

    return new IImageMetadataFormat[]
    {
        xmpData,
        new ExifData
        {
            Orientation = ExifOrientation.RightTop,
        },
    };
}

{

{{< /highlight >}}

