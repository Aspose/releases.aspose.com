---
id: "aspose-imaging-for-net-21-9-release-notes"
slug: "aspose-imaging-for-net-21-9-release-notes"
linktitle: "Aspose.Imaging for .NET 21.9 - Release notes"
title: "Aspose.Imaging for .NET 21.9 - Release notes"
weight: 40
description: "Aspose.Imaging for .NET 21.9 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 21.9 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement support a "PANTONE goe coated" pallete in the CDR format**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4439 | Implement support a "PANTONE goe coated" pallete in the CDR format                                                                                                                                  | Feature      |
| IMAGINGNET-4648 | Blurred output GIF to PDF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4644 | Exception on converting WMZ to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4612 | SVG to PNG, output image distorted                                                                                                                                  | Enhancement      |
| IMAGINGNET-4589 | Aspose.Imaging 21.6: DICOM Image loading failed                                                                                                                                  | Enhancement      |
| IMAGINGNET-4580 | WebP Image Loads with incorrect color                                                                                                                                  | Enhancement      |
| IMAGINGNET-4455 | "Image export failed." exception when rendering CDR to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4409 | Fix bugs in the PowerClip objects rendering and implement support two-color raster image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4396 | Improve ICC profile export on Tiff image saving                                                                                                                                  | Enhancement      |
| IMAGINGNET-4384 | "Image loading failed." exception when open document CDR file                                                                                                                                  | Enhancement      |
| IMAGINGNET-4129 | Incorrect watermark when saving GIF frame                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-4648 Blurred output GIF to PDF**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "Referral Elsa A_LI (1).gif";
string inputFileName = Path.Combine(baseFolder, fileName);
string outFileName = inputFileName + ".pdf";
using (var image = Image.Load(inputFileName))
{
    image.Save(outFileName, new PdfOptions());
}

{{< /highlight >}}

**IMAGINGNET-4644 Exception on converting WMZ to PNG**

{{< highlight csharp >}}

string fileName = "image001 (1).wmz";
string baseFolder = @"D:\";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputFileName = inputFileName + ".png";
using (var image = Image.Load(inputFileName))
{
    image.Save(outputFileName, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}

{{< /highlight >}}

**IMAGINGNET-4612 SVG to PNG, output image distorted**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string[] fileNames = {"logo1.svg", "logo2.svg", "logo3.svg", "input.svg" };
foreach (var fileName in fileNames)
{
   string inputFileName = Path.Combine(baseFolder, fileName);
   string outputFileName = inputFileName + "Fixed.png";
   using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(inputFileName))
   {
       image.Save(outputFileName, new PngOptions());
   }
}

{{< /highlight >}}

**IMAGINGNET-4589 Aspose.Imaging 21.6: DICOM Image loading failed**

{{< highlight csharp >}}

using (Image image = Image.Load("test.dcm"))
{
	image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4580 WebP Image Loads with incorrect color**

{{< highlight csharp >}}

string fileName = "Control.webp";
string basePath = @"D:\";
string inputFilePath = Path.Combine(basePath, fileName);
string outputFilePath = inputFilePath + ".png";
using (Image image = Image.Load(inputFilePath))
{
     image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4455 "Image export failed." exception when rendering CDR to PNG**

{{< highlight csharp >}}

var baseFolder = @"D:\cdr\";
var fileName = "Áåçûìÿííûé-1.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage) Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4439 Implement support a "PANTONE goe coated" pallete in the CDR format**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "test.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions()
    {
        VectorRasterizationOptions = new CdrRasterizationOptions
        {
             Positioning = PositioningTypes.Relative
        }
    });
}

{{< /highlight >}}

**IMAGINGNET-4409 Fix bugs in the PowerClip objects rendering and implement support two-color raster image**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string[] files = new string[] { "Qurve.cdr", "Lakshaya School Brochures.cdr"};
for (var i = 0; i < files.Length; i++)
{
    var fileName = files[i];
    string inputFilePath = Path.Combine(baseFolder, fileName);
    string outputFilePath = inputFilePath + ".png";
    using (CdrImage image = (CdrImage)Image.Load(inputFilePath))
    {
        image.Save(outputFilePath, new PngOptions()
        {
             VectorRasterizationOptions = new CdrRasterizationOptions()
             {
                 Positioning = PositioningTypes.Relative
             }
        });
     }
}

{{< /highlight >}}

**IMAGINGNET-4396 Improve ICC profile export on Tiff image saving**

{{< highlight csharp >}}

using (TiffImage source = (TiffImage)Image.Load("image.tiff"))
{
    source.Save("output.tiff", new TiffOptions(source.ActiveFrame.FrameOptions) { DisableIccExport = true });
}

{{< /highlight >}}

**IMAGINGNET-4384 "Image loading failed." exception when open document CDR file**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "SI-13.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage) Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4129 Incorrect watermark when saving GIF frame**

{{< highlight csharp >}}

using (var image = (GifImage)Image.Load("2086.gif"))
{
    image.Pages[0].Save("Frame.png", new PngOptions());
}

{{< /highlight >}}
