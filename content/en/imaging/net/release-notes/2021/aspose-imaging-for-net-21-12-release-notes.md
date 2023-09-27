---
id: "aspose-imaging-for-net-21-12-release-notes"
slug: "aspose-imaging-for-net-21-12-release-notes"
linktitle: "Aspose.Imaging for .NET 21.12 - Release notes"
title: "Aspose.Imaging for .NET 21.12 - Release notes"
weight: 10
description: "Aspose.Imaging for .NET 21.12 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 21.12 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **File extension aware Image Save**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4554 | File extension aware Image Save                                                                                                                                  | Feature      |
| IMAGINGNET-4894 | Cloud eps tests are failed on Imaging v21.11 beta                                                                                                                                  | Enhancement      |
| IMAGINGNET-4885 | "Image loading failed." exception when open TGA document                                                                                                                                  | Enhancement      |
| IMAGINGNET-4862 | Export SVG with embedded WebP image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4834 | Tiff to pdf Issue: file size increasing drastically                                                                                                                                  | Enhancement      |
| IMAGINGNET-4752 | Incorrect conversion from tif to pdf                                                                                                                                  | Enhancement      |
| IMAGINGNET-4724 | Error on use copied TiffFrame                                                                                                                                  | Enhancement      |
| IMAGINGNET-4717 | "Unable to cast object of type 'Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPalette' to type 'Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont'." exception when rendering WMF to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4675 | Bounding Box of GraphicsPath throws exception                                                                                                                                  | Enhancement      |
| IMAGINGNET-4656 | "Image loading failed." exception when open document                                                                                                                                  | Enhancement      |
| IMAGINGNET-4001 | Support MTA for APNG, FODG, DICOM, Html5 Canvas, Eps formats                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Field/Enum    Aspose.Imaging.FileFormat.Emz

Field/Enum    Aspose.Imaging.FileFormat.FOdg

Field/Enum    Aspose.Imaging.FileFormat.Svgz

Field/Enum    Aspose.Imaging.FileFormat.Wmz

Method    Aspose.Imaging.Image.Save(System.String)



### Removed APIs:

## Usage Examples:

**IMAGINGNET-4894 Cloud eps tests are failed on Imaging v21.11 beta**

{{< highlight csharp >}}

string inputFileName = "test.eps";
string destFilePath = inputFileName + ".png";
using (var image = Image.Load(path))
{
	Console.WriteLine(image.BitsPerPixel);
	image.Save(destFilePath, new PngOptions());
}
File.Delete(destFilePath);

{{< /highlight >}}

**IMAGINGNET-4885 "Image loading failed." exception when open TGA document**

{{< highlight csharp >}}

using (Image image = Image.Load("slow_cape.tga"))
            {
                image.Save("output.png", new PngOptions());
            }

{{< /highlight >}}

**IMAGINGNET-4862 Export SVG with embedded WebP image**

{{< highlight csharp >}}

using (SvgImage image = (SvgImage)Image.Load(@"D:\input.svg"))
{
    image.Save(@"D:\output.webp", new WebPOptions());
}

{{< /highlight >}}

**IMAGINGNET-4834 Tiff to pdf Issue: file size increasing drastically**

{{< highlight csharp >}}

using (TiffImage image = (TiffImage)Image.Load(@"FX8C0D.TIF"))
{
Aspose.Imaging.ImageOptions.PdfOptions pdfOptions = new Aspose.Imaging.ImageOptions.PdfOptions()
{
ResolutionSettings = new Aspose.Imaging.ResolutionSetting(
image.HorizontalResolution,
image.VerticalResolution),
PdfCoreOptions = new Aspose.Imaging.FileFormats.Pdf.PdfCoreOptions()
{
Compression = PdfImageCompressionOptions.Ccitt4,

                                                                                             }

                                                                    };
            image.Save(@"FX8C0D.pdf", pdfOptions);
        }

{{< /highlight >}}

**IMAGINGNET-4752 Incorrect conversion from tif to pdf**

{{< highlight csharp >}}

string baseFolder = TestDirectory;
string fileName = "Input.tif";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputFileName = inputFileName + ".pdf";
using (Image image = Image.Load(inputFileName))
{
	image.Save(outputFileName, new PdfOptions()
	{
		PdfCoreOptions = new PdfCoreOptions() { Compression = PdfImageCompressionOptions.Ccitt4 }
	});
}

{{< /highlight >}}

**IMAGINGNET-4724 Error on use copied TiffFrame**

{{< highlight csharp >}}

const string filename = "in.tiff";
TiffFrame copiedFrame;

// prepare test data
using (var image = new TiffImage(new TiffFrame(new TiffOptions(TiffExpectedFormat.Default), 100, 100)))
    image.Save(filename);

// do test
using (var image = (TiffImage)Image.Load(filename))
{
    copiedFrame = TiffFrame.CopyFrame(image.Frames[0]);
    new TiffImage(copiedFrame).Save("out.tiff");
}

{{< /highlight >}}

**IMAGINGNET-4717 "Unable to cast object of type 'Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPalette' to type 'Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont'." exception when rendering WMF to PNG**

{{< highlight csharp >}}

string inputFile = "Rechnung_7737083439 - 27.07.2021.wmf";
string outputFile = inputFile + ".png";

using (Image image = Image.Load(inputFile))
{
	PngOptions saveOptions = new PngOptions();
	image.Save(outputFile, saveOptions);
}

{{< /highlight >}}

**IMAGINGNET-4675 Bounding Box of GraphicsPath throws exception**

{{< highlight csharp >}}

1. Bounding box


string baseFolder = @"D:\";
string fileName = "340168-1-1.tif";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputFileName = inputFileName + ".png";
using (TiffImage image = (TiffImage)Image.Load(inputFileName))
{
     GraphicsPath vGPath = PathResourceConverter.ToGraphicsPath(image.ActiveFrame.PathResources.ToArray(), image.Size);
     RectangleF vBounds = vGPath.Bounds;
     Graphics g = new Graphics(image);
     g.DrawPath(new Pen(Color.Red), vGPath);
     g.DrawRectangle(new Pen(Color.Green), vBounds);
     image.Save(outputFileName, new PngOptions());
}


2. Masking


string baseFolder = @"D:\";
string fileName = "340168-1-1.tif";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputFileName = inputFileName + ".png";
Aspose.Imaging.Masking.Options.MaskingOptions maskingOptions = new Aspose.Imaging.Masking.Options.MaskingOptions();
maskingOptions.Method = Aspose.Imaging.Masking.Options.SegmentationMethod.Manual;
maskingOptions.Decompose = false;
maskingOptions.BackgroundReplacementColor = Aspose.Imaging.Color.Transparent;

using (MemoryStream ms = new MemoryStream())
{
     maskingOptions.ExportOptions = new PngOptions() { Source = new StreamSource(ms) };
     using (TiffImage vImage = (TiffImage)Image.Load(inputFileName))
     {
           var vGPath = Aspose.Imaging.FileFormats.Tiff.PathResources.PathResourceConverter.ToGraphicsPath(vImage.ActiveFrame.PathResources.ToArray(), vImage.Size);
           maskingOptions.Args = new Aspose.Imaging.Masking.Options.ManualMaskingArgs()
           {
                 Mask = vGPath
           };

           var vMasking = new Aspose.Imaging.Masking.ImageMasking(vImage);
           {
                  vMasking.Decompose(maskingOptions)[1].GetImage().Save(outputFileName, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
           }           
     }
}

{{< /highlight >}}

**IMAGINGNET-4656 "Image loading failed." exception when open document**

{{< highlight csharp >}}

using (Image image = Image.Load("IMG-0001-00001.dcm"))
{
	image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4554 File extension aware Image Save**

{{< highlight csharp >}}

using Aspose.Imaging;
using System.IO;
using System;


string inputFile = "anyfile.bmp";
string outputFile = "output.jpg";
using (var image = Image.Load(inputFile))
{
	image.Save(outputFile);
}

if (Image.GetFileFormat(outputFile) != FileFormat.Jpeg)
	throw new Exception("Wrong format!!!");

File.Delete(outputFile);

{{< /highlight >}}

**IMAGINGNET-4001 Support MTA for APNG, FODG, DICOM, Html5 Canvas, Eps formats**

{{< highlight csharp >}}

var basefolder = @"D:\test";
 var imageOptions= new ImageOptionsBase[] { new ApngOptions(), new DicomOptions(), new Html5CanvasOptions(){CanvasTagId = "1"}, new WmfOptions(){Compress = true}, new EmfOptions(){Compress = true}, new SvgOptions(){Compress = true}};
 var fileName = Path.Combine(basefolder, "1.fodg");

 for (int i = 0; i < imageOptions.Length; i++)
 {
     this.LoadAndAsyncSave(fileName, imageOptions[i]);
 }

private void LoadAndAsyncSave(string inputFileName, ImageOptionsBase imageOptions)
{
    var taskCount = 10;
    List<Thread> threads = new List<Thread>();
    List<Stream> streams = new List<Stream>();
    MemoryStream standardStream = new MemoryStream();
    using (Image image = Image.Load(inputFileName))
    {

        //create standard
        SaveImage(image, standardStream, imageOptions);

        //Create tasks
        for (int i = 0; i < taskCount; i++)
        {
            var stream = new MemoryStream();
            streams.Add(stream);
            Thread thread = new Thread(() => this.SaveImage(image, stream, imageOptions));
            threads.Add(thread);
        }

        //run tasks
        foreach (var thread in threads)
        {
            thread.Start();
        }

        //wait
        foreach (var thread in threads)
        {
            thread.Join();
        }

        //check & dispose
        for (int i = 0; i < streams.Count; i++)
        {
            Assert.AreEqual(standardStream, streams[i]);
            streams[i].Dispose();
        }

        standardStream.Dispose();
    }
}

 private void SaveImage(Image image, Stream stream, ImageOptionsBase options)
 {
     image.Save(stream, options);
 }

{{< /highlight >}}
