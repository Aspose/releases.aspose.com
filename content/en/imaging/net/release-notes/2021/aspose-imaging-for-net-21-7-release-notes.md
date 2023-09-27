---
id: "aspose-imaging-for-net-21-7-release-notes"
slug: "aspose-imaging-for-net-21-7-release-notes"
linktitle: "Aspose.Imaging for .NET 21.7 - Release notes"
title: "Aspose.Imaging for .NET 21.7 - Release notes"
weight: 60
description: "Aspose.Imaging for .NET 21.7 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 21.7 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support set of gif frame duration for all frames**
- **Implement support a tables in the cdr format**
- **Support the option of the number of cycles in the GIF animation**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4553 | Support set of gif frame duration for all frames                                                                                                                                  | Feature      |
| IMAGINGNET-4438 | Implement support a tables in the cdr format                                                                                                                                  | Feature      |
| IMAGINGNET-3792 | Support the option of the number of cycles in the GIF animation                                                                                                                                  | Feature      |
| IMAGINGNET-4478 | Chart missing when exporting SVG to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4475 | Support the same DPI when export raster image to PDF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4466 | ImageSave exception on saving EMF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4464 | Stackoverflow exception on loading JPG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4445 | Incorrect conversion from SVG to PNG - part of image is lost.                                                                                                                                  | Enhancement      |
| IMAGINGNET-4437 | Implement support clip a raster image in the cdr format                                                                                                                                  | Enhancement      |
| IMAGINGNET-4403 | Fix bugs with text positioning in CDR                                                                                                                                  | Enhancement      |
| IMAGINGNET-4401 | Fix bug with fills for correctly rendering this CDR                                                                                                                                  | Enhancement      |
| IMAGINGNET-4394 | API hangs on loading image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4383 | TiffImageException on resize EPS image or export EPS to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4217 | Generated PNG image with color palette throws an ArgumentOutOfRangeException when resized                                                                                                                                  | Enhancement      |
| IMAGINGNET-3587 | CDR file not properly converted to PNG                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Field/Enum    Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Model0x0e

Method    Aspose.Imaging.FileFormats.Gif.GifImage.SetFrameTime(System.UInt16)

Property    Aspose.Imaging.FileFormats.Gif.GifImage.LoopsCount

Property    Aspose.Imaging.ImageOptions.GifOptions.LoopsCount

Property    Aspose.Imaging.ImageOptions.PdfOptions.UseOriginalImageResolution



### Removed APIs:

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrParagraph.Height

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrParagraph.Width

## Usage Examples:

**IMAGINGNET-4553 Support set of gif frame duration for all frames**

{{< highlight csharp >}}

using (GifImage image = (GifImage)Image.Load(filepath))
{
      image.SetFrameTime(2000);
      ((GifFrameBlock)image.Pages[0]).FrameTime = 200;
      image.Save(outputPath, new GifOptions() { LoopsCount = 4 });
}

{{< /highlight >}}

**IMAGINGNET-4478 Chart missing when exporting SVG to PNG**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "Verguetung5.svg";
string inputFile = Path.Combine(baseFolder, fileName);
string outputFile = inputFile + ".png";
using (Image image = Image.Load(inputFile))
{
     image.Save(outputFile, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4475 Support the same DPI when export raster image to PDF**

{{< highlight csharp >}}

using (var images = Image.Load
    ("BMCBMCHEMD2100079369b7dbbGrapgicalAbstract1jpg_Grapgical Abstract-1.jpg"))
{
	PdfOptions options = new PdfOptions();
	PdfCoreOptions pdfCoreOptions = new PdfCoreOptions()
	pdfCoreOptions.JpegQuality = 100;
	options.PdfCoreOptions = pdfCoreOptions;
	options.UseOriginalImageSize = true; // The most important option
	images.Save("output.pdf", options);
}

{{< /highlight >}}

**IMAGINGNET-4466 ImageSave exception on saving EMF**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "credit-card-svg.emf";
string inputFile = Path.Combine(baseFolder, fileName);
string outputFile = inputFile + ".png";
using (Image image = Image.Load(inputFile))
{
     image.Save(outputFile, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4464 Stackoverflow exception on loading JPG**

{{< highlight csharp >}}

using (Image image = Image.Load("input 3.jpg"))
{
   image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4445 Incorrect conversion from SVG to PNG - part of image is lost.**

{{< highlight csharp >}}

using (var image = Image.Load("Artes - NvDPEMA.svg"))
{
   image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4438 Implement support a tables in the cdr format**

{{< highlight csharp >}}

string baseFolder = @"D:\cdr\";
string[] files = new string[] { "TableTest.cdr", "TableTest14_2.cdr", "TableTest14_3.cdr" };
for (var i = 0; i < files.Length; i++)
{
    var fileName = files[i];
    string inputFilePath = Path.Combine(baseFolder, fileName);
    string outputFilePath = inputFilePath + ".png";
    using (CdrImage image = (CdrImage)Image.Load(inputFilePath))
    {
        image.Save(outputFilePath, new PngOptions());
    }
}

{{< /highlight >}}

**IMAGINGNET-4437 Implement support clip a raster image in the cdr format**

{{< highlight csharp >}}

var baseFolder = @"D:\cdr\";
var fileName = "test.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4403 Fix bugs with text positioning in CDR**

{{< highlight csharp >}}

string filename = "Table14CD.cdr";

(using CdrImage image = (CdrImage)Image.Load(filename))
{
   image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4401 Fix bug with fills for correctly rendering this CDR**

{{< highlight csharp >}}

var baseFolder = @"D:\cdr\";
var fileName = "Alter.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage) Image.Load(inputFilePath))
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

**IMAGINGNET-4394 API hangs on loading image**

{{< highlight csharp >}}

using (Image image = Image.Load("input 3.jpg"))
{
   image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4383 TiffImageException on resize EPS image or export EPS to PNG**

{{< highlight csharp >}}

// example 1. Resize EPS image
using (var image = Image.Load("Vertical Princial.eps"))
{
    image.Resize(300, 300);
}

// example 2. Export EPS to PNG
using (var image = Image.Load("Vertical Princial.eps"))
{
    image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4217 Generated PNG image with color palette throws an ArgumentOutOfRangeException when resized**

{{< highlight csharp >}}

byte GetPaletteBitDepth(IColorPalette palette)
{
	int[] BitDepths = new[] { 1, 2, 4, 8 };
	for (int i = 0; i < BitDepths.Length; i++)
	{
		if ((1 << BitDepths[i]) >= palette.EntriesCount)
		{
			return (byte)BitDepths[i];
		}
	}

	throw new OverflowException("Palette entries count exceeds the allowed bit depth for PNG format.");
}

using (var bmpImage = Image.Load("decHex_16Bpp565.bmp"))
{
	var options = new PngOptions()
                               {
                                   Progressive = true,
                                   CompressionLevel = 9                                   
                               });
							   
	if (bmpImage.Palette != null)
	{
		options.ColorType = PngColorType.IndexedColor;
		options.Palette = bmpImage.Palette;
		options.BitDepth = GetPaletteBitDepth(bmpImage.Palette);
	}

    bmpImage.Save("output.png", options);
}

using (var pngImage = Image.Load("output.png")) 
{
    pngImage.ResizeHeightProportionally(400);
}

{{< /highlight >}}

**IMAGINGNET-3792 Support the option of the number of cycles in the GIF animation**

{{< highlight csharp >}}

using (GifImage image = (GifImage)Image.Load(filepath))
{      
      image.Save(outputPath, new GifOptions() { LoopsCount = 4 });
}

{{< /highlight >}}

**IMAGINGNET-3587 CDR file not properly converted to PNG**

{{< highlight csharp >}}

using (Image image = Image.Load("transformations.cdr"))
{
    PngOptions pngOptions = new PngOptions();
    CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions { 
        TextRenderingHint = TextRenderingHint.SingleBitPerPixel, 
        SmoothingMode = SmoothingMode.AntiAlias
    };
    pngOptions.VectorRasterizationOptions = rasterizationOptions;
    pngOptions.VectorRasterizationOptions.PageWidth = image.Width;
                pngOptions.VectorRasterizationOptions.PageHeight = image.Height;
    image.Save("transformations.cdr.png", pngOptions);
}

{{< /highlight >}}

