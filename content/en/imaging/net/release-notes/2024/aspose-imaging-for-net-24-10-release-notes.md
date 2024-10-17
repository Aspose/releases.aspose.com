---
id: aspose-imaging-for-net-24-10-release-notes
slug: aspose-imaging-for-net-24-10-release-notes
linktitle: Aspose.Imaging for .NET 24.10 - Release notes
title: Aspose.Imaging for .NET 24.10 - Release notes
weight: 40
description: Aspose.Imaging for .NET 24.10 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 24.10 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement SVG vector effect "non-scaling-stroke"**
- **Support AVIF file format**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7301 | Implement SVG vector effect "non-scaling-stroke"                                                                                                                                  | Feature      |
| IMAGINGNET-5141 | Support AVIF file format                                                                                                                                  | Feature      |
| IMAGINGNET-7266 | Fix RasterImage.Filter using specified rect                                                                                                                                  | Enhancement      |
| IMAGINGNET-7234 | DNG from MemoryStream is recognized as TIFF                                                                                                                                  | Enhancement      |
| IMAGINGNET-7192 | Conversion of Dicom to PDF fails in evaluation mode                                                                                                                                  | Enhancement      |
| IMAGINGNET-6937 | Invalid CDR export: render has incorrect colors                                                                                                                                  | Enhancement      |
| IMAGINGNET-4940 | Can't convert EPS to PNG                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7301 Implement SVG vector effect "non-scaling-stroke"**

{{< highlight csharp >}}

var inputPath = @"input.svg";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".png");

{{< /highlight >}}

**IMAGINGNET-7266 Fix RasterImage.Filter using specified rect**

{{< highlight csharp >}}

var inputPath = @"input.png";
using var image = Image.Load(inputPath) as RasterImage;

var clip = image.Bounds;
clip.Inflate(-clip.Width / 4, -clip.Height / 4);
image.Filter(clip, new GaussianBlurFilterOptions());

image.Save(inputPath + ".png");

{{< /highlight >}}

**IMAGINGNET-7234 DNG from MemoryStream is recognized as TIFF**

{{< highlight csharp >}}

var inputPath = @"input.dng";
using var fileStream = File.OpenRead(inputPath);

using var memoryStream = new MemoryStream();
fileStream.CopyTo(memoryStream);

fileStream.Position = 0;
var format = Image.GetFileFormat(fileStream);

memoryStream.Position = 0;
var formatOfMemoryStream = Image.GetFileFormat(memoryStream);

if (format == FileFormat.Dng && formatOfMemoryStream == FileFormat.Dng)
{
    Console.WriteLine("DNG is recognized.");
}
else
{
    throw new Exception("DNG is recognized as TIFF");
}

{{< /highlight >}}

**IMAGINGNET-7192 Conversion of Dicom to PDF fails in evaluation mode**

{{< highlight csharp >}}

var inputPath = @"input.dcm";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".pdf");

{{< /highlight >}}

**IMAGINGNET-6937 Invalid CDR export: render has incorrect colors**

{{< highlight csharp >}}

cpp
using (var image = Image.Load("UNIFILL.CDR"))
{
    var options = new TiffOptions(TiffExpectedFormat.TiffLzwCmyk);
    image.Save("UNIFILL.CDR.tiff", options);
}

{{< /highlight >}}

**IMAGINGNET-5141 Support AVIF file format**

{{< highlight csharp >}}

### Example
The sample AVIF image is exported into a PNG image format.
 cpp
string inputFilePath = "kodim23_yuv420_8bpc.avif";
string outputFilePath = "kodim23_yuv420_8bpc.avif.png";
using (var image = (AvifImage)Image.Load(inputFilePath))
{
	image.Save(outputFilePath);
}

{{< /highlight >}}

**IMAGINGNET-4940 Can't convert EPS to PNG**

{{< highlight csharp >}}

var img = Image.Load("c03f002.eps");
var options = new PngOptions();
options.VectorRasterizationOptions = new EpsRasterizationOptions()
{
	PageHeight = img.Size.Height,
	PageWidth = img.Size.Width
};
img.Save("result.png", options);

{{< /highlight >}}

