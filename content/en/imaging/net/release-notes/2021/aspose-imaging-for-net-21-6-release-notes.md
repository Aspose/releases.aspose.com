---
id: "aspose-imaging-for-net-21-6-release-notes"
slug: "aspose-imaging-for-net-21-6-release-notes"
linktitle: "Aspose.Imaging for .NET 21.6 - Release notes | NET5 supported"
title: "Aspose.Imaging for .NET 21.6 - Release notes | NET5 supported"
weight: 70
description: "Aspose.Imaging for .NET 21.6 - Release notes | NET5 supported – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 21.6 - Release notes | NET5 supported"
menuItemWithNoContent: false
---

## Competitive features:

- **Support NET5 configuration for Aspose.Imaging .NET**
- **Implement ApngImage.GetOriginalOptions, ApngImage.GetDefaultOptions and ApngImage.GetModifyDate methods**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4290 | Add NET5 configuration for Aspose.Imaging .NET                                                                                                                                  | Feature      |
| IMAGINGNET-4079 | Implement ApngImage.GetOriginalOptions, ApngImage.GetDefaultOptions and ApngImage.GetModifyDate methods                                                                                                                                  | Feature      |
| IMAGINGNET-4480 | Resizing the image crops the output image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4452 | Cannot load particular WEBP image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4446 | Incorrect conversion from animated Gif to APNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4434 | Exception on exporting CDR to PDF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4418 | ImageSaveException on saving CDR to PDF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4397 | Fix set of CDR file text reading issues                                                                                                                                  | Enhancement      |
| IMAGINGNET-4382 | Exception on loading SVG image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4381 | System.NotImplementedException while converting JPEG YCbCr to BMP indexed 4 bit                                                                                                                                  | Enhancement      |
| IMAGINGNET-4272 | ResizeWidthProportionally crops the image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4268 | Exception while converting GIF to APNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4225 | NullReferenceException during the export from EMF to PNG format                                                                                                                                  | Enhancement      |
| IMAGINGNET-4199 | Overflow exception during the export from TIFF to PNG format                                                                                                                                  | Enhancement      |
| IMAGINGNET-3967 | Save the Jpeg file with the ICCProfile embedded                                                                                                                                  | Enhancement      |
| IMAGINGNET-3926 | 20.5 WMF to PNG rasterization leads to empty black image                                                                                                                                  | Enhancement      |

### .NET5 notice:

You need update your apps to use :

System.Drawing.Common Version="5.0.0"
System.Text.Encoding.CodePages Version="5.0.0"

if you use reference to Aspose.Imaging.dll rather than nuget reference.

## Public API changes:

### Added APIs:

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.GetModifyDate(System.Boolean)

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.GetOriginalOptions



### Removed APIs:

## Usage Examples:

**IMAGINGNET-4480 Resizing the image crops the output image**

{{< highlight csharp >}}

string inputPath = "C:\\Data\\";
string inputFile = "original.jpg";
string outputFile = "resized.jpg";
using (Image image = Image.Load(inputPath + inputFile))
{
    int newWidth = 400;

    Console.WriteLine("Starting resize of " + inputFile + " (" + image.Width + "x" + image.Height + ") to " + newWidth + "px width...");
    image.ResizeWidthProportionally(newWidth);

    // saving result
    image.Save(inputPath + outputFile);
    Console.WriteLine("File resized into : " + outputFile + " (" + image.Width + "x" + image.Height + ")");
}

{{< /highlight >}}

**IMAGINGNET-4452 Cannot load particular WEBP image**

{{< highlight csharp >}}

string fileName = "UI_Test_Small.webp";
string basePath = @"D:\";
string inputFilePath = Path.Combine(basePath, fileName);
string outputFilePath = inputFilePath + ".png";
using (Image image = Image.Load(inputFilePath))
{
      image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4446 Incorrect conversion from animated Gif to APNG**

{{< highlight csharp >}}

using (var image = Image.Load("92fd31b9becf4ecccfcce765db9d6d02.gif"))
{
    image.Save("output.png", new ApngOptions() { DefaultFrameTime = 500, ColorType = PngColorType.TruecolorWithAlpha });
}

{{< /highlight >}}

**IMAGINGNET-4434 Exception on exporting CDR to PDF**

{{< highlight csharp >}}

string filePath = "tiger1.cdr";
using (Image doc = Image.Load(filePath))
{
    PdfOptions pdfOptions = new PdfOptions();
    CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
    rasterizationOptions.TextRenderingHint = TextRenderingHint.SingleBitPerPixel;
    rasterizationOptions.SmoothingMode = SmoothingMode.None;
    rasterizationOptions.Positioning = PositioningTypes.DefinedByDocument;
    pdfOptions.VectorRasterizationOptions = rasterizationOptions;
    doc.Save(filePath + "-1.pdf", pdfOptions);
}

{{< /highlight >}}

**IMAGINGNET-4434 Exception on exporting CDR to PDF**

{{< highlight csharp >}}

string filePath = "tiger1.cdr";
using (Image doc = Image.Load(filePath))
{
    PdfOptions pdfOptions = new PdfOptions();
    CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
    rasterizationOptions.TextRenderingHint = TextRenderingHint.SingleBitPerPixel;
    rasterizationOptions.SmoothingMode = SmoothingMode.None;
    rasterizationOptions.Positioning = PositioningTypes.DefinedByDocument;
    pdfOptions.VectorRasterizationOptions = rasterizationOptions;
    doc.Save(filePath + "-1.pdf", pdfOptions);
}

{{< /highlight >}}

**IMAGINGNET-4418 ImageSaveException on saving CDR to PDF**

{{< highlight csharp >}}

string filePath = "Test.cdr";
using (Image doc = Image.Load(filePath))
{
    PdfOptions pdfOptions = new PdfOptions();
    CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
    rasterizationOptions.TextRenderingHint = TextRenderingHint.SingleBitPerPixel;
    rasterizationOptions.SmoothingMode = SmoothingMode.None;
    rasterizationOptions.Positioning = PositioningTypes.DefinedByDocument;
    pdfOptions.VectorRasterizationOptions = rasterizationOptions;
    doc.Save(filePath + ".pdf", pdfOptions);
}

{{< /highlight >}}

**IMAGINGNET-4397 Fix set of CDR file text reading issues**

{{< highlight csharp >}}

string baseFolder = @"D:\cdr\";
string[] files = new string[]
{
    "Jyoti weds Rahul.cdr","POL SC - I B A I ST YEAR PAPER II.cdr"
};
PositioningTypes[] positioning = new PositioningTypes[]
{
    PositioningTypes.DefinedByOptions, PositioningTypes.DefinedByOptions
};

for (var i = 0; i < files.Length; i++)
{
    var fileName = files[i];
    string inputFilePath = Path.Combine(baseFolder, fileName);
    string outputFilePath = inputFilePath + ".png";
    using (CdrImage image = (CdrImage)Image.Load(inputFilePath))
    {
         image.Save(outputFilePath, new PngOptions() { VectorRasterizationOptions = new CdrRasterizationOptions { Positioning = positioning[i], PageSize = image.Size} });
    }
}

{{< /highlight >}}

**IMAGINGNET-4382 Exception on loading SVG image**

{{< highlight csharp >}}

using (var image = Image.Load("Artes - NvDPEMA.svg"))
{
    Console.WriteLine("Loaded");
}

{{< /highlight >}}

**IMAGINGNET-4381 System.NotImplementedException while converting JPEG YCbCr to BMP indexed 4 bit**

{{< highlight csharp >}}

using (var image = (RasterImage)Image.Load(INPUT_FILE))
{
    var exportOptions = new BmpOptions()
    {
        Compression = BitmapCompression.Rgb,
        BitsPerPixel = 4,
        Palette = ColorPaletteHelper.GetCloseImagePalette(image, 1 << 4)
    };
    image.Save(OUTPUT_FILE_PATH, exportOptions);
}

{{< /highlight >}}

**IMAGINGNET-4272 ResizeWidthProportionally crops the image**

{{< highlight csharp >}}

using (Image image = Image.Load("sample.jpf"))
{
    image.ResizeWidthProportionally(1024);

    PngOptions pngOptions = new PngOptions();
    image.Save("sample.jpf.png", pngOptions);
}

{{< /highlight >}}

**IMAGINGNET-4268 Exception while converting GIF to APNG**

{{< highlight csharp >}}

using (var image = Image.Load("loader.gif"))
{
    image.Save("output.png", new ApngOptions() { DefaultFrameTime = 500, ColorType = PngColorType.TruecolorWithAlpha });
}

{{< /highlight >}}

**IMAGINGNET-4225 NullReferenceException during the export from EMF to PNG format**

{{< highlight csharp >}}

string inputFileName = "Sample.emf";
using (var image = Image.Load(inputFileName))
{
image.Save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4199 Overflow exception during the export from TIFF to PNG format**

{{< highlight csharp >}}

// License required!
string fileName = "200501_010203.tiff";

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(fileName))
{
    image.Save(fileName + ".png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4079 Implement ApngImage.GetOriginalOptions, ApngImage.GetDefaultOptions and ApngImage.GetModifyDate methods**

{{< highlight csharp >}}

using (ApngImage image = (ApngImage)Image.Load(@"SteamEngine.png"))
{
    ApngOptions options = (ApngOptions)image.GetOriginalOptions();
    Assert.True(options.NumPlays == 0, "Wrong number of animation loop");
    Assert.True(options.DefaultFrameTime == 10, "Wrong number of default frame duration");
    Assert.True(options.BitDepth == 8, "Wrong bit depth");
}

{{< /highlight >}}

**IMAGINGNET-3967 Save the Jpeg file with the ICCProfile embedded**

{{< highlight csharp >}}

using (JpegImage image = (JpegImage)Image.Load("CMYK.jpg"))
{
    image.DestinationCmykColorProfile = new Sources.StreamSource(File.OpenRead("JapanColor2011Coated.icc"), true);
    image.DestinationRgbColorProfile = new Sources.StreamSource(File.OpenRead("Generic RGB Profile.icc"), true);
    image.Save("OutputCMYKProfileUsingDestination.jpg");
}

using (JpegImage image = (JpegImage)Image.Load("OutputCMYKProfileUsingDestination.jpg"))
{
    Assert.IsNotNull(image.CmykColorProfile);
    Assert.IsNotNull(image.RgbColorProfile);
}

{{< /highlight >}}

**IMAGINGNET-3926 20.5 WMF to PNG rasterization leads to empty black image**

{{< highlight csharp >}}

string[] fileNames =  {"test.wmf", "input1.wmf", "input2.wmf"};
string baseFolder = @"D:\wmf";
foreach (var fileName in fileNames)
{
     string inputFilePath = TestDirectoryHelper.CombinePath(baseFolder, fileName);
     string outputFilePath = inputFilePath + ".png";
     using (Image image = Image.Load(inputFilePath))
     {
           VectorRasterizationOptions vectorRasterizationOptions = new WmfRasterizationOptions
           {
                   BackgroundColor = Color.Transparent,
                   PageWidth = image.Width,
                   PageHeight = image.Height
            };

            PngOptions pngOptions = new PngOptions
            {
                   ColorType = Aspose.Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha,
                   VectorRasterizationOptions = vectorRasterizationOptions
            };

            image.Save(outputFilePath, pngOptions);
       }
}

{{< /highlight >}}

**IMAGINGNET-4290 Add NET5 configuration for Aspose.Imaging .NET**
{{< highlight csharp >}}

// It's unbelievable, but this code snippet is the full code of .NET5 top-level program.
// Just create .NET5 console application and fill Program.cs by the code below
using Aspose.Imaging;
using Aspose.Imaging.ImageOptions;

using (var image = Image.Load(@"auto.svg"))
{
    image.Save(@"auto.html", new Html5CanvasOptions
    {
        VectorRasterizationOptions = new SvgRasterizationOptions() { PageWidth = image.Width, PageHeight = image.Height }
    });  
}

{{< /highlight >}}
