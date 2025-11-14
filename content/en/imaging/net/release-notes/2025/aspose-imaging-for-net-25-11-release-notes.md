---
id: aspose-imaging-for-net-25-11-release-notes
slug: aspose-imaging-for-net-25-11-release-notes
linktitle: Aspose.Imaging for .NET 25.11 - Release notes
title: Aspose.Imaging for .NET 25.11 - Release notes
weight: 39
description: Aspose.Imaging for .NET 25.11 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 25.11 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement the ability to support filters in rendering**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7695 | Implement the ability to support filters in rendering                                                                                                                                  | Feature      |
| IMAGINGNET-7804 | Implement Exif Loader in a public API                                                                                                                                  | Enhancement      |
| IMAGINGNET-7794 | Image.resize throws 'Invalid jpeg marker' exception                                                                                                                                  | Enhancement      |
| IMAGINGNET-7738 | Loaded DNG image is treated as TIFF.                                                                                                                                  | Enhancement      |
| IMAGINGNET-7737 | Reduce memory consumption during CDR to PDF conversion                                                                                                                                  | Enhancement      |
| IMAGINGNET-7673 | RasterImage.Blend does not support negative coordinates for a left-top position                                                                                                                                  | Enhancement      |
| IMAGINGNET-6339 | Speed up Jpeg2000 processing                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7804 Implement Exif Loader in a public API**

{{< highlight csharp >}}

const int expectedXResolution = 72;
 const int expectedYResolution = 72;
 const string expectedModel = "SM-A326B";
 const ushort modelTag = 272;
 var inputFilePath = "exif_heic.dat";
 var bytes = File.ReadAllBytes(inputFilePath);
 var exif = new ExifData(bytes);
 var xResolution = exif.XResolution;
 var yResolution = exif.YResolution;
 var model = (string)exif.GetTagValue((ExifProperties)modelTag).Value;
 Assert.AreEqual(expectedXResolution, xResolution);
 Assert.AreEqual(expectedYResolution, yResolution);
 Assert.AreEqual(expectedModel, model);


{

{{< /highlight >}}

**IMAGINGNET-7794 Image.resize throws 'Invalid jpeg marker' exception**

{{< highlight csharp >}}

using (Image image = Image.Load("progressive.jpg"))
{
   image.Resize(250, 30);
}

{

{{< /highlight >}}

**IMAGINGNET-7738 Loaded DNG image is treated as TIFF.**

{{< highlight csharp >}}

using (Image image = Image.Load("image.dng"))
{
}

{

{{< /highlight >}}

**IMAGINGNET-7737 Reduce memory consumption during CDR to PDF conversion**

{{< highlight csharp >}}

long freeMem = GC.GetTotalMemory(false);
long freeMem2;
LoadOptions loadOptions = new LoadOptions();
loadOptions.BufferSizeHint = 300;
using (CdrImage cdrImage = (CdrImage) Image.Load("Snake.cdr"))
{
	// Create PDF options
	PdfOptions pdfOptions = new PdfOptions();
	CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
	rasterizationOptions.TextRenderingHint = TextRenderingHint.SingleBitPerPixel;
	rasterizationOptions.SmoothingMode = SmoothingMode.None;
	rasterizationOptions.Positioning = PositioningTypes.DefinedByDocument;
	pdfOptions.VectorRasterizationOptions = rasterizationOptions;
	// Save the CDR file as PDF
	cdrImage.Save("Snake.cdr.pdf", pdfOptions);
	Console.WriteLine("CDR file converted to PDF successfully!");
	freeMem2 = GC.GetTotalMemory(false);
}

long usedMem = freeMem - freeMem2;

long m500Mb = 500 * 1024L * 1024;
long m2Gb = 2 * 1024L * 1024 * 1024;
Console.WriteLine("UsedMem : {0}", usedMem);
if (usedMem <= m500Mb)
{
	Console.WriteLine("Good result!");
}

Assert.IsTrue(usedMem <= m2Gb)

// Maximum mem using is 2Gb, expected 500Mb

{

{{< /highlight >}}

**IMAGINGNET-7695 Implement the ability to support filters in rendering**

{{< highlight csharp >}}

Please unzip the archive - "source.zip" to any folder and specify the path to it in the code.

var basePath = "D:\\test\\svg";
var outputPath = Path.Combine(basePath, "output");
if (!Directory.Exists(outputPath))
{
    Directory.CreateDirectory(outputPath);
}

var files = Directory.GetFiles(basePath, "*.svg");
foreach (var file in files)
{
    var fileName = Path.GetFileName(file);
    using (var image = Image.Load(file))
    {
        var pngFile = Path.Combine(outputPath, fileName) + ".png";
        var svgFile = Path.Combine(outputPath, fileName) + ".svg";

        image.Save(pngFile);
        image.Save(svgFile);
    }   
}


{

{{< /highlight >}}

**IMAGINGNET-7673 RasterImage.Blend does not support negative coordinates for a left-top position**

{{< highlight csharp >}}

using var image = Aspose.Imaging.Image.Load("imagew.png") as RasterImage;
using var watermark = Aspose.Imaging.Image.Load("image_w1.png") as RasterImage;
image.Blend(new Point(-10, -10), watermark); // No exception here

{

{{< /highlight >}}

**IMAGINGNET-6339 Speed up Jpeg2000 processing**

{{< highlight csharp >}}

using (Image image = Image.Load("input.jp2", new LoadOptions { BufferSizeHint = 10, }))
{
   image.Save("output.jpg", new JpegOptions());
}

{

{{< /highlight >}}

