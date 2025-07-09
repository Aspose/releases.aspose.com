---
id: aspose-imaging-for-net-25-7-release-notes
slug: aspose-imaging-for-net-25-7-release-notes
linktitle: Aspose.Imaging for .NET 25.7 - Release notes
title: Aspose.Imaging for .NET 25.7 - Release notes
weight: 43
description: Aspose.Imaging for .NET 25.7 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 25.7 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Extend support of Dicom format**
- **Support of common graphics engine for svg, emf, wmf formats**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7613 | Extend support of Dicom format                                                                                                                                  | Feature      |
| IMAGINGNET-7612 | Support of common graphics engine for svg, emf, wmf formats                                                                                                                                  | Feature      |
| IMAGINGNET-7392 | Cannot convert the Emf image to Jpg format                                                                                                                                  | Enhancement      |
| IMAGINGNET-6759 | DNG export issue                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.ImageOptions.PngCompressionLevel

Field/Enum    Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.PaletteX19

Field/Enum    Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.PaletteX1E

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.DeflateRecomended

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel0

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel1

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel2

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel3

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel4

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel5

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel6

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel7

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel8

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel9

Property    Aspose.Imaging.ImageOptions.PngOptions.PngCompressionLevel



### Removed APIs:

Field/Enum    Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.paletteX19

Field/Enum    Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.paletteX1E

## Usage Examples:

**IMAGINGNET-7613 Extend support of Dicom**

{{< highlight csharp >}}

var inputPath = @"input.dcm";
using (var image = Image.Load(inputPath))
{
    image.Save(inputPath + ".jpg");
}
{

{{< /highlight >}}

**IMAGINGNET-7612 Support of common graphics engine for svg, emf, wmf formats**

{{< highlight csharp >}}

var filePath = "D:\\test.svg";
  using (var vectorImage = (VectorImage)new SvgImage(100,100))
  {
    var g = new Graphics(vectorImage);
   g.FillRectangle(new SolidBrush(Color.LightYellow), 10, 10, 80, 80);
   g.DrawRectangle(new Pen(Color.Red, 4), 10, 10, 80, 80);
   g.FillEllipse(new SolidBrush(Color.LightGreen), 20, 20, 60, 60);
   g.DrawEllipse(new Pen(Color.Green, 2), 20, 20, 60, 60);
   g.FillPie(new SolidBrush(Color.LightBlue), new Rectangle(30, 30, 40, 40), 0, 45);
   g.DrawPie(new Pen(Color.Blue, 1), new Rectangle(30, 30, 40, 40), 0, 45);
   g.DrawLine(new Pen(Color.DarkRed, 1), 10, 20, 90, 20);
   g.DrawLines(new Pen(Color.DarkRed, 1), new PointF[] { new PointF(10, 90), new PointF(20, 80), new PointF(30, 90) });
   g.DrawPolygon(new Pen(Color.DarkRed, 1), new PointF[] { new PointF(90, 90), new PointF(80, 80), new PointF(70, 90) });
   g.DrawString("Hello World!", new Font("Arial", 14), new SolidBrush(Color.DarkBlue), new PointF(10, 50));
   g.DrawArc(new Pen(Color.Brown, 1), new Rectangle(30, 30, 40, 40), 135, -90);
   vectorImage.Save(filePath);    
}


{

{{< /highlight >}}

**IMAGINGNET-7392 Cannot convert the Emf image to Jpg**

{{< highlight csharp >}}

using var image = Image.Load("fdo71307-2.emf");image.Save("result.jpg");
{

{{< /highlight >}}

**IMAGINGNET-6759 DNG export issue**

{{< highlight csharp >}}

// Convert image to the grayscaled png.
using (var image = (RasterImage)Image.Load("A.dng"))
{
   image.Grayscale();
   image.Save("out.png");
}

// Load the output image and check it
using (var image = (RasterImage)Image.Load("out.png"))
{
  Assert.AreNotEqual(image.GetPixel(4,4).ToArgb(), Color.Black.ToArgb());
}

{

{{< /highlight >}}

