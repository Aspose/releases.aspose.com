---
id: "aspose-imaging-for-net-18-2-release-notes"
slug: "aspose-imaging-for-net-18-2-release-notes"
linktitle: "Aspose.Imaging for .NET 18.2 - Release Notes"
title: "Aspose.Imaging for .NET 18.2 - Release Notes"
weight: 80
description: "Aspose.Imaging for .NET 18.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 18.2 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2455 |PSD to PDF conversion|Feature|
|IMAGINGNET-2160|Support for converting image to gray scale with setting 16bit or 8 bit|Feature|
|IMAGINGNET-1851|Support tiff deflate images with alpha|Feature|
|IMAGINGNET-2664|Fix PSD export of multiple styles for a single text layer|Enhancement|
|IMAGINGNET-2654|EMF to PDF generated blank document|Enhancement|
|IMAGINGNET-2637|Support the [interlaced Gif to non-interlaced PNG] conversion|Enhancement|
|IMAGINGNET-2635|Coordinate of left top corner is incorrect at update|Enhancement|
|IMAGINGNET-2633|Incorrect exporting EMF+ to SVG|Enhancement|
|IMAGINGNET-2632|Wrong FileFormt returned on loading BMP Images|Enhancement|
|IMAGINGNET-2627|Implement [Jpeg DCT extended sequential, Huffman. 12-bit] decoder|Enhancement|
|IMAGINGNET-2625|Improve performance Jpeg2000 decoder|Enhancement|
|IMAGINGNET-2528|Improper export of SVG export to PNG, Jpeg and BMP formats|Enhancement|
|IMAGINGNET-2380|chart axis values are improperly positioned when exporting SVG to PNG|Enhancement|
|IMAGINGNET-2304|System.IndexOutOfRangeException when load pixels from Tiff image|Enhancement|
|IMAGINGNET-2299|Bad quality image is generated for Tiff|Enhancement|
|IMAGINGNET-2286|Applying MedianFilterOptions on an image is blurring the resultant image|Enhancement|
|IMAGINGNET-2236|Converting WMF to SVG format is not working properly. It is generating SVG file but SVG file is empty|Enhancement|
|IMAGINGNET-2235|Converting EMF to SVG format is not working properly. It is generating SVG file but SVG file is empty|Enhancement|
|IMAGINGNET-2204|Converting jpeg to gray scale at 300DPI and 8BIT not working if we save the resultant image in a stream|Enhancement|
|IMAGINGNET-2101|Unable to convert 360MB TIFF file to PDF|Enhancement|
# **Public API changes:**
## **Added APIs:**
Field/Enum Aspose.Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffDeflateRgba
Method Aspose.Imaging.FileFormats.Dicom.DicomPage.#ctor(Aspose.Imaging.FileFormats.Dicom.DicomImage,System.Int32,Aspose.Imaging.LoadOptions)
Method Aspose.Imaging.FileFormats.Djvu.DjvuPage.ReleaseManagedResources
Method Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.ReleaseManagedResources
Method Aspose.Imaging.FileFormats.Webp.WebPImage.#ctor(Aspose.Imaging.RasterImage,Aspose.Imaging.LoadOptions)
Method Aspose.Imaging.FileFormats.Webp.WebPImage.#ctor(System.Int32,System.Int32,Aspose.Imaging.ImageOptions.WebPOptions,Aspose.Imaging.LoadOptions)
Method Aspose.Imaging.FileFormats.Webp.WebPImage.#ctor(System.IO.Stream,Aspose.Imaging.LoadOptions)
Method Aspose.Imaging.FileFormats.Webp.WebPImage.#ctor(System.String,Aspose.Imaging.LoadOptions)
Method Aspose.Imaging.PixelDataFormat.GetBgr(System.Int32)
Method Aspose.Imaging.PixelDataFormat.GetBgra(System.Int32)
Method Aspose.Imaging.PixelDataFormat.GetCmyk(System.Int32)
Method Aspose.Imaging.PixelDataFormat.GetGrayscale(System.Int32)
Method Aspose.Imaging.PixelDataFormat.GetGrayscaleAlpha(System.Int32)
Method Aspose.Imaging.PixelDataFormat.GetRgb(System.Int32)
Method Aspose.Imaging.PixelDataFormat.GetRgba(System.Int32)
Method Aspose.Imaging.PixelDataFormat.GetYCbCr(System.Int32)
Method Aspose.Imaging.PixelDataFormat.GetYcck(System.Int32)
Property Aspose.Imaging.FileFormats.Bmp.BmpImage.FileFormat
## **Removed APIs:**
Class Aspose.Imaging.FileFormats.Psd.PsdImage.PartialPixelLoader
Class Aspose.Imaging.RasterImage.PartialPixelLoader
Field/Enum Aspose.Imaging.RasterImage.PartialPixelLoader.pixelLoader
Field/Enum Aspose.Imaging.RasterImage.PartialPixelLoader.pixelProcessor
Method Aspose.Imaging.FileFormats.Dicom.DicomImage.ReleaseManagedResources
Method Aspose.Imaging.FileFormats.Dicom.DicomImage.SaveData(System.IO.Stream)
Method Aspose.Imaging.FileFormats.Dicom.DicomImage.SavePixelsInternal(Aspose.Imaging.Rectangle,System.Int32[])
Method Aspose.Imaging.FileFormats.Psd.PsdImage.PartialPixelLoader.#ctor(Aspose.Imaging.IRasterImageArgb32PixelLoader,Aspose.Imaging.IPartialArgb32PixelLoader)
Method Aspose.Imaging.FileFormats.Psd.PsdImage.PartialPixelLoader.Process(Aspose.Imaging.Rectangle)
Method Aspose.Imaging.FileFormats.Webp.WebPImage.DoUseRecursion(Aspose.Imaging.Image.ImageOperation)
Method Aspose.Imaging.FileFormats.Webp.WebPImage.LoadDataFromStream(System.IO.Stream)
Method Aspose.Imaging.FileFormats.Webp.WebPImage.SaveData(System.IO.Stream)
Method Aspose.Imaging.FileFormats.Webp.WebPImage.UpdateDimensions(System.Int32,System.Int32)
Method Aspose.Imaging.RasterImage.CreatePartialPixelLoader(Aspose.Imaging.IRasterImageArgb32PixelLoader,Aspose.Imaging.IPartialArgb32PixelLoader)
Method Aspose.Imaging.RasterImage.LoadPixelsInternal(Aspose.Imaging.Rectangle,Aspose.Imaging.IPartialArgb32PixelLoader)
Method Aspose.Imaging.RasterImage.PartialPixelLoader.#ctor(Aspose.Imaging.IRasterImageArgb32PixelLoader,Aspose.Imaging.IPartialArgb32PixelLoader)
Method Aspose.Imaging.RasterImage.PartialPixelLoader.Process(Aspose.Imaging.Rectangle)
# **Usage examples:**
` `**IMAGINGNET-2455 Psd to pdf conversion**

{{< highlight java >}}

 string sourceFileName = "FromRasterImageEthalon.psd";

string outputfile = "result.pdf";

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(sourceFileName))

{

PsdImage psdImage = (Aspose.Imaging.FileFormats.Psd.PsdImage)image;

PdfOptions exportOptions = new PdfOptions();

exportOptions.PdfDocumentInfo = new Aspose.Imaging.FileFormats.Pdf.PdfDocumentInfo();

psdImage.Save(outputfile, exportOptions);

}

{{< /highlight >}}

**IMAGINGNET-2160 Support for converting image to grayscale with setting 16bit or 8 bit**

{{< highlight java >}}

 JpegCompressionColorMode[] colorTypes = new JpegCompressionColorMode[]

{

JpegCompressionColorMode.Grayscale,

JpegCompressionColorMode.YCbCr,

JpegCompressionColorMode.Rgb,

JpegCompressionColorMode.Cmyk,

JpegCompressionColorMode.Ycck,

};

string[] sourceFileNames = new string[]

{

"Rgb.jpg",

"Rgb.jpg",

"Rgb.jpg",

"Rgb.jpg",

"Rgb.jpg",

};

JpegOptions options = new JpegOptions();

options.BitsPerChannel = 12;

for (int i = 0; i < colorTypes.Length; ++i)

{

options.ColorType = colorTypes[i];

string fileName = colorTypes[i] + " 12-bit.jpg";

using (Image image = Image.Load(sourceFileNames[i]))

{

image.Save(fileName, options);

}

}

{{< /highlight >}}

**IMAGINGNET-1851 Support tiff deflate images with alpha**

{{< highlight java >}}

 string inputFile = @"D:\Alpha.png";

string outputFileTiff = @"D:\Alpha.tiff";

string outputFilePng = @"D:\Alpha1.png";

//Export png with alpha channel to tiff

using (Image image = Image.Load(inputFile))

{

TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffDeflateRgba);

image.Save(outputFileTiff, options);

}

//Export tiff with alpha channel to png

using (Image image = Image.Load(outputFileTiff))

{

Assert.AreEqual(((RasterImage)image).HasAlpha, true);

image.Save(outputFilePng, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

Result file "Alpha1.png" must equal the input file - "Alpha.png"

**IMAGINGNET-2664 Fix PSD export of multiple styles for a single text layer**

{{< highlight java >}}

 using (PsdImage image = (PsdImage)Image.Load("original.psd"))

{

image.Save("exported.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

**IMAGINGNET-2654 Emf to pdf generated blank document [.Net]**

{{< highlight java >}}

 var input = @"IMAGINGNET-2654\1003.emf";

using (Image image = Image.Load(input))

{

EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

{

BackgroundColor = Color.WhiteSmoke,

PageWidth = image.Width / 2,

PageHeight = image.Height / 2,

};

image.Save(input + ".png", new PngOptions() { VectorRasterizationOptions = emfRasterization });

image.Save(input + ".pdf", new PdfOptions() { VectorRasterizationOptions = emfRasterization });

}

{{< /highlight >}}

**IMAGINGNET-2637 Support the [interlaced Gif to non-interlaced Png] conversion**

{{< highlight java >}}

 string inputPath = "transbugs.gif";

string outputPath = "transbugs.gif.interlaced.png";

PngOptions options = new PngOptions();

options.ColorType = PngColorType.TruecolorWithAlpha;

options.Progressive = true;

using (Image image = Image.Load(inputPath))

{

image.Save(outputPath, options);

}

{{< /highlight >}}

{{< highlight java >}}

 string inputPath = "6.gif";

string outputPath = "6.gif.interlaced.png";

PngOptions options = new PngOptions();

options.ColorType = PngColorType.Truecolor;

options.Progressive = true;

using (Image image = Image.Load(inputPath))

{

image.Save(outputPath, options);

}

{{< /highlight >}}

**IMAGINGNET-2635 Coordinate of left top corner is incorrect at update [.Net]**

{{< highlight java >}}

 string sourceFileName = "logodpwit_006.psd";

string outFileNamePngClient = "logodpwit_006_client.png";

string outFileNamePngTopLeftPart = "logodpwit_006_topLeftPart.png";

string outFileNamePngTopLeftFull = "logodpwit_006_topLeftFull.png";

string outFileNamePngBottomRightPart = "logodpwit_006_bottomRightPart.png";

string outFileNamePngBottomRightFull = "logodpwit_006_bottomRightFull.png";

PngOptions pngOptions = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };

PsdImage image;

TextLayer textLayer;

using (image = Image.Load(sourceFileName) as PsdImage)

{

foreach (Layer layer in image.Layers)

{

textLayer = layer as TextLayer;

if (textLayer != null && textLayer.Name == "Layer II")

{

// client's case

textLayer.UpdateText(textLayer.Text, new Point(583, 457));

}

}

image.Save(outFileNamePngClient, pngOptions);

}

using (image = Image.Load(sourceFileName) as PsdImage)

{

foreach (Layer layer in image.Layers)

{

textLayer = layer as TextLayer;

if (textLayer != null && textLayer.Name == "Layer II")

{

// partially visible on top left

textLayer.UpdateText(textLayer.Text, new Point(-5, -50));

}

}

image.Save(outFileNamePngTopLeftPart, pngOptions);

}

using (image = Image.Load(sourceFileName) as PsdImage)

{

foreach (Layer layer in image.Layers)

{

textLayer = layer as TextLayer;

if (textLayer != null && textLayer.Name == "Layer II")

{

// out of bounds on top left

textLayer.UpdateText(textLayer.Text, new Point(-50, -200));

}

}

image.Save(outFileNamePngTopLeftFull, pngOptions);

}

using (image = Image.Load(sourceFileName) as PsdImage)

{

foreach (Layer layer in image.Layers)

{

textLayer = layer as TextLayer;

if (textLayer != null && textLayer.Name == "Layer II")

{

// partially visible on bottom right

textLayer.UpdateText(textLayer.Text, new Point(image.Bounds.Right - 50, image.Bounds.Bottom - 50));

}

}

image.Save(outFileNamePngBottomRightPart, pngOptions);

}

using (image = Image.Load(sourceFileName) as PsdImage)

{

foreach (Layer layer in image.Layers)

{

textLayer = layer as TextLayer;

if (textLayer != null && textLayer.Name == "Layer II")

{

// out of bounds on bottom right

textLayer.UpdateText(textLayer.Text, new Point(image.Bounds.Right + 50, image.Bounds.Bottom + 200));

}

}

image.Save(outFileNamePngBottomRightFull, pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2633 Incorrect exporting Emf+ to Svg**

{{< highlight java >}}

 string fileName = @"powerpoint_emf.emf";

string baseFolder = @"D:\";

string inputFile = Path.Combine(baseFolder, fileName);

string outputFile = Path.Combine(baseFolder, fileName+".svg");

using (Image image = Image.Load(inputFile))

{

EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

rasterizationOptions.PageWidth = image.Width;

rasterizationOptions.PageHeight = image.Height;

image.Save(outputFile, new SvgOptions() { VectorRasterizationOptions = rasterizationOptions });

}

{{< /highlight >}}

**IMAGINGNET-2632 Wrong** [**FileFormt**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormt&linkCreation=true&fromPageId=61542605) **returned on loading BMP Images [.Net]**

{{< highlight java >}}

 string input = "tiger.bmp";

using (Image image = Image.Load(input))

{

if (image.FileFormat != FileFormat.Bmp)

{

throw new Exception();

}

}


{{< /highlight >}}

**IMAGINGNET-2627 Implement [Jpeg DCT extended sequental, Huffman. 12-bit] decoder** 
Please use the following code to encode image in [Jpeg DCT extended sequental, Huffman. 12-bit] format:

{{< highlight java >}}

 // Many medical imaging and traffic systems create and process 12-bit JPEG images which are normally grayscale images.

// 12-bit JPEGs are used when there is a need of a higher accuracy. 12-bit JPEG is rare and some viewers cannot open

// this standard which causes inconveniences. Usually 12 bit grayscale JPEG is used to store medical images produced

// by X-ray or microscope devices.

// 12-bit JPEG is rare and some viewers cannot open this standard which causes inconveniences.

// I was able to open it with JpegSnoop and NewView Graphics' File Viewer.

JpegCompressionColorMode[] colorTypes = new JpegCompressionColorMode[]

{

JpegCompressionColorMode.Grayscale,

JpegCompressionColorMode.YCbCr,

};

string[] sourceFileNames = new string[]

{

"Rgb.jpg",

"Rgb.jpg",

};

string[] outputFileNames = new string[]

{

"Grayscale 12-bit.jpg",

"YCbCr 12-bit.jpg",

};

string dir = @"testdata\Issues\IMAGINGNET-2627\";

JpegOptions options = new JpegOptions();

options.BitsPerChannel = 12;

for (int i = 0; i < colorTypes.Length; ++i)

{

options.ColorType = colorTypes[i];

using (Image image = Image.Load(dir + sourceFileNames[i]))

{

image.Save(dir + outputFileNames[i], options);

}

}

{{< /highlight >}}

Please use the following code to decode [Jpeg DCT extended sequental, Huffman. 12-bit] image:

{{< highlight java >}}

 // 12-bit JPEG is rare and some viewers cannot open this standard which causes inconveniences.

// I was able to open it with JpegSnoop and NewView Graphics' File Viewer.

string dir = @"testdata\Issues\IMAGINGNET-2627\";

string[] sourceFileNames = new string[]

{

"Grayscale 12-bit.jpg",

"YCbCr 12-bit.jpg",

"Grayscale 12-bit NewView.jpg", // generated with NewView Graphics' File Viewer

"YCbCr 12-bit NewView.jpg", // generated with NewView Graphics' File Viewer

};

string[] outputFileNames = new string[]

{

"Decoded Grayscale Jpeg 12-bit.png",

"Decoded YCbCr Jpeg 12-bit.png",

"Decoded Grayscale Jpeg 12-bit.png",

"Decoded YCbCr Jpeg 12-bit.png",

};

PngOptions options = new PngOptions();

for (int i = 0; i < sourceFileNames.Length; ++i)

{

// Load Jpeg DCT 12-bit and save it to PNG.

using (Image image = Image.Load(dir + sourceFileNames[i]))

{

image.Save(dir + outputFileNames[i], options);

}

}

{{< /highlight >}}

**IMAGINGNET-2625 Improve performance Jpeg2000 decoder**

{{< highlight java >}}

 public void TestByBounds()

{

var p = @"C:\Work\aspose.imaging.net\test\testdata\Images\Jpeg2000\";

TestByBounds(p + "testBig.j2k", 0, 6 * 5);

TestByBounds(p + "multi.jpx", 0, 15 * 5);

TestByBounds(p + "17501_l.jp2", 0, 5);

TestByBounds(p + "17501_c.jp2", 0, 7);

}

private static void TestByBounds(string filePath, int height = 0, int C = 500)

{

GC.Collect();

int t = 0;

Stopwatch sw = Stopwatch.StartNew();

using (RasterImage image = (RasterImage)Image.Load(filePath))

{

for (int i = 0; i < C; i++)

{

int[] pixels = image.LoadArgb32Pixels(

height == 0 ? image.Bounds

: new Rectangle(0, i, image.Width, height));

t += pixels.Length;

}

}

Console.WriteLine("ByBounds " + Path.GetFileName(filePath) + ": " + sw.Elapsed + " " + t);

}


{{< /highlight >}}

|**File**|**old**|**new**|**Performance**|
| :- | :- | :- | :- |
|testBig.j2k|00:05:33|00:05:09|7%|
|multi.jpx|00:06:42|00:04:50|28%|
|17501_l.jp2|00:06:37|00:05:47|13%|
|17501_c.jp2|00:04:07|00:04:16|-3%|
**IMAGINGNET-2528 Improper export of SVG export to PNG, Jpeg and BMP formats**

{{< highlight java >}}

 string fileName = @"file1.svg";

string baseFolder = @"D:\";

string inputFile = Path.Combine(baseFolder, fileName);

string outputFile = Path.Combine(baseFolder, fileName+".png");

using (Image image = Image.Load(inputFile, new SvgLoadOptions() {DefaultHeight = 1275, DefaultWidth = 1200})

)

{

image.Save(outputFile,

new PngOptions()

{

VectorRasterizationOptions = new SvgRasterizationOptions() {PageSize = image.Size}

});

}

{{< /highlight >}}

**IMAGINGNET-2380 chart axis values are improperly positioned when exporting SVG to PNG**

{{< highlight java >}}

 string fileName = "SvgData.svg";

string baseFolder = @"D:\";

string inputFile = Path.Combine(baseFolder, fileName);

string outputFile = Path.Combine(baseFolder, fileName+".png");

using (Image image = Image.Load(inputFile, new SvgLoadOptions() { DefaultHeight = 1080, DefaultWidth = 1920 }))

{

image.Save(outputFile, new PngOptions() { VectorRasterizationOptions = new

SvgRasterizationOptions() { PageSize = image.Size } });

}

{{< /highlight >}}

**IMAGINGNET-2304 System.[IndexOutOfRangeException](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=IndexOutOfRangeException&linkCreation=true&fromPageId=61542605)** **when load pixels from Tiff image**

{{< highlight java >}}

 string sourceFilePath = "UnspecifiedAlpha.tif";

string outputFilePath = "UnspecifiedAlpha PackBits Out.jpg";

Helpers.BlackBox.BlackBoxTestsController.SetMaxAllocatedBytesCount(512);

try

{

using (TiffImage image = (TiffImage)Image.Load(sourceFilePath))

{

image.Save(outputFilePath, new JpegOptions(), image.Bounds);

}

}

finally

{

Helpers.BlackBox.BlackBoxTestsController.SetMaxAllocatedBytesCount(0);

}

{{< /highlight >}}

**IMAGINGNET-2286 Applying** [**MedianFilterOptions**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=MedianFilterOptions&linkCreation=true&fromPageId=61542605) **on an image is bluring the resultant image**

{{< highlight java >}}

 string dir = @"c:\aspose.work\IMAGINGNET\2286\";

string inputFileName = "bw text.tiff";

for (int size = 1; size < 6; ++size)

{

string outputFileName = string.Format("bw text median filter {0}x{0}.tiff", size);

ImageFilters.FilterOptions.MedianFilterOptions options = new ImageFilters.FilterOptions.MedianFilterOptions(size);

using (RasterImage image = (RasterImage)Image.Load(dir + inputFileName))

{

image.Filter(image.Bounds, options);

image.Save(dir + outputFileName);

}

}

{{< /highlight >}}

{{< highlight java >}}

 string dir = @"c:\aspose.work\IMAGINGNET\2286\";

string inputFileName = "skewpng.tiff";

for (int size = 1; size < 6; ++size)

{

string outputFileName = string.Format("skewpng median filter {0}x{0}.tiff", size);

ImageFilters.FilterOptions.MedianFilterOptions options = new ImageFilters.FilterOptions.MedianFilterOptions(size);

using (RasterImage image = (RasterImage)Image.Load(dir + inputFileName))

{

image.Filter(image.Bounds, options);

image.Save(dir + outputFileName);

}

}

{{< /highlight >}}

**IMAGINGNET-2236 Converting WMF to SVG format is not working properly. It is generating SVG file but SVG file is empty**

{{< highlight java >}}

 string fileName = "000096_image73.wmf";

string baseFolder = @"D:\";

string inputFile = Path.Combine(baseFolder, fileName);

string outputFile = Path.Combine(baseFolder, fileName+".svg");

using (Image image = Image.Load(inputFile))

{

WmfRasterizationOptions wmfRasterizationOptions = new WmfRasterizationOptions()

{

BackgroundColor = Color.White,

PageWidth = image.Width,

PageHeight = image.Height,

};

image.Save(outputFile,

new SvgOptions() {VectorRasterizationOptions = wmfRasterizationOptions});

}

{{< /highlight >}}

**IMAGINGNET-2235 Converting EMF to SVG format is not working properly. It is generating SVG file but SVG file is empty**

{{< highlight java >}}

 string[] fileNames = {"000096_image86.emf", "000096_image84.emf", "000097_image2.emf", "000097_image3.emf"};

string baseFolder = @"D:\2235";

foreach (string fileName in fileNames)

{

string inputFile = Path.Combine(baseFolder, fileName);

string outputFile = Path.Combine(baseFolder, fileName+".svg");

using (Image image = Image.Load(inputFile))

{

EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions

{

BackgroundColor = Color.White,

PageWidth = image.Width,

PageHeight = image.Height

};

image.Save(outputFile,

new SvgOptions {VectorRasterizationOptions = emfRasterizationOptions});

}

}

{{< /highlight >}}
