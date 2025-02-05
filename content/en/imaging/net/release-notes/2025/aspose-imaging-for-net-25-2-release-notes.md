---
id: aspose-imaging-for-net-25-2-release-notes
slug: aspose-imaging-for-net-25-2-release-notes
linktitle: Aspose.Imaging for .NET 25.2 - Release notes
title: Aspose.Imaging for .NET 25.2 - Release notes
weight: 48
description: Aspose.Imaging for .NET 25.2 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 25.2 - Release notes
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7477 | Blank output image on converting TIFF                                                                                                                                  | Enhancement      |
| IMAGINGNET-7442 | Regression: EMF to PDF: Blank output file                                                                                                                                  | Enhancement      |
| IMAGINGNET-7309 | Creating a PNG with BitDepth=16 throws an exception in evaluation mode                                                                                                                                  | Enhancement      |
| IMAGINGNET-7308 | Conversion of PNG file from 8 bit per channel to 16 fails without a license                                                                                                                                  | Enhancement      |
| IMAGINGNET-7281 | Some EXIF metadata props are missing after JPEG to TIFF                                                                                                                                  | Enhancement      |
| IMAGINGNET-7174 | Reduce memory usage during AVIF image loading.                                                                                                                                  | Enhancement      |
| IMAGINGNET-6800 | Add XmpData support in the SVG format                                                                                                                                  | Enhancement      |
| IMAGINGNET-6439 | Fix bugs with rendering some characters in CDR format                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7477 Blank output image on converting TIFF**

{{< highlight csharp >}}

var inputPath = @"input.tiff";
using (var image = Image.Load(inputPath))
{
    image.Save(inputPath + ".pdf");
}

{{< /highlight >}}

**IMAGINGNET-7442 Regression: EMF to PDF: Blank output file**

{{< highlight csharp >}}

using (var image = Image.Load("example.emf"))
{
    var rasterOpts = new EmfRasterizationOptions();
    rasterOpts.PageWidth = image.Width;
    rasterOpts.PageHeight = image.Height;
    rasterOpts.BackgroundColor = Color.WhiteSmoke;
    PdfOptions pdfOptions = new PdfOptions();
    pdfOptions.VectorRasterizationOptions = rasterOpts;
    image.Save("emf_out.pdf", pdfOptions);
}

{{< /highlight >}}

**IMAGINGNET-7309 Creating a PNG with BitDepth=16 throws an exception in evaluation mode**

{{< highlight csharp >}}

var outputPath = "output64Bit.png";

var createOptions = new PngOptions
{
    BitDepth = 16,
    ColorType = PngColorType.TruecolorWithAlpha,
    CompressionLevel = 9,
    FilterType = PngFilterType.Sub,
    Progressive = true
};

License lic = new License();
lic.SetLicense(""); // no license

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

**IMAGINGNET-7308 Conversion of PNG file from 8 bit per channel to 16 fails without a license**

{{< highlight csharp >}}

cpp
License lic = new License();
lic.SetLicense(""); // no license
using (var image = Image.Load("OutputAllTypes2.png"))
{
	var options = new PngOptions()
	{
		BitDepth = 16,
		ColorType = PngColorType.TruecolorWithAlpha,
	};

	image.Save("OutputAllTypes2-64Bit.png", options);
}

{{< /highlight >}}

**IMAGINGNET-7281 Some EXIF metadata props are missing after JPEG to TIFF**

{{< highlight csharp >}}

var inputPath = @"C:\Users\Denis\Downloads\input.JPG";
var outputPath = inputPath + ".tiff";

int imageOrientation = 0;
using (var image = Image.Load(inputPath))
{
    if (image is IHasExifData hasExif)
    {
        imageOrientation = (int)(hasExif.ExifData?.Orientation ?? 0);
    }

    image.Save(outputPath, new TiffOptions(TiffExpectedFormat.TiffJpegRgb)
    {
        KeepMetadata = true,
    });
}

int outputOrientation = 0;
using (var image = Image.Load(outputPath) as TiffImage)
{
    outputOrientation = (int)image.ActiveFrame.FrameOptions.Orientation;
}

Debug.Assert(imageOrientation == outputOrientation);

{{< /highlight >}}

**IMAGINGNET-7174 Reduce memory usage during AVIF image loading.**

{{< highlight csharp >}}

### Example
The sample AVIF image is exported into a PNG image format. Compared to the previous version, processing speed has increased approximately 12 times, while memory usage has been reduced by about 20 times.
 cpp
var inputPath = "input.avif";
var outputPath = "output.png";

using (var image = (AvifImage)Image.Load(inputPath))
{
	image.Save(outputPath);
}

{{< /highlight >}}

**IMAGINGNET-6800 Add XmpData support in the SVG format**

{{< highlight csharp >}}

var inputPath = @"input.svg";
var saveSvgWithMetadataOptions = new KeyValuePair<string, ImageOptionsBase>[]
{
    new KeyValuePair<string, ImageOptionsBase>(".svg", null),
    new KeyValuePair<string, ImageOptionsBase>(".svg", new SvgOptions { KeepMetadata = true, }),
};

var inputHasXmp = false;
using (var image = Image.Load(inputPath))
{
    inputHasXmp = (image as IHasXmpData)?.XmpData != null;

    foreach (var kv in saveSvgWithMetadataOptions)
    {
        var outputPath = inputPath + kv.Key;
        if (kv.Value == null)
        {
            image.Save(outputPath);
        }
        else
        {
            image.Save(outputPath, kv.Value);
        }

        using (var outputImage = Image.Load(outputPath))
        {
            var outputHasXmp = (outputImage as IHasXmpData)?.XmpData != null;
            Debug.Assert(inputHasXmp == outputHasXmp, "XmpData is missing.");
        }
    }
}

{{< /highlight >}}

**IMAGINGNET-6439 Fix bugs with rendering some characters in CDR format**

{{< highlight csharp >}}

cpp
 using (var image = Image.Load("Test corel.cdr"))
 {
     image.Save("result.png", new PngOptions()
     {
         VectorRasterizationOptions = new CdrRasterizationOptions()
         {
             Positioning = PositioningTypes.DefinedByDocument
         }

     });
 }

{{< /highlight >}}

