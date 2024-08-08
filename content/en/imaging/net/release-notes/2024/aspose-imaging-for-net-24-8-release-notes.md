---
id: aspose-imaging-for-net-24-8-release-notes
slug: aspose-imaging-for-net-24-8-release-notes
linktitle: Aspose.Imaging for .NET 24.8 - Release notes
title: Aspose.Imaging for .NET 24.8 - Release notes
weight: 42
description: Aspose.Imaging for .NET 24.8 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 24.8 - Release notes
menuItemWithNoContent: false
---

Notice: We've discontinued the support of Aspose.Imaging plugins since v24.9. Please visit [https://products.imagise.com](https://products.imagise.com) if you need the next-generation solution, which is coming soon.
The property RecordCount in the Aspose.Imaging.FileFormats.Core.VectorPaths.LengthRecord class is now obsolete and will be removed in the next release. It is recommended to use BezierKnotRecordsCount from the same class instead.



## Competitive features:

- **Add ability to load image from URL**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6681 | Add ability to load image from URL                                                                                                                                  | Feature      |
| IMAGINGNET-7202 | NullReferenceException: "Internal buffer is empty" saving multi frame tiff                                                                                                                                  | Enhancement      |
| IMAGINGNET-7141 | Creating a PNG with BitDepth=16 throws an exception                                                                                                                                  | Enhancement      |
| IMAGINGNET-7123 | Fix invalid PDF page size after converting Image to PDF                                                                                                                                  | Enhancement      |
| IMAGINGNET-6980 | Aspose.Imaging 24.2: The reported horizontal and vertical DPI are wrong when a raster image is loaded.                                                                                                                                  | Enhancement      |
| IMAGINGNET-6915 | Error conversion from eps to other format                                                                                                                                  | Enhancement      |
| IMAGINGNET-6910 | Conversion of PNG file from 8 bit per channel to 16 throws NullReferenceException                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.AddTag(System.String,System.Object)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.RemoveTagAt(System.Int32)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.TryAddTag(System.String,System.Object)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.TryRemoveTagAt(System.Int32)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.TryUpdateTagAt(System.Int32,System.Object)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.UpdateTagAt(System.Int32,System.Object)

Method    Aspose.Imaging.Image.GetSerializedStream
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,System.Int32@)

Method    Aspose.Imaging.Image.UpdateContainer(Aspose.Imaging.Image)

Method    Aspose.Imaging.RasterCachedMultipageImage.GetSerializedStream
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,System.Int32@)

Method    Aspose.Imaging.VectorMultipageImage.GetSerializedStream
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,System.Int32@)

Property    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.ReadonlyTagsList



### Removed APIs:

## Usage Examples:

**IMAGINGNET-7202 NullReferenceException: "Internal buffer is empty" saving multi frame tiff**

{{< highlight csharp >}}

MemoryStream ms = new MemoryStream();
TiffOptions tiffOptions = new TiffOptions(Aspose.Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwRgba);
tiffOptions.Source = new Aspose.Imaging.Sources.StreamSource(ms);
int[] pixels = new int[2500];
TiffImage image = (TiffImage)Image.Create(tiffOptions, 50, 50);
image.SaveArgb32Pixels(image.Bounds, pixels);
image.Save();

for (int i = 0; i < 7; ++i)
{
	ImageOptionsBase newImageOptions = tiffOptions.Clone();
	newImageOptions.Source = new Aspose.Imaging.Sources.StreamSource(new MemoryStream());
	using (TiffImage newTiffImage = (TiffImage)Image.Create(newImageOptions, 50, 50))
	{
		newTiffImage.SaveArgb32Pixels(image.Bounds, pixels);
		foreach (TiffFrame frame in newTiffImage.Frames)
		{
			TiffFrame frameCopy = TiffFrame.CopyFrame(frame);
			image.AddFrame(frameCopy);
		}
	}
}

image.Save();

{{< /highlight >}}

**IMAGINGNET-7141 Creating a PNG with BitDepth=16 throws an exception**

{{< highlight csharp >}}

var outputPath = "@output64Bit.png";

var createOptions = new PngOptions
{
    BitDepth = 16,
    ColorType = PngColorType.TruecolorWithAlpha,
    CompressionLevel = 9,
    FilterType = PngFilterType.Sub,
    Progressive = true
};

using (var pngImage = new PngImage(createOptions, 100, 100))
{
    var graphics = new Graphics(pngImage);

    var gradientBrush = new LinearGradientBrush(
        new Point(0, 0),
        new Point(pngImage.Width, pngImage.Height),
        Color.Blue,
        Color.Transparent);

    graphics.FillRectangle(gradientBrush, pngImage.Bounds);

    pngImage.Save(outputPath);
}

{{< /highlight >}}

**IMAGINGNET-7123 Fix invalid PDF page size after converting Image to PDF**

{{< highlight csharp >}}

var InputFile = "AV Seite 2.jpeg";
           var outputFile = "AV Seite 2.jpeg.pdf";
           using (var image = Image.Load(InputFile, new Aspose.Imaging.LoadOptions()))
           {
               using (var exportOptions = new PdfOptions())
               {
                   exportOptions.PdfDocumentInfo = new PdfDocumentInfo();
                   //exportOptions.UseOriginalImageResolution = true;
                   image.Save(outputFile, exportOptions);
               }
           }

{{< /highlight >}}

**IMAGINGNET-6980 Aspose.Imaging 24.2: The reported horizontal and vertical DPI are wrong when a raster image is loaded.**

{{< highlight csharp >}}

const string source = "problematic.jpg";
using (RasterImage image = (RasterImage)Image.Load(source))
{
    Console.WriteLine($"Horizontal resolution: {image.HorizontalResolution}, Vertical resolution: {image.VerticalResolution}");
}

{{< /highlight >}}

**IMAGINGNET-6915 Error conversion from eps to other format**

{{< highlight csharp >}}

var input = @"input.eps";
using var image = Image.Load(input);
image.Save(input + ".svg");

{{< /highlight >}}

**IMAGINGNET-6910 Conversion of PNG file from 8 bit per channel to 16 throws NullReferenceException**

{{< highlight csharp >}}

static void ExportToPng64(string imagePath)
{
    using (var image = Image.Load(imagePath))
    {
        var options = new PngOptions()
        {
            BitDepth = 16,
            ColorType = PngColorType.TruecolorWithAlpha,
        };

        image.Save(imagePath + "-64Bit.png", options);
    }
}

{{< /highlight >}}

**IMAGINGNET-6681 Add ability to load image from URL**

{{< highlight csharp >}}

using (var image = Image.Load("https://docs.aspose.com/imaging/net/home_1.png"))
{
    Assert.AreEqual(image.FileFormat, FileFormat.Png);
}

{{< /highlight >}}

