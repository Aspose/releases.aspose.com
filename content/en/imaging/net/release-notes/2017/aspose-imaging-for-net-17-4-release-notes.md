---
id: "aspose-imaging-for-net-17-4-release-notes"
slug: "aspose-imaging-for-net-17-4-release-notes"
linktitle: "Aspose.Imaging for .NET 17.4 - Release notes"
title: "Aspose.Imaging for .NET 17.4 - Release notes"
weight: 60
description: "Aspose.Imaging for .NET 17.4 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 17.4 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-1604|How to determine if the image is transparent or not|Feature|
|` `IMAGINGNET-2290|EMF image is not converted|Bug|
|IMAGINGNET-2280|Stream is unexpectedly closed in multithreaded environment|Bug|
|IMAGINGNET-2255|FontSettings.addFontsFolder only loads TTF fonts|Bug|
|IMAGINGNET-2251|Saving of large PNG images leads to black resulting images|Bug|
|IMAGINGNET-2224|Buffer overflows in PNG for Compact Framework|Bug|
|IMAGINGNET-2214|Improve memory usage of DNG file format|Enhancement|
|IMAGINGNET-2211|Converting SVG to PNG image is not showing proper shapes in PNG file|Bug|
|IMAGINGNET-2150|Support for converting SVG to PDF|Enhancement|
|IMAGINGNET-2148|Converting SVG to raster image (PNG in this case) file is showing blank resultant PNG file|Enhancement|
|IMAGINGNET-2140|Improve quality when resized|Enhancement|
|IMAGINGNET-1968|TIFF images with JPEG compression should support all possible bits per sample combinations|Enhancement|
|IMAGINGNET-1615|Implementation of rate control algorithm for Aspose.Imaging Jpeg-2000 codec|Enhancement|
# **Public API changes:**
## **Added APIs:**
Field/Enum Aspose.Imaging.ResizeType.HighQualityResample

Method Aspose.Imaging.RasterImage.ReadArgb32ScanLine(System.Int32)

Method Aspose.Imaging.RasterImage.WriteArgb32ScanLine(System.Int32,System.Int32[])

Property Aspose.Imaging.FileFormats.Dicom.DicomImage.ImageOpacity

Property Aspose.Imaging.FileFormats.Djvu.DjvuImage.ImageOpacity

Property Aspose.Imaging.FileFormats.Gif.GifImage.ImageOpacity

Property Aspose.Imaging.FileFormats.Tiff.TiffImage.ImageOpacity

Property Aspose.Imaging.FileFormats.Webp.WebPImage.ImageOpacity

Property Aspose.Imaging.ImageOptions.Jpeg2000Options.CompressionRatios

Property Aspose.Imaging.ImageOptions.TiffOptions.TileByteCounts

Property Aspose.Imaging.ImageOptions.TiffOptions.TileLength

Property Aspose.Imaging.ImageOptions.TiffOptions.TileOffsets

Property Aspose.Imaging.ImageOptions.TiffOptions.TileWidth

Property Aspose.Imaging.PixelDataFormat.Caption

Property Aspose.Imaging.RasterImage.ImageOpacity
## **Removed APIs:**
Nothing has been removed
# **Usage examples:**
**IMAGINGNET-1604 How to determine if the image is transparent or not**

{{< highlight java >}}

 string filePath = "Flower.png"; // specify your path

using (PngImage image = (PngImage)Image.Load(filePath))

{

float opacity = image.ImageOpacity; // opacity = 0,470798

Console.WriteLine(opacity);

if (opacity == 0)

{

// The image is fully transparent.

}

}

{{< /highlight >}}

**IMAGINGNET-2290 Emf image is not converted properly**

{{< highlight java >}}

 var testFolder = @"";

using (var emf = (EmfImage)Image.Load(Path.Combine(testFolder, "input.emf")))

{

var vectorRasterizationOptions = new EmfRasterizationOptions();

vectorRasterizationOptions.PageWidth = emf.Width;

vectorRasterizationOptions.PageHeight = emf.Height;

var pngOptions = new PngOptions

{

VectorRasterizationOptions = vectorRasterizationOptions

};

emf.Save(Path.Combine(testFolder, "output.png"), pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2280 Stream is unexpectedly closed in multi-threaded environment**

{{< highlight java >}}

 public void ImagingNet2280Test()

{

string imagePath = @"C:\test\input.jpg";

List<Thread> threads = new List<Thread>();

List<bool> statuses = new List<bool>();

object[] parametersList = new object[] { imagePath, statuses };

for (int i = 0; i < 100; i++)

{

Thread thread = new Thread(new ParameterizedThreadStart(LoadImage));

threads.Add(thread);

thread.Start(parametersList);

}

JoinAllThreads(threads);

foreach (bool status in statuses)

{

if (!status)

{

throw new Exception("Error: The source stream was closed");

}

}

Console.WriteLine("Processing is finished. All streams are opened");

}

private static void LoadImage(object parameters)

{

object[] parametersList = (object[]) parameters;

string filePath = (string) parametersList[0];

List<bool> statuses = (List<bool>)parametersList[1];

using (FileStream stream = File.OpenRead(filePath))

{

using (Image image = Image.Load(stream))

{

}

lock (statuses)

{

statuses.Add(stream.CanRead);

}

}

}

private static void JoinAllThreads(IEnumerable<Thread> threads)

{

foreach (Thread thread in threads)

{

thread.Join();

}

}

{{< /highlight >}}

**IMAGINGNET-2255** [**FontSettings**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FontSettings&linkCreation=true&fromPageId=40143932)**.addFontsFolder only loads TTF fonts**

Inorder to verify, please perform following steps:


\1. Remove all fonts "**Ms Mincho**" from system
\2. Download font **msmincho.ttc** and copy to folder "D:\font" or another
\3. Execute the following code

{{< highlight java >}}

 FontSettings.SetFontsFolder(@"D:\Font\");

EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(new Rectangle(0,0,150,150),new Size(15000,15000),new Size(150,150) );

Font font = new Font("MS Mincho", 20);

graphics.DrawString("MS Mincho",font, Color.Blue, 0, 50);

using (EmfImage image = graphics.EndRecording())

{

PdfOptions bmpOptions = new PdfOptions();

bmpOptions.VectorRasterizationOptions = new EmfRasterizationOptions()

{

PageHeight = 1000,

PageWidth = 1000,

BackgroundColor = Color.WhiteSmoke

};

image.Save(@"D:\1.pdf",bmpOptions);

}

{{< /highlight >}}

\4. The generated output PDF file will contain text MS Mincho typed in MS Mincho.

\5. Then execute the following code, where **FontSettings**.**SetFontsFolder** is disabled.

{{< highlight java >}}

 //FontSettings.SetFontsFolder(@"D:\Font\");

EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(new Rectangle(0,0,150,150),new Size(15000,15000),new Size(150,150) );

Font font = new Font("MS Mincho", 20);

graphics.DrawString("MS Mincho",font, Color.Blue, 0, 50);

using (EmfImage image = graphics.EndRecording())

{

PdfOptions bmpOptions = new PdfOptions();

bmpOptions.VectorRasterizationOptions = new EmfRasterizationOptions()

{

PageHeight = 1000,

PageWidth = 1000,

BackgroundColor = Color.WhiteSmoke

};

image.Save(@"D:\2.pdf",bmpOptions);

}

{{< /highlight >}}

**IMAGINGNET-2251 Saving of large PNG images leads to black resulting images**

{{< highlight java >}}

 string[] fileNames = new string[] { "BigProgressive.png", "big.png" };

string baseDir = @"F:\Large Images";

string outputDir = @"F:\Large Images";

foreach (string fileName in fileNames)

{

using (RasterImage image = (RasterImage)Image.Load(Path.Combine(baseDir, fileName)))

{

image.Save(Path.Combine(outputDir, fileName.Replace(".png", "_result.png")));

}

}

{{< /highlight >}}

**IMAGINGNET-2224 Buffer overflow in Png for Compact Framework**

{{< highlight java >}}

 string inputFile = @"D:\tiger0.png";

string outputFile = @"D:\tiger0_result.png";

int[] etalonPixels;

int[] actualPixels;

Rectangle etalonBounds;

Rectangle actualBounds;

using (RasterCachedImage image = (RasterCachedImage)Image.Load(inputFile))

{

etalonBounds = image.Bounds;

etalonPixels = image.LoadArgb32Pixels(image.Bounds);

image.Save(outputFile);

}

using (RasterCachedImage image = (RasterCachedImage)Image.Load(outputFile))

{

actualBounds = image.Bounds;

actualPixels = image.LoadArgb32Pixels(image.Bounds);

}

if (!etalonBounds.Equals(actualBounds))

{

throw new Exception(string.Format("Etalon bounds = {0}, Actual bounds = {1}", etalonBounds, actualBounds));

}

if (etalonPixels.Length != actualPixels.Length)

{

throw new Exception(string.Format("Etalon pixel count = {0}, Actual pixel count = {1}", etalonPixels.Length, actualPixels.Length));

}

for (int i = 0; i < etalonPixels.Length; i++)

{

if (actualPixels[i] != etalonPixels[i])

{

throw new Exception(string.Format("Etalon pixel[{2}] = {0}, Actual pixel[{2}] = {1}", etalonPixels[i], actualPixels[i],i));

}

}

Console.WriteLine("The example executed success !");

{{< /highlight >}}

**IMAGINGNET-2214 Improve memory usage of DNG file format**

{{< highlight java >}}

 string path = @"";

string input = path + "berries-raw.dng";

string output = path + "result.tiff";

BlackBoxTestsController.SetMaxAllocatedBytesCount(1000000000);

using (DngImage image = (DngImage)Image.Load(input))

{

image.Save(output, new TiffOptions(TiffExpectedFormat.TiffJpegYCbCr));

}

{{< /highlight >}}

**IMAGINGNET-2211 Converting SVG to PNG image is not showing proper shapes in PNG file**

{{< highlight java >}}

 string sourceFilePath = @"input.svg";

string destFilePath = @"result.png";

using (SvgImage image = (SvgImage)Aspose.Imaging.Image.Load(sourceFilePath))

{

SvgRasterizationOptions rasterizationOptions = new SvgRasterizationOptions();

rasterizationOptions.PageWidth = image.Width;

rasterizationOptions.PageHeight = image.Height;

PngOptions pngOptions = new PngOptions();

pngOptions.VectorRasterizationOptions = rasterizationOptions;

image.Save(destFilePath, pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2150 Support for converting SVG to PDF**

{{< highlight java >}}

 string sourceFilePath = @"Mozilla_Firefox.svg";

string destFilePath = @"Mozilla_Firefox.pdf";

using (SvgImage image = (SvgImage)Image.Load(sourceFilePath))

{

PdfOptions pdfOptions = new PdfOptions();

SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();

pdfOptions.VectorRasterizationOptions = svgRasterizationOptions;

pdfOptions.VectorRasterizationOptions.PageWidth = image.Width;

pdfOptions.VectorRasterizationOptions.PageHeight = image.Height;

image.Save(destFilePath, pdfOptions);

}

{{< /highlight >}}

**IMAGINGNET-2148 Converting SVG to raster image (PNG in this case) file is showing blank resultant PNG file**

{{< highlight java >}}

 string sourceFilesDirectory = @"F:\SourceDir";

string destDirectory = @"F:\SourceDir\Results";

string[] files = Directory.GetFiles(sourceFilesDirectory);

foreach (string file in files)

{

string fileName = string.Format("{0}_result.png", Path.GetFileNameWithoutExtension(file));

string destPath = Path.Combine(destDirectory, fileName);

using (SvgImage image = (SvgImage)Aspose.Imaging.Image.Load(file))

{

SvgRasterizationOptions rasterizationOptions = new SvgRasterizationOptions();

rasterizationOptions.PageWidth = image.Width;

rasterizationOptions.PageHeight = image.Height;

PngOptions pngOptions = new PngOptions();

pngOptions.VectorRasterizationOptions = rasterizationOptions;

image.Save(destPath, pngOptions);

}

}

{{< /highlight >}}

**IMAGINGNET-2140 Improve quality when resized**

{{< highlight java >}}

 using (Image image = Image.Load(@"D:\big.jpg"))

{

image.ResizeWidthProportionally(199, ResizeType.HighQualityResample);

image.Save(@"D:\AsposeHQ.jpg");

}

{{< /highlight >}}

**IMAGINGNET-1968 TIFF images with JPEG compression should support all possible bits per sample combinations**

{{< highlight java >}}

 TiffOptions options = new TiffOptions(TiffExpectedFormat.Default);

options.Compression = TiffCompressions.Jpeg;

options.Photometric = TiffPhotometrics.Rgb;

// If BitsPerSample < 8, lossless JPEG compression takes place.

options.BitsPerSample = new ushort[] { 2, 2, 2 };

// Specify paths to the source and decoded images

string srcImagePath = "Rgb 24bit Source.png";

string decodedTiffImagePath = "TIFF Rgb 2bit Lossless Decoded.png";

using (MemoryStream tiffStream = new MemoryStream())

{

// Convert the source PNG #1 to TIFF with lossless JPEG compression.

using (Image image = Image.Load(srcImagePath))

{

image.Save(tiffStream, options);

}

// Load TIFF and save it to PNG again. This is PNG #2.

tiffStream.Position = 0;

using (Image image = Image.Load(tiffStream))

{

image.Save(decodedTiffImagePath, new PngOptions());

}

}

{{< /highlight >}}

**IMAGINGNET-1615 Implementation of rate control algorithm for Aspose.Imaging Jpeg-2000 codec**

{{< highlight java >}}

 public void example()

{

string folder = @"D:\Jpeg2000\";

string sourcefileName = folder + "sample.bmp";

const int rateCount = 4;

int[][] compressionRatios = new int[rateCount][]

{

new int[1] {100}, //High compress

new int[1] {30}, //Medium compress

new int[1] {1}, //Low compress (lossless)

new int[3] {40, 30, 20} //Different layers

};

string[] destFileNames = new string[rateCount]

{

"1_HighCompress",

"2_MediumCompress",

"3_LowCompress",

"4_DifferentLayers"

};

long[] maxFileSizes = new long[rateCount]

{

6 * 1024, //High compress ~6 kb

19 * 1024, //Medium compress ~19 kb

81 * 1024, //Low compress ~81 kb

28 * 1024 //Different layers ~28 kb

};

Jpeg2000Codec[] codecs = new Jpeg2000Codec[2]

{

Jpeg2000Codec.J2K,

Jpeg2000Codec.Jp2

};

Jpeg2000Options options = new Jpeg2000Options();

foreach (var codec in codecs)

{

options.Codec = codec;

string ext = codec == Jpeg2000Codec.J2K ? ".j2k" : ".jp2";

for (int i = 0; i < compressionRatios.Length; i++)

{

string destFileName = folder + destFileNames[i] + ext;

using (Image image = Image.Load(sourcefileName))

{

options.CompressionRatios = compressionRatios[i];

image.Save(destFileName, options);

}

FileInfo fileInfo = new FileInfo(destFileName);

long fileSize = fileInfo.Length;

if (fileSize > maxFileSizes[i])

{

throw new TestException(string.Format("Wrong file size for the current compression ratio, index - {0}", i));

}

}

}

}

{{< /highlight >}}
