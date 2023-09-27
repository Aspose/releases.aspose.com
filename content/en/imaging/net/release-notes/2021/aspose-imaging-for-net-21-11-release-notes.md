---
id: "aspose-imaging-for-net-21-11-release-notes"
slug: "aspose-imaging-for-net-21-11-release-notes"
linktitle: "Aspose.Imaging for .NET 21.11 - Release notes"
title: "Aspose.Imaging for .NET 21.11 - Release notes"
weight: 20
description: "Aspose.Imaging for .NET 21.11 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 21.11 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support of FlateDecode decoder in EPS**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4708 | Support of FlateDecode decoder in EPS                                                                                                                                  | Feature      |
| IMAGINGNET-4825 | Incorrect output when decompressing the BMP with DXT1 compression                                                                                                                                  | Enhancement      |
| IMAGINGNET-4800 | Convert SVG to PNG Problem                                                                                                                                  | Enhancement      |
| IMAGINGNET-4785 | Regression in compression methods when exporting to PSD format                                                                                                                                  | Enhancement      |
| IMAGINGNET-4783 | Unable to open the Tiff file                                                                                                                                  | Enhancement      |
| IMAGINGNET-4679 | Occasionally an exception occurs when running Image.Save in multiple threads                                                                                                                                   | Enhancement      |
| IMAGINGNET-4637 | EPS image Load method throws an exception                                                                                                                                  | Enhancement      |
| IMAGINGNET-4634 | EPS image Size property throws an exception                                                                                                                                  | Enhancement      |
| IMAGINGNET-4586 | Cannot load particular EPS image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4582 | Memory Leaking due to cyclic references in Image classes.                                                                                                                                  | Enhancement      |
| IMAGINGNET-4497 | "Unknown name 'rectfill'" exception thrown when calling "Size" property for EPS image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4457 | Property Size of EPS image throws an exception                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Auto

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Ccitt3

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Ccitt4

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Flate

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Jpeg

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.LzwBaselinePredictor

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.LzwOptimizedPredictor

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.None

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Rle

Property    Aspose.Imaging.FileFormats.Gif.Blocks.GifFrameBlock.BackgroundColor

Property    Aspose.Imaging.FileFormats.Pdf.PdfCoreOptions.Compression

Property    Aspose.Imaging.ImageOptions.TiffOptions.DisableIccExport



### Removed APIs:

## Usage Examples:

**IMAGINGNET-4825 Incorrect output when decompressing the BMP with DXT1 compression**

{{< highlight csharp >}}

using (var image = Image.Load("CompressedTiger.bmp"))
{
    image.Save("DecompressedTiger.bmp", new BmpOptions());
}

{{< /highlight >}}

**IMAGINGNET-4800 Convert SVG to PNG Problem**

{{< highlight csharp >}}

const string baseFolder = @"D:\";
const string fileName = "Halle_2.svg";
var inputFileName = Path.Combine(baseFolder, fileName);
var outFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
   image.Save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4785 Regression in compression methods when exporting to PSD format**

{{< highlight csharp >}}

using (Image image = Image.Load("p2.png"))
{
    image.Save("output.psd", new PsdOptions() { CompressionMethod = CompressionMethod.RLE });
}

{{< /highlight >}}

**IMAGINGNET-4783 Unable to open the Tiff file**

{{< highlight csharp >}}

var testTiffImage = @"D:\00013562300662_C7N1_s103.tif";
var testTiffBytes = File.ReadAllBytes(testTiffImage);
using (var msSource = new MemoryStream(testTiffBytes))
using (var imgSource = Aspose.Imaging.Image.Load(msSource))
{
   imgSource.Save(@"D:\00013562300662_C7N1_s103.tif.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4708 Support of FlateDecode decoder in EPS**

{{< highlight csharp >}}

using (var image = Image.Load("Main.eps"))
{
	var t = image.Size;
}

{{< /highlight >}}

**IMAGINGNET-4679 Occasionally an exception occurs when running Image.Save in multiple threads**

{{< highlight csharp >}}

using Aspose.Imaging.ImageOptions;
using Aspose.Imaging;
using System.IO;
using System.Threading;
using System.Collections.Generic;
using System;


string inputDirPath = @"C:\Data\input";
string outputDirPath = @"C:\Data\output";

// Repeat until error
for (int i = 0; i < 10; i++)
{
	ConvertFiles(inputDirPath, outputDirPath);

	// If no error, clear output files.                
	foreach (string outputFile in System.IO.Directory.GetFiles(outputDirPath))
	{
		File.Delete(outputFile);
	}
}

{{< /highlight >}}

**IMAGINGNET-4637 EPS image Load method throws an exception**

{{< highlight csharp >}}

using (var image = Image.Load("Main.eps"))
{
	var t = image.Size;
}

{{< /highlight >}}

**IMAGINGNET-4634 EPS image Size property throws an exception**

{{< highlight csharp >}}

using (var image = Image.Load("image.eps"))
{
	var t = image.Size;
}

{{< /highlight >}}

**IMAGINGNET-4586 Cannot load particular EPS image**

{{< highlight csharp >}}

using (var image = Image.Load("WCC4J0AUX0NU.eps"))
{
	var t = image.Size;
}

{{< /highlight >}}

**IMAGINGNET-4582 Memory Leaking due to cyclic references in Image classes.**

{{< highlight csharp >}}

public void TestMemoryLeaking()
{
	string filePath = TestDirectoryHelper.CombinePath("testdata", "Images", "Djvu", "1998_zcoder.djvu");
	this.CurrentTestingMethodName = "TestMemoryLeaking";
	string inputFilePath = GetFileInCustomFolderRelativeToBase(filePath);
	WeakReference w = JustLoad(inputFilePath);
	System.Diagnostics.Stopwatch watcher = new System.Diagnostics.Stopwatch();
	watcher.Start();
	while (w.IsAlive)
	{
		if (watcher.ElapsedMilliseconds > 10000)
		{
			Assert.Fail("Image is still in memory!");
			return;
		}

		GC.Collect();
		System.Threading.Thread.Sleep(300);
	}
}

private WeakReference JustLoad(string fileName)
{
	return new WeakReference(Image.Load(fileName));
}

{{< /highlight >}}

**IMAGINGNET-4497 "Unknown name 'rectfill'" exception thrown when calling "Size" property for EPS image**

{{< highlight csharp >}}

using (var image = Image.Load("Happy New Year 2021 White.eps"))
{
	var t = image.Size;
}

{{< /highlight >}}

**IMAGINGNET-4457 Property Size of EPS image throws an exception**

{{< highlight csharp >}}

using (var image = Image.Load("image.eps"))
{
	var t = image.Size;
}

{{< /highlight >}}
