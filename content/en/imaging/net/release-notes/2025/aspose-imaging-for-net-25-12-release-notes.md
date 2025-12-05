---
id: aspose-imaging-for-net-25-12-release-notes
slug: aspose-imaging-for-net-25-12-release-notes
linktitle: Aspose.Imaging for .NET 25.12 - Release notes
title: Aspose.Imaging for .NET 25.12 - Release notes
weight: 38
description: Aspose.Imaging for .NET 25.12 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 25.12 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Speed up Jpeg2000 processing**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6339 | Speed up Jpeg2000 processing                                                                                                                                  | Feature      |
| IMAGINGNET-7830 | CDR rasterization: German umlauts will be lost and not recognized                                                                                                                                  | Enhancement      |
| IMAGINGNET-7803 | The EXIF data load is interrupted due to a corrupted JPEG thumbnail.                                                                                                                                  | Enhancement      |
| IMAGINGNET-7799 | Incorrect text drawing during conversion WMF to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-7759 | WMF to PNG - text is cropped in PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-7733 | Converting PDF to image with Aspose.Imaging creates an image with black background                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7830 CDR rasterization: German umlauts will be lost and not recognized**

{{< highlight csharp >}}

using (var image = Image.Load("Imro Logo 100x50_d92308c9-c341-4dde-9315-cba829a7149d.cdr"))
 {
     image.Save("result.png");
     image.Save("result.pdf");
 }


{

{{< /highlight >}}

**IMAGINGNET-7803 The EXIF data load is interrupted due to a corrupted JPEG thumbnail.**

{{< highlight csharp >}}

using (var image = (JpegImage)Image.Load("p1.jpg"))
{
    Assert.IsNotNull(image.getJpegExifData()); // It is null but it is wrong
}

{

{{< /highlight >}}

**IMAGINGNET-7799 Incorrect text drawing during conversion WMF to PNG**

{{< highlight csharp >}}

using (var image = Image.Load("import_image1_18720283695400.wmf"))
 {
     image.Save("import_image1_18720283695400.wmf.png", new PngOptions()
     {
         VectorRasterizationOptions = new VectorRasterizationOptions()
         {
             PageWidth = image.Width * 8,
             PageHeight = image.Height * 8
         }
     });
 }


{

{{< /highlight >}}

**IMAGINGNET-7759 WMF to PNG - text is cropped in PNG**

{{< highlight csharp >}}

var baseFolder = "D:\\";
var outputWmfFile = Path.Combine(baseFolder, "output.wmf");
var outputPngFile = Path.Combine(baseFolder, "output.png");
const int width = 100;
const int height = 100;

using (Image image = new WmfImage(width, height))
{
    var graphics = new Graphics(image);
    Font font = new Font("Arial", 26);
    graphics.DrawString("some text", font, new SolidBrush(Color.Black), 0, 0);
    graphics.DrawRectangle(new Pen(Color.Black), 0, 0, 100, 100);
    image.Save(outputWmfFile);
}

using (var image = Image.Load(outputWmfFile))
{
    image.Save(outputPngFile);
}



{

{{< /highlight >}}

**IMAGINGNET-7733 Converting PDF to image with Aspose.Imaging creates an image with black background**

{{< highlight csharp >}}

Please add the following class:

 public class ApsImageTest : VectorImage
 {
     private string fileName;

     public ApsImageTest(string fileName)
     {
         this.fileName = fileName;
     }

     public override bool IsCached { get; }

     public override int BitsPerPixel { get; }

     public override int Width => 1000;

     public override int Height => 1000;


     public override void CacheData()
     {
         throw new NotImplementedException();
     }


     public override void Resize(int newWidth, int newHeight, ResizeType resizeType)
     {
         throw new NotImplementedException();
     }

     public override void Resize(int newWidth, int newHeight, ImageResizeSettings settings)
     {
         throw new NotImplementedException();
     }

     public override void RotateFlip(RotateFlipType rotateFlipType)
     {
         throw new NotImplementedException();
     }

     public override void SetPalette(IColorPalette palette, bool updateColors)
     {
         throw new NotImplementedException();
     }

     public override Stream GetSerializedStream(ImageOptionsBase imageOptions, Rectangle clippingRectangle, out int pageNumber)
     {
         var stream = File.OpenRead(this.fileName);
         pageNumber = 0;
         return stream;
     }


     protected override void SaveData(Stream stream)
     {
         throw new NotImplementedException();
     }
 }

 using (var image = new ApsImageTest("data.xml"))
 {
     image.Save("data.xml.png", new PngOptions
     {
         VectorRasterizationOptions = new VectorRasterizationOptions
         {
             BackgroundColor = Color.LightYellow,
             TextRenderingHint = TextRenderingHint.SingleBitPerPixel,
             SmoothingMode = SmoothingMode.None,
             PageSize = new SizeF(1000, 1000)
         }
     });
 }



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

