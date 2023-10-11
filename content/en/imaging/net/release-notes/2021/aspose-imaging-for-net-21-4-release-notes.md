---
id: "aspose-imaging-for-net-21-4-release-notes"
slug: "aspose-imaging-for-net-21-4-release-notes"
linktitle: "Aspose.Imaging for .NET 21.4 - Release notes"
title: "Aspose.Imaging for .NET 21.4 - Release notes"
weight: 90
description: "Aspose.Imaging for .NET 21.4 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 21.4 - Release notes"
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4057 | Improve default font option usage on Linux                                                                                                                                  | Feature      |
| IMAGINGNET-4337 | Incorrect export from CDR to PSD                                                                                                                                  | Enhancement      |
| IMAGINGNET-4335 | EMF to PNG: Output is missing characters                                                                                                                                   | Enhancement      |
| IMAGINGNET-4268 | Exception while converting GIF to APNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4260 | Blank PDF created of CDR file using Aspose Imaging for .net                                                                                                                                  | Enhancement      |
| IMAGINGNET-4257 | Output SVG is not valid when converting EMF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4250 | Exception while converting WMZ to PDF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4249 | Exception while converting EMZ to JPG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4223 | Exception while saving EMF image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4200 | "Image export failed." exception when rendering to PNG SVG file                                                                                                                                  | Enhancement      |
| IMAGINGNET-4353 | Fix Cdr format rendering bugs                                                                                                                                  | Enhancement      |
| IMAGINGNET-3940 | Exception on converting SVG to TIFF                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Property    Aspose.Imaging.FontSettings.GetSystemAlternativeFont

Property    Aspose.Imaging.ImageOptions.CdrRasterizationOptions.ScaleX

Property    Aspose.Imaging.ImageOptions.CdrRasterizationOptions.ScaleY



### Removed APIs:

## Usage Examples:

**IMAGINGNET-4057 Improve default font option usage on Linux**

{{< highlight csharp >}}

Please create folder - "fonts" in project, and add in this folder required fonts.
And execute this code:


string currentFolder = Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location);
FontSettings.SetFontsFolder(Path.Combine(currentFolder, "fonts"));
FontSettings.GetSystemAlternativeFont = false;
ExportToPng("missing-font2.odg", "Arial", "arial.png");
ExportToPng("missing-font2.odg", "Courier New", "courier.png");



private static void ExportToPng(string filePath, string defaultFontName, string outfileName)
{
  FontSettings.DefaultFontName = defaultFontName;  
  using (Aspose.Imaging.Image document = Aspose.Imaging.Image.Load(filePath))
  {
     PngOptions saveOptions = new PngOptions();
     saveOptions.VectorRasterizationOptions = new OdgRasterizationOptions();
     saveOptions.VectorRasterizationOptions.PageWidth = 1000;
     saveOptions.VectorRasterizationOptions.PageHeight = 1000;
     document.Save(outfileName, saveOptions);
  }
}

{{< /highlight >}}

**IMAGINGNET-4353 Fix Cdr format rendering bugs**

{{< highlight csharp >}}

var baseFolder = @"D:\cdr\";
string[] files = {"Corel-249958.cdr", "Corel-257982.cdr", "Corel-257995.cdr"};
foreach (var fileName in files)
{
   var inputFilePath = Path.Combine(baseFolder, fileName);
   var outputFilePath = inputFilePath + ".jpeg";
   using (var image =  Image.Load(inputFilePath))
   {
      var rasterizationOptions = new CdrRasterizationOptions()
      {
          Positioning = PositioningTypes.Relative
      };

      var jpegOptions = new JpegOptions
      {
         VectorRasterizationOptions = rasterizationOptions
      };

      image.Save(outputFilePath, jpegOptions);
   }
}

{{< /highlight >}}

**IMAGINGNET-4337 Incorrect export from CDR to PSD**

{{< highlight csharp >}}

output files in attachment:output.zip
Variant #1, without VectorRasterizationOptions

string baseFolder = @"D:\cdr";
string[] files = new[] {"yo calender.cdr", "GSTSK_Banner.cdr"};
foreach (var fileName in files)
{
   string inputFilePath = Path.Combine(baseFolder, fileName);
   string outputFilePath = inputFilePath + ".psd";
   using (Image image = Image.Load(inputFilePath))
   {
       image.Save(outputFilePath, new PsdOptions());
   }
}


Variant #2, position defined by document

string baseFolder = @"D:\cdr";
string[] files = new[] {"yo calender.cdr", "GSTSK_Banner.cdr"};
foreach (var fileName in files)
{
  string inputFilePath = Path.Combine(baseFolder, fileName);
  string outputFilePath = inputFilePath + ".psd";
  using (Image image = Image.Load(inputFilePath))
  {
     VectorRasterizationOptions vectorRasterizationOptions = new CdrRasterizationOptions();
     vectorRasterizationOptions.Positioning = PositioningTypes.DefinedByDocument;
     PsdOptions psdOptions = new PsdOptions()
    {
       VectorRasterizationOptions = vectorRasterizationOptions
    };

   image.Save(outputFilePath, psdOptions);
  }
}

Variant #3, position defined by options

string baseFolder = @"D:\cdr";
string[] files = new[] {"yo calender.cdr", "GSTSK_Banner.cdr"};
foreach (var fileName in files)
{
   string inputFilePath = Path.Combine(baseFolder, fileName);
   string outputFilePath = inputFilePath + ".psd";
   using (Image image = Image.Load(inputFilePath))
   {
      PsdOptions psdOptions = new PsdOptions()
      {
         VectorRasterizationOptions = new CdrRasterizationOptions(){PageSize = image.Size}
      };

      image.Save(outputFilePath, psdOptions);
   }
}

{{< /highlight >}}

**IMAGINGNET-4335 EMF to PNG: Output is missing characters**

{{< highlight csharp >}}

using (Image image = Image.Load("Input.emf"))
{
    PngOptions pngOptions = new PngOptions();
    EmfRasterizationOptions emf = new EmfRasterizationOptions();
    emf.PageSize = image.Size;
    pngOptions.VectorRasterizationOptions = emf;
    image.Save("Output.png", pngOptions);
}

{{< /highlight >}}

**IMAGINGNET-4268 Exception while converting GIF to APNG**

{{< highlight csharp >}}

using (var image = Image.Load("loader.gif"))
{
	image.Save("output.png", new ApngOptions() { DefaultFrameTime = 500, ColorType = PngColorType.TruecolorWithAlpha });
}

{{< /highlight >}}

**IMAGINGNET-4260 Blank PDF created of CDR file using Aspose Imaging for .net**

{{< highlight csharp >}}

string baseFolder = @"D:\cdr";
string[] fileNames = new string[] { "67wvjwo2.cdr",
"bright-gas-seeklogo.com.cdr",
"joedv5d1.cdr",
"Ruined House E0012376 file cdr and dxf free vector download for laser cut.cdr" };
foreach (var fileName in fileNames)
{
   string inputFilePath = Path.Combine(baseFolder, fileName);
   string outputFilePath = inputFilePath + ".pdf";
   using (Image image = Image.Load(inputFilePath))
   {
      PdfOptions pngOptions = new PdfOptions();
      CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
      rasterizationOptions.Positioning = PositioningTypes.Relative;
      pngOptions.VectorRasterizationOptions = rasterizationOptions;
      image.Save(outputFilePath, pngOptions);
   }
}

{{< /highlight >}}

**IMAGINGNET-4257 Output SVG is not valid when converting EMF**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string file = "sample.emf";
string inputFile = Path.Combine(baseFolder, file);
string outputFile = inputFile + ".svg";
using (Image image = Image.Load(inputFile))
{
   image.Save(outputFile, new SvgOptions());
}

{{< /highlight >}}

**IMAGINGNET-4250 Exception while converting WMZ to PDF**

{{< highlight csharp >}}

var basePath = @"D:\wmz";
var outputPath = Path.Combine(basePath, "output");
if (!Directory.Exists(outputPath))
{
    Directory.CreateDirectory(outputPath);
}

var files = Directory.GetFiles(basePath, "*.wmz");
foreach (var fileName in files)
{
    var fn = Path.GetFileName(fileName + ".pdf");
    var outFileName = Path.Combine(outputPath, fn);
    using (var image = Image.Load(fileName))
    {
         image.Save(outFileName, new PdfOptions());
    }
}

{{< /highlight >}}

**IMAGINGNET-4249 Exception while converting EMZ to JPG**

{{< highlight csharp >}}

var basePath = @"D:\emz";
var outputPath = Path.Combine(basePath, "output");
if (!Directory.Exists(outputPath))
{
    Directory.CreateDirectory(outputPath);
}

var files = Directory.GetFiles(basePath, "*.emz");
foreach (var fileName in files)
{
    var fn = Path.GetFileName(fileName + ".jpg");
    var outFileName = Path.Combine(outputPath, fn);
    using (var image = Image.Load(fileName))
    {
        image.Save(outFileName, new JpegOptions());
    }
}

{{< /highlight >}}

**IMAGINGNET-4223 Exception while saving EMF image**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "1.emf";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputFileNameEmf = inputFileName + ".emf";
string outputFileName = inputFileName + ".png";
using (var image = Image.Load(inputFileName))
{
  image.Save(outputFileNameEmf);
}

using (var image = Image.Load(outputFileNameEmf))
{
  image.Save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4200 "Image export failed." exception when rendering to PNG SVG file**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "Slice.svg";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
     image.Save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-3940 Exception on converting SVG to TIFF**

{{< highlight csharp >}}

using (Image image = Image.Load("map2.svg"))
{
    image.Save("map2.svg.png", new PngOptions());

    PngOptions options = new TiffOptions(TiffExpectedFormat.TiffCcittFax3);
    image.Save("map2.svg.tiff", options);
}

{{< /highlight >}}
