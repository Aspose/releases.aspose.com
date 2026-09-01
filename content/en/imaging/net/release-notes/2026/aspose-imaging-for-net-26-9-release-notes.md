---
id: aspose-imaging-for-net-26-9-release-notes
slug: aspose-imaging-for-net-26-9-release-notes
linktitle: Aspose.Imaging for .NET 26.9 - Release notes
title: Aspose.Imaging for .NET 26.9 - Release notes
weight: 41
description: Aspose.Imaging for .NET 26.9 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 26.9 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **BMP: Add support the BITMAP_INFO_HEADER_SIZE_V_3 header**
- **Implement VectorImage.Create method that provide the ability to create a vector image without specifying its format.**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-8170 | BMP: Add support the BITMAP_INFO_HEADER_SIZE_V_3 header                                                                                                                                  | Feature      |
| IMAGINGNET-7502 | Implement VectorImage.Create method that provide the ability to create a vector image without specifying its format.                                                                                                                                  | Feature      |
| IMAGINGNET-8121 | Error on converting TIFF to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-8072 | Filter Optimization                                                                                                                                  | Enhancement      |
| IMAGINGNET-7845 | EMF: incorrect export to PNG and PDF                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-8170 BMP: Add support the BITMAP_INFO_HEADER_SIZE_V_3 header**

{{< highlight csharp >}}

using (var image = Image.Load("Sign.bmp"))
{
   image.Save("Sign.png");
}

{

{{< /highlight >}}

**IMAGINGNET-8121 Error on converting TIFF to PNG**

{{< highlight csharp >}}

public void Convert(Stream sourceImage, Stream outputImage, ImageOptionsBase outputImageOptions = null)
{
    using var image = Image.Load(sourceImage);
    image.RemoveMetadata();

    if (outputImageOptions == null)
    {
        image.Save(outputImage);
    }
    else
    {
        image.Save(outputImage, outputImageOptions);
    }
}

{

{{< /highlight >}}

**IMAGINGNET-8072 Filter Optimization**

{{< highlight csharp >}}

using (var image = (RasterImage)Image.Load("0619214.tiff"))
{
    var s = Stopwatch.StartNew();
    image.NormalizeHistogram();
    s.Stop();
    Console.WriteLine($"time:{s.ElapsedMilliseconds} ms");
}

Current version(16 cores): 1635ms
Previos version: 3128ms
~x1.9 increase


using (var image = (RasterImage)Image.Load("0619214.tiff"))
{
    var s = Stopwatch.StartNew();
    image.AutoBrightnessContrast();
    s.Stop();
    Console.WriteLine($"time:{s.ElapsedMilliseconds} ms");
}

Current version(16 cores): 26348 ms
Previos version: 4628ms
~x5.6 increase


{

{{< /highlight >}}

**IMAGINGNET-7845 EMF: incorrect export to PNG and PDF**

{{< highlight csharp >}}

using (var image = Image.Load("1.emf"))
{
	var options = new PngOptions()
	{
		VectorRasterizationOptions = GetDefaultTestRasterizationOptions(image)
	};

	image.Save("1.emf.png", options);
}

{

{{< /highlight >}}

**IMAGINGNET-7502 Implement VectorImage.Create method that provide the ability to create a vector image without specifying its format.**

{{< highlight csharp >}}

## Create a new vector image, draw some figures and text, and save it into SVG, EMF, WMF, PNG files.

using (SimpleVectorImage image = new SimpleVectorImage(1000, 1000, GraphicsUnit.Pixel))
{
    Graphics deviceContext = new Graphics(image);
    deviceContext.PageUnit = GraphicsUnit.Pixel;

    var brush = new SolidBrush(Color.Yellow);
    var pen = new Pen(Color.Blue);
	
	deviceContext.FillPie(brush, new RectangleF(10, 10, 80, 80), -270, 270);
	deviceContext.DrawPie(pen, new RectangleF(10, 10, 80, 80), -270, 270);

	deviceContext.DrawArc(pen, new RectangleF(100, 10, 80, 80), 180, 90);

	deviceContext.FillEllipse(brush, new RectangleF(200, 10, 80, 80));
	deviceContext.DrawEllipse(pen, new RectangleF(200, 10, 80, 80));
	deviceContext.FillRectangle(brush, new RectangleF(300, 10, 80, 80));
	deviceContext.FillRectangle(brush, new RectangleF(400, 10, 80, 80));
	
	deviceContext.DrawString("Hello World!", new Font("Arial", 16, FontStyle.Bold), new SolidBrush(Color.Black), new PointF(10, 110));
	image.Save("output.svg", new SvgOptions() { VectorRasterizationOptions = new VectorRasterizationOptions() { BackgroundColor = Color.Empty } });
	image.Save("output.wmf", new WmfOptions() { VectorRasterizationOptions = new VectorRasterizationOptions() { BackgroundColor = Color.White } });
	image.Save("output.emf", new EmfOptions() { VectorRasterizationOptions = new VectorRasterizationOptions() { BackgroundColor = Color.Empty } });
	
	image.Save("output.png", new PngOptions());
}

{

{{< /highlight >}}

