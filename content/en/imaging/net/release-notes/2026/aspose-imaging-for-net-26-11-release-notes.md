---
id: aspose-imaging-for-net-26-11-release-notes
slug: aspose-imaging-for-net-26-11-release-notes
linktitle: Aspose.Imaging for .NET 26.11 - Release notes
title: Aspose.Imaging for .NET 26.11 - Release notes
weight: 39
description: Aspose.Imaging for .NET 26.11 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 26.11 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement 3D LUT (.cube) Support**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-8140 | Implement 3D LUT (.cube) Support                                                                                                                                  | Feature      |
| IMAGINGNET-8231 | Fix palette-cache overflow and palette state handling in AVIF decoding                                                                                                                                  | Enhancement      |
| IMAGINGNET-8202 | Incorrect TGA format detection                                                                                                                                  | Enhancement      |
| IMAGINGNET-8189 | Fix Jpeg Icc profile processing issues                                                                                                                                  | Enhancement      |
| IMAGINGNET-8082 | Enhance APNG & GIF image processing, optimize memory and performance, improve animation export quality when handling transparency, consolidate animated image property names                                                                                                                                  | Enhancement      |
| IMAGINGNET-7306 | Fix alpha monochrome export                                                                                                                                  | Enhancement      |
| IMAGINGNET-7304 | Fix excessive grain effect on AVIF images export                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode

Class    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Color

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.ColorBurn

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.ColorDodge

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Darken

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Difference

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Exclusion

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.HardLight

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Hue

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Lighten

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Luminosity

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Multiply

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Normal

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Overlay

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Saturation

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Screen

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.SoftLight

Method    Aspose.Imaging.Exif.ExifData.#ctor(System.Byte[])

Method    Aspose.Imaging.Exif.ExifData.GetTagValue(Aspose.Imaging.Exif.ExifProperties)

Method    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.#ctor

Property    Aspose.Imaging.Exif.ExifData.XResolution

Property    Aspose.Imaging.Exif.ExifData.YResolution

Property    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.BordersProcessing

Property    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.IgnoreAlpha

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.BlendingMode

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.Image

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.Opacity

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.Position



### Removed APIs:

## Usage Examples:

**IMAGINGNET-8231 Fix palette-cache overflow and palette state handling in AVIF decoding**

{{< highlight csharp >}}

Fixed an AVIF palette decoding issue that prevented affected images from being exported to PNG and JPEG.
using (var image = (AvifImage)Image.Load(inputPath))
{
    image.Save(jpegPath, new JpegOptions());
    image.Save(pngPath, new PngOptions());
}

{

{{< /highlight >}}

**IMAGINGNET-8202 Incorrect TGA format detection**

{{< highlight csharp >}}

FileFormat fileFormat = Image.GetFileFormat("plrabn12.txt");
Assert.AreEqual(FileFormat.Unknown, fileFormat);

{

{{< /highlight >}}

**IMAGINGNET-8189 Fix Jpeg Icc profile processing issues**

{{< highlight csharp >}}

Process JPEG with embedded RGB ICC profile:
public static void Save(Stream stream, Stream output)
{
    long outputOffset = output.Position;
    bool imageHasRgbIccProfile;
    using (var image = Image.Load(stream))
    {
        imageHasRgbIccProfile = image is JpegImage jpeg && jpeg.RgbColorProfile != null;
        image.Save(output);
    }

    bool outputImageHasRgbIccProfile;
    output.Seek(outputOffset, SeekOrigin.Begin);
    using (var image = Image.Load(stream))
    {
        outputImageHasRgbIccProfile = image is JpegImage jpeg && jpeg.RgbColorProfile != null;
    }

    if (imageHasRgbIccProfile != outputImageHasRgbIccProfile)
    {
        throw new InvalidOperationException();
    }
}

{

{{< /highlight >}}

**IMAGINGNET-8140 Implement 3D LUT (.cube) Support**

{{< highlight csharp >}}

Aspose.Imaging.Rectangle rectangle = new Aspose.Imaging.Rectangle(0, 0, 720, 960);

using (Aspose.Imaging.RasterImage image =
       (Aspose.Imaging.RasterImage)Aspose.Imaging.Image.Load("multipage.tiff"))
{
    image.ApplyCubeLut("bleach-bypass.cube", rectangle);
    image.Save("result-rectangle.tiff");
}


var rectangle = new Aspose.Imaging.Rectangle(0, 0, 720, 960);
var cubeLut = Aspose.Imaging.Lut.CubeLut.CubeLut.Load("bleach-bypass.cube");

using (var image =(RasterImage)Image.Load("multipage.tiff"))
{
    image.ApplyCubeLut(cubeLut, rectangle);
    image.Save("result-rectangle.tiff");
}




{

{{< /highlight >}}

**IMAGINGNET-8082 Enhance APNG & GIF image processing, optimize memory and performance, improve animation export quality when handling transparency, consolidate animated image property names**

{{< highlight csharp >}}

public static Stream ConvertToGif(Stream stream)
{
    var outputStream = new MemoryStream();
    using (var image = Image.Load(stream))
    {
        image.Save(outputStream, new GifOptions
        {
            LoopCount = 0,
        });
    }
    
    outputStream.Position = 0;
    return outputStream;
}

{

{{< /highlight >}}

**IMAGINGNET-7306 Fix alpha monochrome export**

{{< highlight csharp >}}

The exported image should have correct transparency.
using (var image = (AvifImage)Image.Load(inputPath))
{
    image.Save(outputPath, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });
}

{

{{< /highlight >}}

**IMAGINGNET-7304 Fix excessive grain effect on AVIF images export**

{{< highlight csharp >}}

The exported image should have no significant grain defects.
using (var image = (AvifImage)Image.Load(inputPath))
{
    image.Save(outputPath);
}

{

{{< /highlight >}}

