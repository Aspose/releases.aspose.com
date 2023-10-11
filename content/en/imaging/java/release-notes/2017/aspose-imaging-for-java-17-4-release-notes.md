---
id: "aspose-imaging-for-java-17-4-release-notes"
slug: "aspose-imaging-for-java-17-4-release-notes"
linktitle: "Aspose.Imaging for Java 17.4 - Release Notes"
title: "Aspose.Imaging for Java 17.4 - Release Notes"
weight: 60
description: "Aspose.Imaging for Java 17.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 17.4 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-685|Implementation of rate control algorithm for Aspose.Imaging Jpeg-2000 codec|Enhancement|
|IMAGINGJAVA-684|TIFF images with JPEG compression should support all possible bits per sample combinations|Enhancement|
|IMAGINGJAVA-683|Improve quality when resized|Enhancement|
|IMAGINGJAVA-682|Converting SVG to raster image (PNG in this case) file is showing blank resultant PNG file|Enhancement|
|IMAGINGJAVA-681|Support for converting SVG to PDF|Enhancement|
|IMAGINGJAVA-680|Converting SVG to PNG image is not showing proper shapes in PNG file|Enhancement|
|IMAGINGJAVA-679|Improve memory usage of DNG file format|Enhancement|
|IMAGINGJAVA-678|Saving of large PNG images leads to black resulting images|Enhancement|
|IMAGINGJAVA-677|Stream is unexpectedly closed in multithreaded environment|Enhancement|
|IMAGINGJAVA-676|Emf image is not converted properly|Enhancement|
|IMAGINGJAVA-643|FontSettings.addFontsFolder only loads TTF fonts|Enhancement|
# **Usage examples:**
**IMAGINGJAVA-685 Implementation of rate control algorithm for Aspose.Imaging Jpeg-2000 codec**

{{< highlight java >}}

 String folder = "C:\\temp\\Jpeg2000\\";

String sourcefileName = "C:\\temp\\sample.bmp";

int[][] compressionRatios = new int[][] { //High compress

new int[] { 100 }, //Medium compress

new int[] { 30 }, //Low compress (lossless)

new int[] { 1 }, //Different layers

new int[] { 40, 30, 20 } };

long[] maxFileSizes = new long[]

{

6 * 1024, //High compress ~6 kb

19 * 1024, //Medium compress ~19 kb

82 * 1024, //Low compress ~81 kb

28 * 1024 //Different layers ~28 kb

};

String[] destFileNames = new String[] { "1_HighCompress", "2_MediumCompress", "3_LowCompress", "4_DifferentLayers" };

int[] codecs = new /*Jpeg2000Codec*/ int[] { Jpeg2000Codec.J2K, Jpeg2000Codec.Jp2 };

Jpeg2000Options options = new Jpeg2000Options();

for (int codec : codecs)

{

options.setCodec(codec);

String ext = codec == Jpeg2000Codec.J2K ? ".j2k" : ".jp2";

for (int i = 0; i < compressionRatios.length; i++)

{

String destFileName = folder + destFileNames[i] + ext;

final Image image = Image.load(sourcefileName);

try /*JAVA: was using*/

{

options.setCompressionRatios(compressionRatios[i]);

image.save(destFileName, options);

}

finally

{

if (image != null)

(image).dispose();

}

File f = new File(destFileName);

if (f.length() > maxFileSizes[i])

{

throw new AssertionError(String.format("Wrong file size for the current compression ratio, index - %d", i));

}

}

}

{{< /highlight >}}

**IMAGINGJAVA-684 TIFF images with JPEG compression should support all possible bits per sample combinations**

{{< highlight java >}}

 TiffOptions options = new TiffOptions(TiffExpectedFormat.Default);

options.setCompression(TiffCompressions.Jpeg);

options.setPhotometric(TiffPhotometrics.Rgb);

// If BitsPerSample < 8, lossless JPEG compression takes place.

options.setBitsPerSample(new int[] { 2, 2, 2 });

// Specify paths to the source and decoded images

String srcImagePath = "Rgb 24bit Source.png";

String decodedTiffImagePath = "TIFF Rgb 2bit Lossless Decoded.png";

ByteArrayOutputStream tiffStream = new ByteArrayOutputStream();

// Convert the source PNG #1 to TIFF with lossless JPEG compression.

Image image = Image.load(srcImagePath);

try

{

image.save(tiffStream, options);

}

finally

{

image.dispose();

}

// Load TIFF and save it to PNG again. This is PNG #2.

Image image2 = Image.load(new ByteArrayInputStream(tiffStream.toByteArray()));

try

{

image2.save(decodedTiffImagePath, new PngOptions());

}

finally

{

image2.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-683 Improve quality when resized**

{{< highlight java >}}

 Image image = Image.load("big.jpg");

try

{

image.resizeWidthProportionally(199, ResizeType.HighQualityResample);

image.save("AsposeHQ.jpg");

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-682 Converting SVG to raster image (PNG in this case) file is showing blank resultant PNG file**

{{< highlight java >}}

 String srcPath = "SVG-from-VISIO-2010.svg";

String destPath = "SVG-from-VISIO-2010_svg.png";

// Load an existing SVG image as Image

Image image = Image.load(srcPath);

// Convert the Image to SvgImage

try

{

// Create an instance of PngOptions class

PngOptions options = new PngOptions();

// Call the save method, provide output path and PngOptions to convert the SVG file to PNG and save the output

image.save(destPath, options);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-681 Support for converting SVG to PDF**

{{< highlight java >}}

 String sourceFilePath = "Mozilla_Firefox.svg";

String destFilePath = "Mozilla_Firefox.pdf";

[SvgImage] image = ([SvgImage])Image.load(sourceFilePath);

try

{

PdfOptions pdfOptions = new PdfOptions();

SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();

svgRasterizationOptions.setPageWidth(image.getWidth());

svgRasterizationOptions.setPageHeight(image.getHeight());

pdfOptions.setVectorRasterizationOptions(svgRasterizationOptions);

image.save(destFilePath, pdfOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-680 Converting SVG to PNG image is not showing proper shapes in PNG file**

{{< highlight java >}}

 com.aspose.imaging.fileformats.svg.SvgImage image =

(com.aspose.imaging.fileformats.svg.SvgImage)com.aspose.imaging.Image.load("input.svg");

try

{

SvgRasterizationOptions rasterizationOptions = new SvgRasterizationOptions();

rasterizationOptions.setPageWidth(image.getWidth());

rasterizationOptions.setPageHeight(image.getHeight());

PngOptions options = new PngOptions();

options.setVectorRasterizationOptions(rasterizationOptions);

image.save("result.png", options);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-679 Improve memory usage of DNG file format**

{{< highlight java >}}

 public void testIMAGINGNET_2214()

{

String path = "c:\\temp\\";

String input = path + "berries-raw.dng";

String output = path + "result.tiff";

BlackBoxTestsController.setMaxAllocatedBytesCount(1000000000);

DngImage image = (DngImage)Image.load(input);

try

{

image.save(output, new TiffOptions(TiffExpectedFormat.TiffJpegYCbCr));

}

finally

{

image.dispose();

}

}

{{< /highlight >}}

**IMAGINGJAVA-678 Saving of large PNG images leads to black resulting images**

{{< highlight java >}}

 public void imagingnet_2251()

{

String[] fileNames = new String[] { "BigProgressive.png", "big.png" };

String baseDir = "F:\\Large Images\\";

String outputDir = "F:\\Large Images\\";

for (String fileName : fileNames)

{

String inputFile = baseDir + fileName;

String outputFile = outputDir + fileName + "_result.png";

final RasterImage image = (RasterImage)Image.load(inputFile);

try /*JAVA: was using*/

{

image.save(outputFile);

}

finally

{

if (image != null)

(image).dispose();

}

}

}

{{< /highlight >}}

**IMAGINGJAVA-677 Stream is unexpectedly closed in multi-threaded environment**

{{< highlight java >}}

 private static void joinAllThreads(java.util.List<java.lang.Thread> threads) throws InterruptedException

{

for (java.lang.Thread thread : threads)

{

thread.join();

}

}

public void ImagingNet2280Test() throws InterruptedException

{

String imagePath = "C:\\test\\input.jpg";

List<Thread> threads = new ArrayList<Thread>();

List<Boolean> statuses = new ArrayList<Boolean>();

final Object[] parametersList = new Object[] { imagePath, statuses };

for (int i = 0; i < 100; i++)

{

Thread thread = new Thread(new Runnable()

{

@Override

public void run()

{

loadImageImage(parametersList);

}

});

threads.add(thread);

}

joinAllThreads(threads);

for (boolean status : statuses)

{

if (!status)

{

throw new AssertionError("Error: The source stream was closed");

}

}

System.out.println("Processing is finished. All streams are opened");

}

private static void loadImageImage(Object parameters)

{

Object[] parametersList = (Object[]) parameters;

String filePath = (String) parametersList[0];

List<Boolean> statuses = (List<Boolean>)parametersList[1];

com.aspose.imaging.system.io.FileStream stream = new com.aspose.imaging.system.io.FileStream(filePath, FileMode.Open);

try

{

Image image = Image.load(stream.toInputStream());

try

{

}

finally

{

image.dispose();

}

synchronized (statuses)

{

statuses.add(stream.canRead());

}

}

finally

{

stream.dispose();

}

}

{{< /highlight >}}

**IMAGINGJAVA-676 Emf image is not converted properly**

{{< highlight java >}}

 EmfImage emf = (EmfImage)Image.load("input.emf", new MetafileLoadOptions(true));

try

{

final EmfRasterizationOptions vectorRasterizationOptions = new EmfRasterizationOptions();

vectorRasterizationOptions.setPageWidth(emf.getWidth());

vectorRasterizationOptions.setPageHeight(emf.getHeight());

PngOptions pngOptions = new PngOptions()

{{

setVectorRasterizationOptions(vectorRasterizationOptions);

}};

emf.save("output.png", pngOptions);

}

finally

{

emf.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-643** [**FontSettings**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=FontSettings&linkCreation=true&fromPageId=42729564)**.addFontsFolder only loads TTF fonts**

{{< highlight java >}}

 FontSettings.setFontsFolder("<Any path where is the msmincho.ttc file>");

EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(new Rectangle(0,0,150,150),new Size(15000,15000),new Size(150,150) );

Font font = new Font("MS Mincho", 20);

graphics.drawString("MS Mincho",font, Color.getBlue(), 0, 50);

EmfImage image = graphics.endRecording();

try

{

PdfOptions bmpOptions = new PdfOptions();

bmpOptions.setVectorRasterizationOptions(new EmfRasterizationOptions()

{{

setPageHeight(1000);

setPageWidth(1000);

setBackgroundColor(Color.getWhiteSmoke());

}});

image.save("with-munich-font.pdf",bmpOptions);

}

finally

{

image.dispose();

}

//FontSettings.setFontsFolder("<Any path where is the msmincho.ttc file>");

EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(new Rectangle(0,0,150,150),new Size(15000,15000),new Size(150,150) );

Font font = new Font("MS Mincho", 20);

graphics.drawString("MS Mincho",font, Color.getBlue(), 0, 50);

EmfImage image = graphics.endRecording();

try

{

PdfOptions bmpOptions = new PdfOptions();

bmpOptions.setVectorRasterizationOptions(new EmfRasterizationOptions()

{{

setPageHeight(1000);

setPageWidth(1000);

setBackgroundColor(Color.getWhiteSmoke());

}});

image.save("without-munich-font.pdf",bmpOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}
