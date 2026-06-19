---
id: aspose-imaging-for-net-26-6-release-notes
slug: aspose-imaging-for-net-26-6-release-notes
linktitle: Aspose.Imaging for .NET 26.6 - Release notes
title: Aspose.Imaging for .NET 26.6 - Release notes
weight: 44
description: Aspose.Imaging for .NET 26.6 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 26.6 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement a faster IccColorConverter pixelsCache**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7723 | Implement a faster IccColorConverter pixelsCache                                                                                                                                  | Feature      |
| IMAGINGNET-7976 | ArgumentOutOfRangeException in TiffFrame.ImageOpacity                                                                                                                                  | Enhancement      |
| IMAGINGNET-7932 | WebP image is exported incorrectly in PNG and JPEG                                                                                                                                  | Enhancement      |
| IMAGINGNET-7512 | Remove unused DoNotCopyIfPossible property                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7976 ArgumentOutOfRangeException in TiffFrame.ImageOpacity**

{{< highlight csharp >}}

using (TiffImage image = (TiffImage)Image.Load("C:\\Temp\\Errors\\forum\\326128\\Multi2.tif"))
{
     float opacity = image.ImageOpacity;
     Console.WriteLine(opacity);

     opacity = image.Frames[7].ImageOpacity; // <<---- here is the exception
     Console.WriteLine(opacity);
}

{

{{< /highlight >}}

**IMAGINGNET-7932 WebP image is exported incorrectly in PNG and JPEG**

{{< highlight csharp >}}

using (var image = Image.Load("issue-test.webp"))
 {
     image.Save("test.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
 }

{

{{< /highlight >}}

**IMAGINGNET-7723 Implement a faster IccColorConverter pixelsCache**

{{< highlight csharp >}}

using (var image = (RasterImage)Image.Load("44029.jpg"))
{
    image.Save("44029.png");
}           

{

{{< /highlight >}}

**IMAGINGNET-7512 Remove unused DoNotCopyIfPossible property**

{{< highlight csharp >}}

using (RasterImage image = (RasterImage)Image.Load("anyfile.png"))
  {
      var a = new CircleMask(new Point(10, 10), 10);
      CircleMask b = a.Clone() as CircleMask;
      b.Crop(image.Size).ApplyTo(image);
      image.Save("output.png");
  }

{

{{< /highlight >}}

