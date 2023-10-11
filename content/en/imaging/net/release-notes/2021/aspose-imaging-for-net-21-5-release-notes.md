---
id: "aspose-imaging-for-net-21-5-release-notes"
slug: "aspose-imaging-for-net-21-5-release-notes"
linktitle: "Aspose.Imaging for .NET 21.5 - Release notes"
title: "Aspose.Imaging for .NET 21.5 - Release notes"
weight: 80
description: "Aspose.Imaging for .NET 21.5 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 21.5 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Eps can not be converted to vectorized APS (to svg for example)**
- **Support export to Dxf format in Aspose.Imaging**
- **Investigate and implement the object of the CDR - PowerClip**

**Net Standard 2.1 replacement notice** - Please note, since 21.6 release Net Standard 2.1 configuration will be replaced with newest NET5 configuration.

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4388 | Support of Eps export as vector to svg                                                                                                                                  | Feature      |
| IMAGINGNET-4380 | Support export to Dxf format in Aspose.Imaging                                                                                                                                  | Feature      |
| IMAGINGNET-4350 | Investigate and implement the object of the CDR - PowerClip                                                                                                                                  | Feature      |
| IMAGINGNET-4404 | Fix exception with reading CDR                                                                                                                                  | Enhancement      |
| IMAGINGNET-4392 | Problem converting TIFF to JPG after upgrading Aspose library                                                                                                                                  | Enhancement      |
| IMAGINGNET-4373 | Unable to rasterize CMX images                                                                                                                                  | Enhancement      |
| IMAGINGNET-4358 | Exception on saving EMF to PDF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4347 | System.ArgumentOutOfRangeException while converting particular CDR to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4345 | NullReferenceException on exporting WMZ to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4338 | Incorrect export from CDR to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4328 | ImageLoad exception on loading TGA image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4287 | GIF is not properly converted to TGA                                                                                                                                  | Enhancement      |
| IMAGINGNET-4118 | Improve compression quality in 8 Bpp Indexed format                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.ImageOptions.DxfOptions

Class    Aspose.Imaging.PaletteMiningMethod

Field/Enum    Aspose.Imaging.FileFormat.Dxf

Field/Enum    Aspose.Imaging.PaletteMiningMethod.ColorClustering

Field/Enum    Aspose.Imaging.PaletteMiningMethod.Histogram

Field/Enum    Aspose.Imaging.PaletteMiningMethod.UseCurrentPalette

Method    Aspose.Imaging.ColorPaletteHelper.GetCloseImagePalette
(Aspose.Imaging.RasterImage,System.Int32,Aspose.Imaging.PaletteMiningMethod)

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.GetImage2Export
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,Aspose.Imaging.IImageExporter)

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.GetImage2Export
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,Aspose.Imaging.IImageExporter)

Method    Aspose.Imaging.Image.GetImage2Export
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,Aspose.Imaging.IImageExporter)

Method    Aspose.Imaging.ImageOptions.DxfOptions.#ctor

Method    Aspose.Imaging.PaletteHelper.AdjustPalette.GetCloseImagePalette
(Aspose.Imaging.RasterImage,System.Int32,Aspose.Imaging.ColorQuantizationMethod,Aspose.Imaging.ColorCompareMethod)

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrArtisticText.TextIndex

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.ClipIds

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.LastTextIndex

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.PowerClips

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrGraphicObject.ClipId

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrListObjects.OpacityFillId

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrObjectContainer.Hidden

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrParagraph.TextIndex

Property    Aspose.Imaging.ImageOptions.DxfOptions.BezierPointCount

Property    Aspose.Imaging.ImageOptions.DxfOptions.ConvertTextBeziers

Property    Aspose.Imaging.ImageOptions.DxfOptions.TextAsLines

Property    Aspose.Imaging.ImageOptions.EpsRasterizationOptions.PreviewToExport



### Removed APIs:

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.GetImage2Export
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.Save
(System.IO.Stream,Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.GetImage2Export
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.Image.GetImage2Export
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.TextIndexes

## Usage Examples:

**IMAGINGNET-4404 Fix exception with reading CDR**

{{< highlight csharp >}}

string baseFolder = @"D:\cdr\";
string[] files = new string[] { "book work_1to19.cdr", "Backup_of_PTERR.cdr", "PTERR.cdr", "PTERR_2.cdr", "VECTOR SSV.cdr" };
PositioningTypes[] positioning = new PositioningTypes[]
{
    PositioningTypes.DefinedByDocument, PositioningTypes.DefinedByDocument, PositioningTypes.DefinedByDocument,
    PositioningTypes.DefinedByDocument, PositioningTypes.Relative
};

for(var i = 0; i< files.Length; i++)
{
    var fileName = files[i];
    string inputFilePath = Path.Combine(baseFolder, fileName);  
    string outputFilePath = inputFilePath + ".png";
    using (CdrImage image = (CdrImage)Image.Load(inputFilePath))
    {
       image.Save(outputFilePath, new PngOptions(){VectorRasterizationOptions = new CdrRasterizationOptions{Positioning = positioning[i]}});
    }
}

{{< /highlight >}}

**IMAGINGNET-4392 Problem converting TIFF to JPG after upgrading Aspose library**

{{< highlight csharp >}}

cpp
List<byte[]> originalJpegs = new List<byte[]>();
using (TiffImage tiffImage = (TiffImage)TiffImage.Load("multiPage.tiff"))
{
	foreach (TiffFrame frame in tiffImage.Frames)
	{
		MemoryStream baos = new MemoryStream();
		using (JpegImage jImage = new JpegImage(frame))
		{
			jImage.Save(baos);
		}
		byte[] jImageBytes = baos.ToArray();
		originalJpegs.Add(jImageBytes);
	}
}

{{< /highlight >}}

**IMAGINGNET-4388 Eps can not be converted to vectorized APS (to svg for example)**

{{< highlight csharp >}}

string fileName = "Pooh group.eps";
string baseFolder = @"D:\";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputFile = inputFileName + ".svg";
using (EpsImage image = (EpsImage)Image.Load(inputFileName))
{
    image.Save(outputFile, new SvgOptions());
}

{{< /highlight >}}

**IMAGINGNET-4380 Support export to Dxf format in Aspose.Imaging**

{{< highlight csharp >}}

Example of export from Wmf to Dxf.

string inputFileName = "Pooh group.eps";
string outputFilePath = "result.dxf";
using (Image image = Image.Load(inputFilePath))
{
     DxfOptions options = new DxfOptions();
     options.TextAsLines = true;
     options.ConvertTextBeziers = true;
     options.BezierPointCount = 20;
     image.Save(outputFilePath, options);
}

{{< /highlight >}}

**IMAGINGNET-4373 Unable to rasterize CMX images**

{{< highlight csharp >}}

string baseFolder = @"D:\cmx\";
string[] files = new string[] { "App police cmx.cmx", "amc- sky ways travels.cmx"};
foreach (var fileName in files)
{
    string inputFilePath = Path.Combine(baseFolder, fileName);
    string outputFilePath = inputFilePath + ".png";
    using (Image image = Image.Load(inputFilePath))
    {
         image.Save(outputFilePath, new PngOptions());
    }
}

{{< /highlight >}}

**IMAGINGNET-4358 Exception on saving EMF to PDF**

{{< highlight csharp >}}

string f = "sample.emf";

try
{
	using (Image document = Image.Load(f))
	{
		document.Save(f + ".pdf", new PdfOptions());
	}
}
catch (CoreExceptions.ImageLoadException e)
{
	if (e.InnerException == null || !e.InnerException.Message.Equals("Cannot open an image. The image size can not be 0!"))
		throw e;
}

Console.WriteLine("Everything is OK!");

{{< /highlight >}}

**IMAGINGNET-4350 Investigate and implement the object of the CDR - PowerClip**

{{< highlight csharp >}}

string baseFolder = @"D:\cdr\";
string[] files = new string[] { "powerclip.cdr", "powerclip1.cdr", "powerclip2.cdr", "powerclip3.cdr"};
foreach (var fileName in files)
{
    string inputFilePath = Path.Combine(baseFolder, fileName);
    string outputFilePath = inputFilePath + ".png";
    using (CdrImage image = (CdrImage) Image.Load(inputFilePath))
    {
         image.Save(outputFilePath, new PngOptions());
     }
}

{{< /highlight >}}

**IMAGINGNET-4347 System.ArgumentOutOfRangeException while converting particular CDR to PNG**

{{< highlight csharp >}}

var baseFolder = @"D:\cdr";
var fileName = "Font error.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = Image.Load(inputFilePath))
{
  image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4345 NullReferenceException on exporting WMZ to PNG**

{{< highlight csharp >}}

string basePath = @"D:\";
string fileName = "image009.wmz";
string inputFileName = Path.Combine(basePath, fileName);
string outFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
   image.Save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4338 Incorrect export from CDR to PNG**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "GSTSK_Banner.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = Image.Load(inputFilePath))
{
    var rasterizationOptions = new CdrRasterizationOptions
    {
         Positioning = PositioningTypes.DefinedByDocument
    };

    var pngOptions = new PngOptions()
    {
        VectorRasterizationOptions = rasterizationOptions
    };

    image.Save(outputFilePath, pngOptions);
}

{{< /highlight >}}

**IMAGINGNET-4328 ImageLoad exception on loading TGA image**

{{< highlight csharp >}}

using (TgaImage image = (TgaImage)Image.Load("GoldBorder.tga"))
{
    image.Save("output.tga.png", new PngOptions() {ColorType = PngColorType.TruecolorWithAlpha});
}

{{< /highlight >}}

**IMAGINGNET-4287 GIF is not properly converted to TGA**

{{< highlight csharp >}}

using (Image image = Image.Load("little-dogs.gif"))
{
    image.Save("output.tga", new TgaOptions());
}

{{< /highlight >}}

**IMAGINGNET-4118 Improve compression quality in 8 Bpp Indexed format**

{{< highlight csharp >}}

sharp
 string TestDirectory = "<set to your test folder with sample image>";
 string srcfileName = "OriginalRings.png";
 string srcFilePath = Path.Combine(TestDirectory, srcfileName);
 string outputFilePath = Path.Combine(TestDirectory, "Case1" + srcfileName);
 int entriesCount = 256;
 // Save image with palette, what fits image colors. The Histogram method is used to create the fitting palette.
 // When palette exists it's kept the same
 using (Image image = Image.Load(srcFilePath))
 {
      var palette = ColorPaletteHelper.GetCloseImagePalette((RasterImage)image, entriesCount, PaletteMiningMethod.UseCurrentPalette) ??
                    ColorPaletteHelper.GetCloseImagePalette((RasterImage)image, entriesCount, PaletteMiningMethod.Histogram);
      image.Save(outputFilePath, new PngOptions()
      {
              Progressive = true,
              ColorType = PngColorType.IndexedColor,
              CompressionLevel = 9,
              Palette = palette
      });
 }

 outputFilePath = Path.Combine(TestDirectory, "Case2" + srcfileName);
 // Alternate way to save image with palette, what fits image colors, using the histogram method.
 // The applying palette is equivalent of ColorPaletteHelper.GetCloseImagePalette((RasterImage)image, 256, PaletteMiningMethod.Histogram)
 using (Image image = Image.Load(srcFilePath))
 {
       image.Save(outputFilePath, new PngOptions()
       {
             Progressive = true,
             ColorType = PngColorType.IndexedColor,
             CompressionLevel = 9,
             Palette = Aspose.Imaging.PaletteHelper.AdjustPalette.GetCloseImagePalette((RasterImage)image, entriesCount, ColorQuantizationMethod.Popularity, ColorCompareMethod.Euclidian)
        });
  }

  outputFilePath = Path.Combine(TestDirectory, "Case3" + srcfileName);            
  // Save image with palette, what fits image colors. The color clustering method is used to create the fitting palette.
  // The applying palette is equivalent of ColorPaletteHelper.GetCloseImagePalette((RasterImage)image, 256)
  using (Image image = Image.Load(srcFilePath))
  {
       image.Save(outputFilePath, new PngOptions()
       {
              Progressive = true,
              ColorType = PngColorType.IndexedColor,
              CompressionLevel = 9,
              Palette = ColorPaletteHelper.GetCloseImagePalette((RasterImage)image, 256, PaletteMiningMethod.ColorClustering)
       });
  }

{{< /highlight >}}
