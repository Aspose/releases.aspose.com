---
id: aspose-imaging-for-net-26-5-release-notes
slug: aspose-imaging-for-net-26-5-release-notes
linktitle: Aspose.Imaging for .NET 26.5 - Release notes
title: Aspose.Imaging for .NET 26.5 - Release notes
weight: 45
description: Aspose.Imaging for .NET 26.5 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 26.5 - Release notes
menuItemWithNoContent: false
---

## Competitive features:
This release contains new ability - possibilty of parallelizing processes using the Parallel class. Using this can be more attractive for users.

- **Consider the possibility of parallelizing processes using the Parallel class**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7972 | Consider the possibility of parallelizing processes using the Parallel class                                                                                                                                  | Feature      |
| IMAGINGNET-7989 | Incorrect colors on specific Tiff to Png conversion                                                                                                                                  | Enhancement      |
| IMAGINGNET-7892 | BigTIFF: Merging ~260 single-page TIFF files into one BigTIFF leads to an exception "IOException: Stream was too long"                                                                                                                                  | Enhancement      |
| IMAGINGNET-7479 | Cannot open the webp image                                                                                                                                   | Enhancement      |

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

**IMAGINGNET-7989 Incorrect colors on specific Tiff to Png conversion**

{{< highlight csharp >}}

var inputPath = @"input.tiff";
using Image image = Image.Load(inputPath);
image.Save(inputPath + ".png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

{

{{< /highlight >}}

**IMAGINGNET-7972 Consider the possibility of parallelizing processes using the Parallel class**

{{< highlight csharp >}}

using (var image = (RasterImage)Image.Load("test.png"))
 {
     var sw = new Stopwatch();
     sw.Start();
     image.Filter(image.Bounds, new MedianFilterOptions(6));
     sw.Stop();
     Console.WriteLine($"Median filter:{sw.Elapsed.TotalSeconds} sec");
     image.Save("result.png");
 }

Current version ~2.4sec
Version 26.4 ~16sec

*Testing was conducted on a 16-core processor.

{

{{< /highlight >}}

**IMAGINGNET-7892 BigTIFF: Merging ~260 single-page TIFF files into one BigTIFF leads to an exception "IOException: Stream was too long"**

{{< highlight csharp >}}

public static void CreateBigTiff(string[] imagePaths, string outputPath, BigTiffOptions outputOptions)
{
    using Image image = Image.Create(imagePaths);
    image.Save(outputPath, outputOptions);
}

public static void CreateBigTiff(Image[] images, string outputPath, BigTiffOptions outputOptions)
{
    bool disposeImages = true;
    using Image image = Image.Create(images, disposeImages);
    image.Save(outputPath, outputOptions);
}

{

{{< /highlight >}}

**IMAGINGNET-7479 Cannot open the webp image**

{{< highlight csharp >}}

using (var image = Image.Load("??1.webp"))
  {
      image.Save("result.tiff", new TiffOptions(TiffExpectedFormat.TiffDeflateRgba));
  }

{

{{< /highlight >}}

