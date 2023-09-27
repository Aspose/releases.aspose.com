---
id: "aspose-imaging-for-net-17-11-release-notes"
slug: "aspose-imaging-for-net-17-11-release-notes"
linktitle: "Aspose.Imaging for .NET 17.11 - Release Notes"
title: "Aspose.Imaging for .NET 17.11 - Release Notes"
weight: 20
description: "Aspose.Imaging for .NET 17.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 17.11 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2457|Aspose.Imaging 17.6.0 : Managing resources while saving Metafile images as SVG|Feature|
|IMAGINGNET-2456|Saving SVG with fonts embedded or exported|Feature|
|IMAGINGNET-2439|Add possibility to force fonts cache update|Feature|
|IMAGINGNET-2396|Provide setting for replacing missing fonts|Feature|
|IMAGINGNET-2375|Add support for color replacement in PSD layers|Feature|
|IMAGINGNET-2043|Support for ODG (OpenDocument graphics)|Feature|
|IMAGINGNET-1842|Support for the combination of ColorType as Grayscale & CompressionType as Progressive for the JpegOptions class|Feature|
|IMAGINGNET-2569|PSD Conversion CMYK to RGB with alpha channel doesn't work|Enhancement|
|IMAGINGNET-2546|Improperly computed TiffFrame.HorizontalResolution|Enhancement|
|IMAGINGNET-2544|Improve memory usage of Tiff options, JPEG, PNG decoders|Enhancement|
|IMAGINGNET-2539|Improve performance the de-convolution filter in case low memory|Enhancement|
|IMAGINGNET-2526|Converting DNG image into JPG provides output with light spots|Enhancement|
|IMAGINGNET-2523|Improper text rendering in generated PNG|Enhancement|
|IMAGINGNET-2517|Some PNG files are incorrectly read with LoadOptions|Enhancement|
|IMAGINGNET-2516|Optimize the Aspose.Imaging.Color structure.|Enhancement|
|IMAGINGNET-2465|Aspose.Imaging 17.7.0: Adds evaluation message when loading SVG with venture licenser|Enhancement|
|IMAGINGNET-2462|SVG is not properly converted PNG|Enhancement|
|IMAGINGNET-2431|Improve performance of CMYK colors processing|Enhancement|
|IMAGINGNET-2387|Improve performance JPEG decoder|Enhancement|
|IMAGINGNET-2379|UpdateText changes layer properties and fonts|Enhancement|
|IMAGINGNET-2361|KeyNotFoundException when saving PSD image|Enhancement|
|IMAGINGNET-1596|Dithering may work incorrectly when partial loading occurs|Enhancement|
# **Public API changes:**
## **Added APIs:**
Nothing
## **Removed APIs:**
Nothing
# **Usage examples:**
**IMAGINGNET-2457 Aspose.Imaging 17.6.0 : Managing resources while saving Metafile images as SVG** 
\1. Add class to project:

{{< highlight java >}}

 using System.IO;

using Aspose.Svg;

using ImageOptions;

using Imaging.FileFormats.Svg;

internal class SvgImageTester

{

#region Constants

private const string ImageFolderName = "Images";

private const string OutFolderName = "Out";

private const string SourceFolder = @"D:\ImageTests";

private static readonly string OutFolder = Path.Combine(SourceFolder, OutFolderName);

private static readonly string ImageFolder = Path.Combine(OutFolder, ImageFolderName);

#endregion

#region Methods


public void SaveWithEmbeddedImages()

{

string[] files = new string[1] { "auto.svg" };

for (int i = 0; i < files.Length; i++)

{

this.Save(true, files[i], null);

}

}

public void SaveWithExportImages()

{

string[] files = new string[1] { "auto.svg" };

string[][] expectedImages = new string[1][]

{

new string[16]

{

"svg_img1.png", "svg_img10.png", "svg_img11.png","svg_img12.png",

"svg_img13.png", "svg_img14.png", "svg_img15.png", "svg_img16.png",

"svg_img2.png", "svg_img3.png", "svg_img4.png", "svg_img5.png",

"svg_img6.png","svg_img7.png", "svg_img8.png", "svg_img9.png"

},

};

for (int i = 0; i < files.Length; i++)

{

this.Save(false, files[i], expectedImages[i]);

}

}


private void Save(bool useEmbedded, string fileName, string[] expectedImages)

{

if (!Directory.Exists(OutFolder))

{

Directory.CreateDirectory(OutFolder);

}

string storeType = useEmbedded ? "Embedded" : "Stream";

string inputFile = Path.Combine(SourceFolder, fileName);

string outFileName = Path.GetFileNameWithoutExtension(fileName) + "_" + storeType + ".svg";

string outputFile = Path.Combine(OutFolder, outFileName);

string imageFolder = string.Empty;

using (Image image = Image.Load(inputFile))

{

EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.BackgroundColor = Color.White;

emfRasterizationOptions.PageWidth = image.Width;

emfRasterizationOptions.PageHeight = image.Height;

string testingFileName = Path.GetFileNameWithoutExtension(inputFile);

imageFolder = Path.Combine(ImageFolder, testingFileName);

image.Save(outputFile,

new SvgOptions

{

VectorRasterizationOptions = emfRasterizationOptions,

Callback =

new SvgCallbackImageTest(useEmbedded, imageFolder)

{

Link = ImageFolderName + "/" + testingFileName

}

});

}

if (!useEmbedded)

{

string[] files = Directory.GetFiles(imageFolder);

if (files.Length != expectedImages.Length)

{

throw new Exception(string.Format("Expected count font files = {0}, Current count image files = {1}", expectedImages.Length, files.Length));

}

for (int i = 0; i < files.Length; i++)

{

string file = Path.GetFileName(files[i]);

if (string.IsNullOrEmpty(file))

{

throw new Exception(string.Format("Expected file name: '{0}', current is empty", expectedImages[i]));

}

if (file.ToLower() != expectedImages[i])

{

throw new Exception(string.Format("Expected file name: '{0}', current: '{1}'", expectedImages[i], file.ToLower()));

}

}

}

}

#endregion

private class SvgCallbackImageTest : SvgResourceKeeperCallback

{

#region Fields

/// <summary>

/// The out folder

/// </summary>

private readonly string outFolder;

/// <summary>

/// The use embedded font

/// </summary>

private readonly bool useEmbeddedImage;

#endregion

#region Constructors

/// <summary>

/// Initializes a new instance of the <see cref="SvgTests.SvgCallbackFontTest" /> class.

/// </summary>

/// <param name="useEbeddedImage">if set to <c>true</c> [use ebedded image].</param>

/// <param name="outFolder">The out folder.</param>

public SvgCallbackImageTest(bool useEbeddedImage, string outFolder)

{

this.useEmbeddedImage = useEbeddedImage;

this.outFolder = outFolder;

}

#endregion

#region Properties

public string Link { get; set; }

#endregion

#region Methods

/// <summary>

/// Called when image resource ready.

/// </summary>

/// <param name="imageData">The resource data.</param>

/// <param name="imageType">Type of the image.</param>

/// <param name="suggestedFileName">Name of the suggested file.</param>

/// <param name="useEmbeddedImage">if set to <c>true</c> the embedded image must be used.</param>

/// <returns>

/// Returns path to saved resource. Path should be relative to target SVG document.

/// </returns>

public override string OnImageResourceReady(byte[] imageData, SvgImageType imageType, string suggestedFileName, ref bool useEmbeddedImage)

{

useEmbeddedImage = this.useEmbeddedImage;

if (useEmbeddedImage)

{

return suggestedFileName;

}

string fontFolder = this.outFolder;

if (!Directory.Exists(fontFolder))

{

Directory.CreateDirectory(fontFolder);

}

string fileName = fontFolder + @"\" + Path.GetFileName(suggestedFileName);

using (FileStream fs = new FileStream(fileName, FileMode.Create))

{

fs.Write(imageData, 0, imageData.Length);

}

return @"./" + this.Link + "/" + suggestedFileName;

}


#endregion

}

}


{{< /highlight >}}

\2. Update path int constant [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SourceFolder&linkCreation=true&fromPageId=54133163)
\3. Testing svg file with embedded images, export images and embedded images

{{< highlight java >}}

 SvgImageTester svgFontTester = new SvgImageTester();

svgFontTester.SaveWithExportImages();

svgFontTester.SaveWithEmbeddedImages();

{{< /highlight >}}

As a result the test execution be created files in folder 'Out' **auto_embedded.svg**, **auto_stream.svg** and folder 'Images', which contains image files from auto_stream.svg.

**IMAGINGNET-2456 Saving SVG with fonts embedded or exported** 
\1. Add class to project:

{{< highlight java >}}

 using System;

using System.IO;

using Aspose.Svg;

using Aspose.Svg.Options;

using ImageOptions;

using Imaging.FileFormats.Svg;

internal class SvgFontTester

{

#region Constants

private const string FontFolderName = "fonts";

private const string OutFolderName = "Out";

private const string SourceFolder = @"D:\FontTests";

private static readonly string OutFolder = Path.Combine(SourceFolder, OutFolderName);

private static readonly string FontFolder = Path.Combine(OutFolder, FontFolderName);

#endregion

#region Methods

public void ReadFileWithEmbeddedFontsAndExportToPdf()

{

this.ReadAndExportToPdf("EmbeddedFonts.svg");

}

public void ReadFileWithExportedFontsAndExportToPdf()

{

this.ReadAndExportToPdf("ExportedFonts.svg");

}

public void SaveWithEmbeddedFonts()

{

string[] files = new string[3]

{

"exportedFonts.svg", // File with exported fonts

"embeddedFonts.svg", // File with embedded fonts

"mysvg.svg" // simple file

};

for (int i = 0; i < files.Length; i++)

{

this.Save(true, files[i], 0);

}

}

public void SaveWithExportFonts()

{

string[] files = new string[3]

{

"exportedFonts.svg", // File with exported fonts

"embeddedFonts.svg", // File with embedded fonts

"mysvg.svg" // simple file

};

int[] expectedFontsCount = new int[3] {4,4,1};

for (int i = 0; i < files.Length; i++)

{

this.Save(false, files[i], expectedFontsCount[i]);

}

}

private void ReadAndExportToPdf(string inputFileName)

{

if (!Directory.Exists(OutFolder))

{

Directory.CreateDirectory(OutFolder);

}

string inputFile = Path.Combine(SourceFolder, inputFileName);

string outFile = Path.Combine(OutFolder, inputFileName + ".pdf");

using (Image image = Image.Load(inputFile))

{

image.Save(outFile,

new PdfOptions { VectorRasterizationOptions = new SvgRasterizationOptions { PageSize = image.Size } });

}

}

private void Save(bool useEmbedded, string fileName, int expectedCountFonts)

{

if (!Directory.Exists(OutFolder))

{

Directory.CreateDirectory(OutFolder);

}

string fontStoreType = useEmbedded ? "Embedded" : "Stream";

string inputFile = Path.Combine(SourceFolder, fileName);

string outFileName = Path.GetFileNameWithoutExtension(fileName) + "_" + fontStoreType + ".svg";

string outputFile = Path.Combine(OutFolder, outFileName);

string fontFolder = string.Empty;

ApsReader.ResetSvgContentCounter();

using (Image image = Image.Load(inputFile))

{

EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.BackgroundColor = Color.White;

emfRasterizationOptions.PageWidth = image.Width;

emfRasterizationOptions.PageHeight = image.Height;

string testingFileName = Path.GetFileNameWithoutExtension(inputFile);

fontFolder = Path.Combine(FontFolder, testingFileName);

image.Save(outputFile,

new SvgOptions

{

VectorRasterizationOptions = emfRasterizationOptions,

Callback =

new SvgCallbackFontTest(useEmbedded, fontFolder)

{

Link = FontFolderName + "/" + testingFileName

}

});

}

if (!useEmbedded)

{

string[] files = Directory.GetFiles(fontFolder);

if (files.Length != expectedCountFonts)

{

throw new Exception(string.Format(

"Expected count font files = {0}, Current count font files = {1}", expectedCountFonts,

files.Length));

}

}

}

#endregion

private class SvgCallbackFontTest : SvgResourceKeeperCallback

{

#region Fields

/// <summary>

/// The out folder

/// </summary>

private readonly string outFolder;

/// <summary>

/// The use embedded font

/// </summary>

private readonly bool useEmbeddedFont;

/// <summary>

/// The font counter

/// </summary>

private int fontCounter = 0;

#endregion

#region Constructors

/// <summary>

/// Initializes a new instance of the <see cref="SvgTests.SvgCallbackFontTest" /> class.

/// </summary>

/// <param name="useEbeddedFont">if set to <c>true</c> [use ebedded font].</param>

/// <param name="outFolder">The out folder.</param>

public SvgCallbackFontTest(bool useEbeddedFont, string outFolder)

{

this.useEmbeddedFont = useEbeddedFont;

this.outFolder = outFolder;

if (Directory.Exists(outFolder))

{

Directory.Delete(this.outFolder, true);

}

}

#endregion

#region Properties

public string Link { get; set; }

#endregion

#region Methods

/// <summary>

/// Called when font resource ready to be saved to storage.

/// </summary>

/// <param name="args">The arguments.</param>

/// <returns>

/// Returns path to saved resource. Path should be relative to target SVG document.

/// </returns>

/// <exception cref="System.NotImplementedException"></exception>

public override void OnFontResourceReady(FontStoringArgs args)

{

if (this.useEmbeddedFont)

{

args.FontStoreType = FontStoreType.Embedded;

}

else

{

args.FontStoreType = FontStoreType.Stream;

string fontFolder = this.outFolder;

if (!Directory.Exists(fontFolder))

{

Directory.CreateDirectory(fontFolder);

}

string fName = args.SourceFontFileName;

if (!File.Exists(fName))

{

fName = string.Format("font_{0}.ttf", this.fontCounter++);

}

string fileName = fontFolder + @"\" + Path.GetFileName(fName);

args.DestFontStream = new FileStream(fileName, FileMode.OpenOrCreate);

args.DisposeStream = true;

args.FontFileUri = "./" + this.Link + "/" + Path.GetFileName(fName);

}

}

#endregion

}

}

{{< /highlight >}}

\2. Update path int constant [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SourceFolder&linkCreation=true&fromPageId=54133163)
\3. Testing
3.1. Reading svg file with exported fonts:

{{< highlight java >}}

 SvgFontTester svgFontTester = new SvgFontTester();

svgFontTester.ReadFileWithExportedFontsAndExportToPdf();

{{< /highlight >}}

As a result the test execution be created file [**ExportedFonts**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ExportedFonts&linkCreation=true&fromPageId=54133163)**.svg.pdf** in [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SourceFolder&linkCreation=true&fromPageId=54133163)\Out.

3.2. Reading svg file with ebedded fonts:

{{< highlight java >}}

 SvgFontTester svgFontTester = new SvgFontTester();

svgFontTester.ReadFileWithEmbeddedFontsAndExportToPdf();

{{< /highlight >}}

As a result the test execution be created file [**EmbeddedFonts**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=EmbeddedFonts&linkCreation=true&fromPageId=54133163)**.svg.pdf** in [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SourceFolder&linkCreation=true&fromPageId=54133163)\Out.

3.3. Save svg to svg with embedded fonts

{{< highlight java >}}

 SvgFontTester svgFontTester = new SvgFontTester();

svgFontTester.SaveWithEmbeddedFonts();

{{< /highlight >}}

As a result the test execution be created files: **embeddedFonts_Embedded.svg** (embedded to embedded), **exportedFonts_Embedded.svg** (export to embedded) ,**mysvg_Embedded.svg** (simple to embedded) in [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SourceFolder&linkCreation=true&fromPageId=54133163)\Out.

3.4. Save svg to svg with exported fonts

{{< highlight java >}}

 SvgFontTester svgFontTester = new SvgFontTester();

svgFontTester.SaveWithExportFonts();

{{< /highlight >}}

As a result the test execution be created files: **embeddedFonts_Stream.svg** (embedded to exported), **exportedFonts_Stream.svg** (export to exported) ,**mysvg_Stream.svg** (simple to exported)
in [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SourceFolder&linkCreation=true&fromPageId=54133163)\Out, and folders with fonts: **embeddedFonts, exportedFonts, mysvg** in [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SourceFolder&linkCreation=true&fromPageId=54133163)\Out\fonts

**IMAGINGNET-2439 Add possibility to force fonts cache update**

{{< highlight java >}}

 using (PsdImage image = (PsdImage)Image.Load(@"input.psd"))

{

image.Save("NoFont.psd");

}

Console.WriteLine("You have 2 minutes to install the font");

Thread.Sleep(TimeSpan.FromMinutes(2));

OpenTypeFontsCache.UpdateCache();

using (PsdImage image = (PsdImage)Image.Load(@"input.psd"))

{

image.Save("HasFont.psd");

}

{{< /highlight >}}

**IMAGINGNET-2396 Provide setting for replacing missing fonts**

{{< highlight java >}}

 using (Image image = Image.Load("testReplacementNotAvailableFonts.psd", new PsdLoadOptions() { DefaultReplacementFont = "Arial" }))

{

PsdImage psdImage = (PsdImage)image;

psdImage.Save("result.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

**IMAGINGNET-2375 Add support for color replacement in PSD layers**

{{< highlight java >}}

 string fileName = "photooverlay_5_new";

PngOptions pngOptions = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };

using (PsdImage input = (PsdImage)Image.Load(fileName + ".psd"))

{

foreach (Layer layer in input.Layers)

{

if (layer.Name == "Maincolor")

{

layer.ReplaceNonTransparentColors(Color.Orange);

input.Save(fileName + "_nonTransparentColors_result.png", pngOptions);

input.Save(fileName + "_nonTransparentColors_result.psd");

break;

}

}

}

using (PsdImage input = (PsdImage)Image.Load(fileName + ".psd"))

{

foreach (Layer layer in input.Layers)

{

if (layer.Name == "Maincolor")

{

layer.ReplaceColor(Color.LightGreen, 40, Color.Orange);

input.Save(fileName + "_specificColor_result.png", pngOptions);

input.Save(fileName + "_specificColor_result.psd");

break;

}

}

}

{{< /highlight >}}

**IMAGINGNET-2043 Support for ODG ([OpenDocument](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=OpenDocument&linkCreation=true&fromPageId=54133163)** **graphics)**

{{< highlight java >}}

 string[] files = new string[2] {"example.odg", "example1.odg"};

string folder = @"D:\";

MetafileRasterizationOptions rasterizationOptions = new MetafileRasterizationOptions();

foreach (string file in files)

{

string fileName = Path.Combine(folder, file);

using (Image image = Image.Load(fileName))

{

rasterizationOptions.PageSize = image.Size;

string outFileName = fileName.Replace(".odg", ".png");

image.Save(outFileName,

new PngOptions

{

VectorRasterizationOptions = rasterizationOptions

});

outFileName = fileName.Replace(".odg", ".pdf");

image.Save(outFileName,

new PdfOptions

{

VectorRasterizationOptions = rasterizationOptions

});

}

}

{{< /highlight >}}

**IMAGINGNET-1842 Support for the combination of** [**ColorType**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ColorType&linkCreation=true&fromPageId=54133163) **as Grayscale &** [**CompressionType**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=CompressionType&linkCreation=true&fromPageId=54133163) **as Progressive for the** [**JpegOptions**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegOptions&linkCreation=true&fromPageId=54133163) **class**

{{< highlight java >}}

 string sourcePath = @"c:\aspose.work\IMAGINGNET\1842\src.png";

string outputPath = @"c:\aspose.work\IMAGINGNET\1842\out.jpg";

JpegOptions jpegOptions = new JpegOptions()

{

ColorType = JpegCompressionColorMode.Grayscale,

CompressionType = JpegCompressionMode.Progressive,

Quality = 100, // make the output image bigger to observe progressive scanning :)

};

using (Image image = Image.Load(sourcePath))

{

image.Save(outputPath, jpegOptions);

}

{{< /highlight >}}

**IMAGINGNET-2569 PSD Conversion CMYK to RGB with alpha channel doesn't work.**

{{< highlight java >}}

 string sourcePath = "CmykWithAlpha.psd";

string outputPath = "RgbWithAlpha.psd";

PsdOptions psdOptions = new PsdOptions();

psdOptions.ColorMode = ColorModes.Rgb;

psdOptions.CompressionMethod = CompressionMethod.RLE;

using (RasterImage image = (RasterImage)Image.Load(sourcePath))

{

image.LoadPixels(image.Bounds);

image.Save(outputPath, psdOptions);

}

{{< /highlight >}}

**IMAGINGNET-2546 Improperly computed** [**TiffFrame**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=TiffFrame&linkCreation=true&fromPageId=54133163)**.[HorizontalResolution](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=HorizontalResolution&linkCreation=true&fromPageId=54133163)**

{{< highlight java >}}

 string sourcePath = "sample.tif";

using (TiffImage tiffImage = (TiffImage)Image.Load(sourcePath))

{

foreach (TiffFrame frame in tiffImage.Frames)

{

Console.WriteLine("TiffFrame Resolution: {0}x{1}, TiffFrame Size: {2}x{3}", frame.HorizontalResolution, frame.VerticalResolution, frame.Width, frame.Height);

MemoryStream ms = new MemoryStream();

frame.Save(ms, frame.FrameOptions);

ms.Seek(0, System.IO.SeekOrigin.Begin);

using (RasterImage image = (RasterImage)Image.Load(ms))

{

Console.WriteLine("RasterImage Resolution: {0}x{1}, RasterImage Size: {2}x{3}", image.HorizontalResolution, image.VerticalResolution, image.Width, image.Height);

}

}

}

{{< /highlight >}}

**IMAGINGNET-2539 Improve performance the deconvolution filter in case low memory**

{{< highlight java >}}

 string inputFilePath = @"D:\coloredGaussImage.png";

string outputFilePth = @"D:\partialColoredGaussImage.png";

int maxAllocatedMemory = 256 * 1024 * 1024;

GaussWienerFilterOptions options = new GaussWienerFilterOptions(35, 6.5)

{

Brightness = 1

};

using (Image image = Image.Load(inputFilePath))

{

RasterImage rasterImage = image as RasterImage;

if (rasterImage == null)

{

return;

}

BlackBoxTestsController.SetMaxAllocatedBytesCount(maxAllocatedMemory);

rasterImage.Filter(image.Bounds, options);

BlackBoxTestsController.SetMaxAllocatedBytesCount(0);

image.Save(outputFilePth);

}

{{< /highlight >}}

**IMAGINGNET-2526 Converting DNG image into JPG provides output with light spots**

{{< highlight java >}}

 string folder = @"D:\dng\";

string[] fileNames = new string[3] {"L1004220.DNG", "L1004235.DNG", "L1004432.DNG"};

foreach (string fileName in fileNames)

{

string inputFileName = Path.Combine(folder, fileName);

string outFileName = inputFileName+".jpg";

using (Image image = Image.Load(inputFileName))

{

image.Save(outFileName, new JpegOptions());

}

}

{{< /highlight >}}

**IMAGINGNET-2523 Improper text rendering in generated PNG**

{{< highlight java >}}

 ResolutionSetting resSetting = new ResolutionSetting(120.0, 120.0);

PngOptions pngOptions = new PngOptions()

{

ColorType = PngColorType.TruecolorWithAlpha,

ResolutionSettings = resSetting

};

PsdOptions psdOptions = new PsdOptions() { ResolutionSettings = resSetting };

using (PsdImage image = Image.Load("presentazione generale ritaglioLight.psd") as PsdImage)

{

image.Save("result.png", pngOptions);

image.Save("result.psd", psdOptions);

}

{{< /highlight >}}

**IMAGINGNET-2517 Some png files are incorrectly read with** [**LoadOptions**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=LoadOptions&linkCreation=true&fromPageId=54133163)

{{< highlight java >}}

 using (Image image = Image.Load(@"D:\sample.png", new LoadOptions()))

{

image.Save(@"D:\sample3.png");

}

{{< /highlight >}}

**IMAGINGNET-2465 Aspose.Imaging 17.7.0: Adds evaluation message when loading SVG with venture licenser**

{{< highlight java >}}

 public void WithLicense()

{

this.SaveFile(true);

}

public void WithoutLicense()

{

this.SaveFile(false);

}

public void SaveFile(bool license)

{

string fileName = @"auto.svg";

string outFileName = license ? "withLicense.svg.png" : "withoutLicense.svg.png";

string folder = @"D:\";

string inputFile = Path.Combine(folder, fileName);

string outputFile = Path.Combine(folder, outFileName);

License lic = new License();

            lic.SetLicense(string.Empty);

using (Image image = Image.Load(inputFile))

{

if (license)

{

VentureUnitTester.LicenseVenture(image, true);

}

PngOptions options = new PngOptions();

options.VectorRasterizationOptions = new SvgRasterizationOptions() { PageSize = image.Size };

image.Save(outputFile, options);

}

}



{{< /highlight >}}

**IMAGINGNET-2462 SVG is not properly converted PNG**

{{< highlight java >}}

 string inputFileName = @"D:\test.svg";

string outFileName = @"D:\test.png";

using (Image image = Image.Load(inputFileName, new SvgLoadOptions() { DefaultHeight = 1080, DefaultWidth = 1920 }))

{

image.Save(outFileName, new PngOptions()

{

VectorRasterizationOptions = new SvgRasterizationOptions()

{

PageSize = image.Size

}

});

}

{{< /highlight >}}

**IMAGINGNET-2387 Improve performance Jpeg decoder**

{{< highlight java >}}

 string[] files = new string[]

{

"cmyk.jpg",

"rgb.jpg",

"ycbcr.jpg",

"ycck.jpg",

"grayscale.jpg",

"H2V1FancyUpsampler.jpg"

};

string folder = @"Issues\IMAGINGNET-2387";

DateTime s1 = DateTime.Now;

foreach (string file in files)

{

string fileName = Path.Combine(folder, file);

DateTime s = DateTime.Now;

for (int i = 0; i < 10; i++)

{

using (Image image = Image.Load(fileName))

{

int[] pixels = ((RasterImage)image).LoadArgb32Pixels(image.Bounds);

}

}

DateTime e = DateTime.Now;

Console.WriteLine(string.Format("{0} - {1:0.00} sec", file, (e - s).TotalSeconds));

}

DateTime e1 = DateTime.Now;

Console.WriteLine(string.Format("Total duration - {0:0.00} sec", (e1 - s1).TotalSeconds));

{{< /highlight >}}

On the current version, the value of "Total duration" should be 15-20% less than at version 17.9
For example: results on system (Windows 10, Intel Core I5 2500K, configuration - Debug)

|**Imaging Version**|**cmyk.jpg**|**rgb.jpg**|**ycbcr.jpg**|**ycck.jpg**|**grayscale.jpg**|[**H2V1FancyUpsampler**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=H2V1FancyUpsampler&linkCreation=true&fromPageId=54133163)**.jpg**|**Total**|
| :- | :- | :- | :- | :- | :- | :- | :- |
|**17.9**|9,75|0,49|0,21|6,73|0,13|19,94|37,26|
|**current**|8,35|0,24|0,16|6,46|0,11|14,33|29,66|
|**percent**|24.6|51|23.8|4|15.3|28|20.4|
Configuration Release:
Total duration (current version) = 13.1 sec
Total duration (17.9) = 15.5 sec
Percent = 15.5%

**IMAGINGNET-2379** [**UpdateText**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=UpdateText&linkCreation=true&fromPageId=54133163) **changes layer properties and fonts**

{{< highlight java >}}

 using (PsdImage image = (PsdImage)Image.Load("asianSymbols.psd"))

{

foreach (Layer layer in image.Layers)

{

if (layer is TextLayer)

{

TextLayer textLayer = (TextLayer)layer;

textLayer.UpdateText(textLayer.Text + "test");

}

}

image.Save("asianSymbolsResult.psd", new PsdOptions { CompressionMethod = CompressionMethod.RLE });

image.Save("asianSymbolsResult.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

**IMAGINGNET-2361** [**KeyNotFoundException**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=KeyNotFoundException&linkCreation=true&fromPageId=54133163) **when saving Psd image**

{{< highlight java >}}

 string path = @"John-OConnor_Spring-Reflections_example.psd";

using (RasterImage image = (RasterImage)Image.Load(path))

{

image.Save(path + ".psd", new PsdOptions()

{

ChannelsCount = 3,

CompressionMethod = Imaging.FileFormats.Psd.CompressionMethod.RLE

});

}

{{< /highlight >}}

**IMAGINGNET-1596 Dithering may work incorrectly when partial loading occurs**

{{< highlight java >}}

 string sourcePath = @"c:\aspose.work\IMAGINGNET\1596\src.png";

string outputPath = @"c:\aspose.work\IMAGINGNET\1596\out.png";

// Setting some small value for this limit engages the partial loading mechanism.

int maxAllocatedColors = 15;

using (RasterImage image = (RasterImage)Image.Load(sourcePath))

{

Helpers.BlackBox.BlackBoxTestsController.SetMaxAllocatedColorsCount(maxAllocatedColors);

try

{

// Only black and white pixels will be presented in the output image.

image.Dither(DitheringMethod.FloydSteinbergDithering, 1);

image.Save(outputPath, new Aspose.Imaging.ImageOptions.PngOptions());

}

finally

{

Helpers.BlackBox.BlackBoxTestsController.SetMaxAllocatedColorsCount(0);

}

}

{{< /highlight >}}
