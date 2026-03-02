---
id: aspose-imaging-for-net-26-3-release-notes
slug: aspose-imaging-for-net-26-3-release-notes
linktitle: Aspose.Imaging for .NET 26.3 - Release notes
title: Aspose.Imaging for .NET 26.3 - Release notes
weight: 47
description: Aspose.Imaging for .NET 26.3 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 26.3 - Release notes
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7802 | Add proper exception handling for unsupported XIF (eXtended Image Format, Xerox Image Format) file format                                                                                                                                  | Enhancement      |
| IMAGINGNET-7797 | Setting ResolutionSetting in TiffOptions results in only Horizontal resolution update                                                                                                                                  | Enhancement      |
| IMAGINGNET-7747 | JPG file colors are incorrectly read                                                                                                                                  | Enhancement      |
| IMAGINGNET-7734 | Implement Shadow Filter                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7802 Add proper exception handling for unsupported XIF (eXtended Image Format, Xerox Image Format) file format**

{{< highlight csharp >}}

### Example
Loading XIF images is not supported and will result in an ImageLoadException.

Assert.Throws<ImageLoadException>(() =>
{
    Image.Load(inputFileName);
});

{

{{< /highlight >}}

**IMAGINGNET-7797 Setting ResolutionSetting in TiffOptions results in only Horizontal resolution update**

{{< highlight csharp >}}

string inputFilePath = "input.tif";
string outputFilePath = "output.tif";

using (var image = Image.Load(inputFilePath))
{
    var exportOptions = (TiffOptions)image.GetOriginalOptions();

    // Set both horizontal and vertical resolution at once
    exportOptions.ResolutionSettings = new ResolutionSetting(150, 150);

    // At this point, both HorizontalResolution and VerticalResolution are 150
    // exportOptions.ResolutionSettings.HorizontalResolution == 150
    // exportOptions.ResolutionSettings.VerticalResolution == 150

    image.Save(outputFilePath, exportOptions);
}

using (var image = (TiffImage)Aspose.Imaging.Image.Load(outputFilePath))
{
    // At this point, the saved image has resolution values equal to 150
    // image.HorizontalResolution == 150
    // image.VerticalResolution == 150
}
{

{{< /highlight >}}

**IMAGINGNET-7747 JPG file colors are incorrectly read**

{{< highlight csharp >}}

string inputPath = @"input.jpg";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".png");

{

{{< /highlight >}}

**IMAGINGNET-7734 Implement Shadow Filter**

{{< highlight csharp >}}

using (var image = Image.Load("D:\\dropshadow.svg"))
  {
      image.Save("D:\\dropshadow.png");
  }

{

{{< /highlight >}}

