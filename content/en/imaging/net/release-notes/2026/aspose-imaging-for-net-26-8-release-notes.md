---
id: aspose-imaging-for-net-26-8-release-notes
slug: aspose-imaging-for-net-26-8-release-notes
linktitle: Aspose.Imaging for .NET 26.8 - Release notes
title: Aspose.Imaging for .NET 26.8 - Release notes
weight: 42
description: Aspose.Imaging for .NET 26.8 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 26.8 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement RasterImage.Create method that provide the ability to create a raster image without specifying its format.**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7501 | Implement RasterImage.Create method that provide the ability to create a raster image without specifying its format.                                                                                                                                  | Feature      |
| IMAGINGNET-8108 | CDR rendering produces all-black (PDF/vector) or blank (raster) output                                                                                                                                  | Enhancement      |
| IMAGINGNET-8062 | The feasibility of iterating over SVG file content                                                                                                                                  | Enhancement      |
| IMAGINGNET-6788 | WebP: CompressorException: Error code normal: maxSymbol > alphabetSize                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-8108 CDR rendering produces all-black (PDF/vector) or blank (raster) output**

{{< highlight csharp >}}

// Code used ---- Case A: CDR > PDF produces an all-black page ----
using (var image = Aspose.Imaging.Image.Load("Monthly Music - 03 March.cdr"))
{
	image.Save("out.pdf", new Aspose.Imaging.ImageOptions.PdfOptions()
		{
			VectorRasterizationOptions = new Aspose.Imaging.ImageOptions.CdrRasterizationOptions()
			{
				PageSize = image.Size,
				Positioning = Aspose.Imaging.ImageOptions.PositioningTypes.DefinedByDocument,
				BackgroundColor = Aspose.Imaging.Color.White // does not help — see below
			}
		});
}

// ---- Case B: CDR > PNG produces a blank image ----
using (var image = Aspose.Imaging.Image.Load(@“Monthly Music - 03 March.cdr”))
{
	image.Save("out.png", new Aspose.Imaging.ImageOptions.PngOptions()
			{
				VectorRasterizationOptions = new Aspose.Imaging.ImageOptions.CdrRasterizationOptions()
				{
					PageSize = image.Size,
					BackgroundColor = Aspose.Imaging.Color.White
				}
			});
}

{

{{< /highlight >}}

**IMAGINGNET-8062 The feasibility of iterating over SVG file content**

{{< highlight csharp >}}

using (var image = (SvgImage)Image.Load("sample_car.svg"))
{
    var objects = image.GetSvgObjects();
    var findId = "path3043";
    Console.WriteLine($"Number of entries: {objects.Length}");

    foreach (var obj in objects)
    {
        if (obj.GetPropertyValue("id") == findId)
        {
            Console.WriteLine($"Content of entry ID: {findId}");
            Console.WriteLine(obj.ToString());
            break;
        }
    }
}

Result:
 Number of entries: 888
Content of entry ID: path3043
SvgNode: path
QualifiedName: path
ElementBody: 
MaskNumber: -1
ClipRule: NonZero
Parent: g
Children count: 0
Properties:
  d="M 610.23313,317.25719 C 610.23313,317.25719 598.91942,359.6836 596.7981,366.75467 C 594.67678,373.82573 601.04074,381.60391 605.99049,383.01812 C 610.94024,384.43233 622.25395,384.43233 626.49659,373.11863 C 630.73923,361.80492 636.39608,313.01455 636.39608,313.01455 L 610.23313,317.25719 z "
  sodipodi:nodetypes="cssscc"
  id="path3043"
  opacity="1"
  color="black"
  fill="url(#linearGradient3091)"
  fill-opacity="1"
  fill-rule="evenodd"
  stroke="none"
  stroke-width="3"
  stroke-linecap="round"
  stroke-linejoin="round"
  marker="none"
  marker-start="none"
  marker-mid="none"
  marker-end="none"
  stroke-miterlimit="4"
  stroke-dasharray="none"
  stroke-dashoffset="0"
  stroke-opacity="1"
  visibility="visible"
  display="inline"
  overflow="visible"
DefaultProperties:
  stroke-width="-1"
StyleProperties:
StyleTagProperties:



{

{{< /highlight >}}

**IMAGINGNET-7501 Implement RasterImage.Create method that provide the ability to create a raster image without specifying its format.**

{{< highlight csharp >}}

// Creating 32bit raster image in memory
using (var newImage = RasterImage.Create(100, 100))
{
   Aspose.Imaging.Graphics gr = new Aspose.Imaging.Graphics(newImage);
   gr.Clear(Color.Blue);
   gr.DrawRectangle(new Pen(Color.Red), 50, 50, 100, 100);
   newImage.Resize(450, 450);
   newImage.Save("out_image.png"); // we can export the image in any supported format
}
// Creating 32bit raster image in memory, filled with a green color
int[] argb32Pixels = new int[10000];
Array.Fill(argb32Pixels, Color.Green.ToArgb());

using (var newImage = RasterImage.Create(100, 100, argb32Pixels))
{
   newImage.Save("out_image.png"); // we can export the image in any supported format
}

{

{{< /highlight >}}

**IMAGINGNET-6788 WebP: CompressorException: Error code normal: maxSymbol > alphabetSize**

{{< highlight csharp >}}

using (var image = Image.Load("MultipageImageCreateTest.webp"))
{
    image.Save("result.tiff", new TiffOptions(TiffExpectedFormat.TiffDeflateRgba));
}

{

{{< /highlight >}}

