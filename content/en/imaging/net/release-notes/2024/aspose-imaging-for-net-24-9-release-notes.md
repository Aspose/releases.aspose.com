---
id: aspose-imaging-for-net-24-9-release-notes
slug: aspose-imaging-for-net-24-9-release-notes
linktitle: Aspose.Imaging for .NET 24.9 - Release notes
title: Aspose.Imaging for .NET 24.9 - Release notes
weight: 41
description: Aspose.Imaging for .NET 24.9 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 24.9 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Fix EMF to SVG error, extend SVG gradient support**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7203 | Fix EMF to SVG error, extend SVG gradient support                                                                                                                                  | Feature      |
| IMAGINGNET-7290 | MemoryStream ObjectDisposedException saving Tiff                                                                                                                                  | Enhancement      |
| IMAGINGNET-7210 | Incorrectly closed path on SVG render                                                                                                                                  | Enhancement      |
| IMAGINGNET-4690 | Incorrect export from particular EMF to any raster format in memory optimization strategy                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7290 MemoryStream ObjectDisposedException saving Tiff**

{{< highlight csharp >}}

public void TiffTest()
{
    var ms = new MemoryStream();
    SaveTiff(ms);

    GC.Collect();
    GC.WaitForPendingFinalizers();

    // does not throw exception
    Console.WriteLine(ms.Position);
}

static void SaveTiff(Stream stream)
{
    var tiffOptions = new TiffOptions(TiffExpectedFormat.TiffLzwRgba)
    {
        Source = new StreamSource(stream)
    };

    using (var image = Image.Create(tiffOptions, 1000, 1000))
    {
        image.Save();
    }

    // does not throw exception
    Console.WriteLine(stream.Position);
}

{{< /highlight >}}

**IMAGINGNET-7210 Incorrectly closed path on SVG render**

{{< highlight csharp >}}

### Example
The sample SVG is exported as an image with an open arc without crossed lines.
 cpp
string inputFilePath = "svgHalfNotch2.svg";
string outputFilePath = "svgHalfNotch2.svg.png";
using (Image image = Image.Load(inputFilePath))
{
	var rasterizationOptions = new SvgRasterizationOptions
	{
		PageWidth = image.Width,
		PageHeight = image.Height
	};

	var pngOptions = new PngOptions();
	pngOptions.VectorRasterizationOptions = rasterizationOptions;

	image.Save(outputFilePath, pngOptions);
}

{{< /highlight >}}

**IMAGINGNET-7203 Fix EMF to SVG error, extend SVG gradient support**

{{< highlight csharp >}}

var inputPath = @"input.emf";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".svg");

{{< /highlight >}}

**IMAGINGNET-4690 Incorrect export from particular EMF to any raster format in memory optimization strategy**

{{< highlight csharp >}}

using (var image = Image.Load("1.emf", new LoadOptions { BufferSizeHint = 200 }))
{
    image.Save("output.png", new PngOptions());
}

using (var image = Image.Load("1.emf", new LoadOptions { BufferSizeHint = 200 }))
{
    image.Save("output.jpg", new JpegOptions());
}

using (var image = Image.Load("1.emf", new LoadOptions { BufferSizeHint = 200 }))
{
    image.Save("output.bmp", new BmpOptions());
}

{{< /highlight >}}

