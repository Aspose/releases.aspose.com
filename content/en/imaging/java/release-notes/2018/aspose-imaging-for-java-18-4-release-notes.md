---
id: "aspose-imaging-for-java-18-4-release-notes"
slug: "aspose-imaging-for-java-18-4-release-notes"
linktitle: "Aspose.Imaging for Java 18.4 - Release Notes"
title: "Aspose.Imaging for Java 18.4 - Release Notes"
weight: 60
description: "Aspose.Imaging for Java 18.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 18.4 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-980|Need to investigate and support Layer Effects for PSD format|Feature|
|IMAGINGJAVA-979|Support EPS file format (only raster preview)|Feature|
|IMAGINGJAVA-977|Convert PNG and JPEG images to PDF|Feature|
|IMAGINGJAVA-971|BMP to PDF conversion|Feature|
|IMAGINGJAVA-964 |The saving TIFF image in a grayscaled format|Feature|
|IMAGINGJAVA-931|InterruptMonitor support for Java|Feature|
|IMAGINGJAVA-982|TIFF Codec can't save 16-bit channel image|Enhancement|
|IMAGINGJAVA-981|Saving of PSD image produces invalid image colors|Enhancement|
|IMAGINGJAVA-978|Convert DJVU to PNG throw exception when memory limitation|Enhancement|
|IMAGINGJAVA-976|Fix watermark on export metafile (EMF, WMF) to SVG|Enhancement|
|IMAGINGJAVA-975|Exception on updating text layers|Enhancement|
|IMAGINGJAVA-974|Fix duplication of resolution settings for BMP (check other formats as well)|Enhancement|
|IMAGINGJAVA-973|Fix saving of multiple WEBP frames|Enhancement|
|IMAGINGJAVA-970|Venture License not works for ODG files|Enhancement|
|IMAGINGJAVA-969|Evaluation watermark is missing when saving as SVG|Enhancement|
|IMAGINGJAVA-968|Fix 24bpp options setting for export to BMP|Enhancement|
|IMAGINGJAVA-952|Strange errors in some tests on Jenkings|Enhancement|
|IMAGINGJAVA-907|SVG to raster has missing image parts|Enhancement|
|IMAGINGJAVA-829|Coordinate of left top corner is incorrect at update|Enhancement|
|IMAGINGJAVA-805|JPEG failed to get generated in PHP with Linux environment|Enhancement|
# **Public API changes:**
## **Added APIs:**
No changes in API.
## **Removed APIs:**
No changes in API.
# **Usage examples:**
**IMAGINGJAVA-979 Support EPS file format (only raster preview) [Java]**

{{< highlight java >}}

 EpsImage epsImage = (EpsImage)Image.load("anyEpsFile.eps");

try

{

// check if EPS image has any raster preview to proceed (for now only raster preview is supported)

if (epsImage.hasRasterPreview())

{

if (epsImage.getPhotoshopThumbnail() != null)

{

// process Photoshop thumbnail if it's present

}

if (epsImage.getEpsType() == EpsType.Interchange)

{

// Get EPS Interchange subformat instance

EpsInterchangeImage epsInterchangeImage = (EpsInterchangeImage)epsImage;

if (epsInterchangeImage.getRasterPreview() != null)

{

// process black-and-white Interchange raster preview if it's present

}

}

else

{

// Get EPS Binary subformat instance

EpsBinaryImage epsBinaryImage = (EpsBinaryImage)epsImage;

if (epsBinaryImage.getTiffPreview() != null)

{

// process TIFF preview if it's present

}

if (epsBinaryImage.getWmfPreview() != null)

{

// process WMF preview if it's present

}

}

// export EPS image to PNG (by default, best available quality preview is used for export)

epsImage.save("anyEpsFile.png", new PngOptions());

}

}

finally

{

epsImage.close();

}

{{< /highlight >}}

**Using load options for EPS Interchange image**

{{< highlight java >}}

 public testEps()

{

loadAndSave("EPSISuccess.eps", EpsPreviewFormat.Default, "EPSISuccess_defaultLoadOption.png");

loadAndSave("EPSISuccess.eps", EpsPreviewFormat.PhotoshopThumbnail, "EPSISuccess_photoshopLoadOption.png");

loadAndSave("EPSISuccess.eps", EpsPreviewFormat.TIFF, "EPSISuccess_tiffLoadOption.png");

loadAndSave("EPSISuccess.eps", EpsPreviewFormat.WMF, "EPSISuccess_wmfLoadOption.png");

}

private void loadAndSave(String file, int previewFormat, String outFile)

{

EpsLoadOptions opt = new EpsLoadOptions();

opt.setPreviewExportFormat(previewFormat);

Image epsImage = Image.load(file, opt);

try

{

epsImage.save(outFile, new PngOptions());

}

finally

{

epsImage.close();

}

}

{{< /highlight >}}

**Using load options for EPS Binary image with Photoshop thumbnail and 1-bit TIFF preview**

{{< highlight java >}}

 public testEps()

{

// by default, best available quality preview is used for export - in this case, it's Photoshop thumbnail (which is 8-bit vs 1-bit TIFF)

loadAndSave("jpgPhotoshop1bit.eps", EpsPreviewFormat.Default, "jpgPhotoshop1bit_defaultLoadOption.png");

loadAndSave("jpgPhotoshop1bit.eps", EpsPreviewFormat.PhotoshopThumbnail, "jpgPhotoshop1bit_photoshopLoadOption.png");

loadAndSave("jpgPhotoshop1bit.eps", EpsPreviewFormat.TIFF, "jpgPhotoshop1bit_tiffLoadOption.png");

loadAndSave("jpgPhotoshop1bit.eps", EpsPreviewFormat.WMF, "jpgPhotoshop1bit_wmfLoadOption.png");

}

private void loadAndSave(String file, int previewFormat, String outFile)

{

EpsLoadOptions opt = new EpsLoadOptions();

opt.setPreviewExportFormat(previewFormat);

Image epsImage = Image.load(file, opt);

try

{

epsImage.save(outFile, new PngOptions());

}

finally

{

epsImage.close();

}

}

{{< /highlight >}}

**Using load options for EPS Binary image with Photoshop thumbnail and 8-bit TIFF preview**

{{< highlight java >}}

 public testEps()

{

// by default, best available quality preview is used for export - in this case, it's TIFF preview (which is 8-bit as Photoshop thumbnail, but has higher resolution)

loadAndSave("jpgPhotoshop8bit.eps", EpsPreviewFormat.Default, "jpgPhotoshop8bit_defaultLoadOption.png");

loadAndSave("jpgPhotoshop8bit.eps", EpsPreviewFormat.PhotoshopThumbnail, "jpgPhotoshop8bit_photoshopLoadOption.png");

loadAndSave("jpgPhotoshop8bit.eps", EpsPreviewFormat.TIFF, "jpgPhotoshop8bit_tiffLoadOption.png");

loadAndSave("jpgPhotoshop8bit.eps", EpsPreviewFormat.WMF, "jpgPhotoshop8bit_wmfLoadOption.png");

}

private void loadAndSave(String file, int previewFormat, String outFile)

{

EpsLoadOptions opt = new EpsLoadOptions();

opt.setPreviewExportFormat(previewFormat);

Image epsImage = Image.load(file, opt);

try

{

epsImage.save(outFile, new PngOptions());

}

finally

{

epsImage.close();

}

}

{{< /highlight >}}

**IMAGINGJAVA-977 Convert png and jpeg images to pdf [Java]**

{{< highlight java >}}

 String srcPath = "result.jpg";

JpegImage image = (JpegImage)Image.load(srcPath);

try

{

PdfOptions exportOptions = new PdfOptions();

exportOptions.setPdfDocumentInfo(new PdfDocumentInfo());

image.save("result.pdf", exportOptions);

}

finally

{

image.close();

}

{{< /highlight >}}


{{< highlight java >}}

 String srcPath = "multipage_specificColor_.djvu4_ethalon.png";

JpegImage image = (JpegImage)Image.load(srcPath);

try

{

PdfOptions exportOptions = new PdfOptions();

exportOptions.setPdfDocumentInfo(new PdfDocumentInfo());

image.save("multipage_specificColor_.djvu4_ethalon.pdf", exportOptions);

}

finally

{

image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-971 BMP to PDF conversion [Java]**

{{< highlight java >}}

 String srcPath = "balloon_ethalon.bmp";

String outputFile = "result.pdf";

BmpImage image = (BmpImage)Image.load(srcPath);

try

{

PdfOptions exportOptions = new PdfOptions();

exportOptions.setPdfDocumentInfo(new PdfDocumentInfo());

image.save(outputFile, exportOptions);

}

finally

{

image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-964 The saving TIFF image in a grayscaled format**
Look at IMAGINGJAVA-982 issue.**IMAGINGJAVA-931** [**InterruptMonitor**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=InterruptMonitor&linkCreation=true&fromPageId=64456197) **support for Java**

{{< highlight java >}}

 public void interruptJpegToPngConversion() throws InterruptedException

{

String dir = "C:\\Temp\\Errors\\";

ImageOptionsBase saveOptions = new PngOptions();

InterruptMonitor monitor = new InterruptMonitor();

SaveImageWorker worker = new SaveImageWorker(dir + "big.jpg", dir + "big_out.png", saveOptions, monitor);

Thread thread = new Thread(worker);

try

{

thread.start();

// The timeout should be less than the time required for full image conversion (without interruption).

Thread.sleep(3000);

// Interrupt the process

System.out.format("Interrupting the save thread #%d at %s\n", thread.getId(), new Date().toString());

monitor.interrupt();

// Wait for interruption...

thread.join();

}

finally

{

// If the file to be deleted does not exist, no exception is thrown.

File f = new File(dir + "big_out.png");

f.delete();

}

}

/**

\* Initiates image conversion and waits for its interruption.

*/

private class SaveImageWorker implements Runnable

{

/**

\* The path to the input image.

*/

private final String inputPath;

/**

\* The path to the output image.

*/

private final String outputPath;

/**

\* The interrupt monitor.

*/

private final InterruptMonitor monitor;

/**

\* The save options.

*/

private final ImageOptionsBase saveOptions;

/**

\* Initializes a new instance of the SaveImageWorker class.

\* @param inputPath The path to the input image.

\* @param outputPath The path to the output image.

\* @param saveOptions The save options.

\* @param monitor The interrupt monitor.

*/

public SaveImageWorker(String inputPath, String outputPath, ImageOptionsBase saveOptions, InterruptMonitor monitor)

{

this.inputPath = inputPath;

this.outputPath = outputPath;

this.saveOptions = saveOptions;

this.monitor = monitor;

}

/**

\* Tries to convert image from one format to another. Handles interruption.

*/

public void run()

{

Image image = Image.load(this.inputPath);

try

{

InterruptMonitor.setThreadLocalInstance(this.monitor);

try

{

image.save(this.outputPath, this.saveOptions);

}

catch (OperationInterruptedException e)

{

System.out.format("The save thread #%d finishes at %s\n", Thread.currentThread().getId(), new Date().toString());

System.out.println(e);

}

catch (Exception e)

{

System.out.println(e);

}

finally

{

InterruptMonitor.setThreadLocalInstance(null);

}

}

finally

{

image.dispose();

}

}

}

{{< /highlight >}}

**IMAGINGJAVA-982 TIFF Codec can't save 16-bit channel image [Java]**

{{< highlight java >}}

 String dir = "C:\\Errors\\1962\\";

// Use PNG image with alpha as a source image.

String inputFilePath = dir + "Alpha.png";

int[] compressions = new int[]

{

TiffCompressions.Lzw,

TiffCompressions.Deflate,

};

int[] byteOrders = new int[]

{

TiffByteOrder.BigEndian,

TiffByteOrder.LittleEndian,

};

int[] photometrics = new int[]

{

TiffPhotometrics.MinIsBlack,

TiffPhotometrics.MinIsWhite,

TiffPhotometrics.Rgb,

};

int[] planarConfigs = new int[]

{

TiffPlanarConfigs.Contiguous,

TiffPlanarConfigs.Separate,

};

for (int compr = 0; compr < compressions.length; ++compr)

{

int compression = compressions[compr];

for (int bo = 0; bo < byteOrders.length; ++bo)

{

int byteOrder = byteOrders[bo];

for (int ph = 0; ph < photometrics.length; ++ph)

{

int photometric = photometrics[ph];

for (int pcfg = 0; pcfg < planarConfigs.length; ++pcfg)

{

int planarConfig = planarConfigs[pcfg];

TiffOptions options = new TiffOptions(TiffExpectedFormat.Default, byteOrder);

options.setCompression(compression);

options.setPhotometric(photometric);

options.setPlanarConfiguration(planarConfig);

switch (photometric)

{

case TiffPhotometrics.MinIsBlack:

case TiffPhotometrics.MinIsWhite:

// No extra samples are used, so alpha is supposed to be unspecified.

options.setBitsPerSample(new int[] { 16 }); // Grayscale

break;

case TiffPhotometrics.Rgb:

case TiffPhotometrics.Ycbcr:

// No extra samples are used, so alpha is supposed to be unspecified.

options.setBitsPerSample(new int[] { 16, 16, 16 });

break;

case TiffPhotometrics.Separated:

// No extra samples are used, so alpha is supposed to be unspecified.

options.setBitsPerSample(new int[] { 16, 16, 16, 16 }); // CMYK

break;

default:

throw new AssertionError("The " + photometric + " photometric is not supported at the moment.");

}

String outputFilePath = dir + "16bit " + TiffCompressions.getName(TiffCompressions.class, compression)

\+ ", " + TiffByteOrder.getName(TiffByteOrder.class, byteOrder) + ", "

\+ TiffPhotometrics.getName(TiffPhotometrics.class, photometric) + ", "

\+ TiffPlanarConfigs.getName(TiffPlanarConfigs.class, planarConfig) + ".tif";

String etalonFilePath = dir + "16bit " + TiffCompressions.getName(TiffCompressions.class, compression)

\+ ", " + TiffByteOrder.getName(TiffByteOrder.class, byteOrder) + ", "

\+ TiffPhotometrics.getName(TiffPhotometrics.class, photometric) + ", "

\+ TiffPlanarConfigs.getName(TiffPlanarConfigs.class, planarConfig) + ".tif";

// Horizontal differencing prediction is recommended to use with LZW compression because LZW is probably

// the only TIFF encoding scheme that benefits significantly from a predictor step.

if (compression == TiffCompressions.Lzw)

{

options.setPredictor(TiffPredictor.Horizontal);

}

Image image = Image.load(inputFilePath);

try

{

image.save(outputFilePath, options);

if (photometric == TiffPhotometrics.Rgb)

{

options.setBitsPerSample(new int[] { 16, 16, 16, 16 });

options.setAlphaStorage(TiffAlphaStorage.Associated);

outputFilePath = dir + "16bit " + TiffCompressions.getName(TiffCompressions.class, compression)

\+ ", " + TiffByteOrder.getName(TiffByteOrder.class, byteOrder) + ", Rgba, "

\+ TiffPlanarConfigs.getName(TiffPlanarConfigs.class, planarConfig) + ", Associated.tif";

etalonFilePath = dir + "16bit " + TiffCompressions.getName(TiffCompressions.class, compression)

\+ ", " + TiffByteOrder.getName(TiffByteOrder.class, byteOrder) + ", Rgba, "

\+ TiffPlanarConfigs.getName(TiffPlanarConfigs.class, planarConfig) + ", Associated.tif";

image.save(outputFilePath, options);

options.setAlphaStorage(TiffAlphaStorage.Unassociated);

outputFilePath = dir + "16bit " + TiffCompressions.getName(TiffCompressions.class, compression)

\+ ", " + TiffByteOrder.getName(TiffByteOrder.class, byteOrder) + ", Rgba, "

\+ TiffPlanarConfigs.getName(TiffPlanarConfigs.class, planarConfig) + ", Unassociated.tif";

etalonFilePath = dir + "16bit " + TiffCompressions.getName(TiffCompressions.class, compression)

\+ ", " + TiffByteOrder.getName(TiffByteOrder.class, byteOrder) + ", Rgba, "

\+ TiffPlanarConfigs.getName(TiffPlanarConfigs.class, planarConfig) + ", Unassociated.tif";

image.save(outputFilePath, options);

}

}

finally

{

image.dispose();

}

}

}

}

}

{{< /highlight >}}

**IMAGINGJAVA-981 Saving of PSD image produces invalid image colors [Java]**

{{< highlight java >}}

 Image img = Image.load("in.psd", new PsdLoadOptions()

{{ setReadOnlyMode(true); }});

try

{

img.save("out.psd");

}

finally

{

img.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-978 Convertation Djvu to Png throw exception when memory limitation [Java]**

{{< highlight java >}}

 public void testMethod() throws IOException

{

BlackBoxTestsController.setMaxAllocatedBytesCount(1000);

PngOptions options = new PngOptions();

options.setColorType(PngColorType.Grayscale);

this.testNonLayerTypes(options, null);

}

private void testNonLayerTypes(ImageOptionsBase exportOptions, Rectangle area) throws IOException

{

String fileName = "C:\\Temp\\Mcguffey's_Primer.djvu";

String fileNameWithoutExtention = fileName.substring(0, fileName.lastIndexOf('.'));

RandomAccessFile fs = new RandomAccessFile(fileName, "r");

try

{

IntRange range = new IntRange(0, 4);

String format = exportOptions.getClass().getSimpleName().replace("Options", "");

String formatInTitleCase = format;

int counter = 0;

String extension = getExtentionByImageOptionsBase(exportOptions);

DjvuImage image = (DjvuImage) Image.load(fs);

try

{

for (int i : range.getRange())

{

if (area == null)

{

exportOptions.setMultiPageOptions(

new DjvuMultiPageOptions(range.getArrayOneItemFromIndex(counter)));

}

else

{

exportOptions.setMultiPageOptions(

new DjvuMultiPageOptions(range.getArrayOneItemFromIndex(counter), area));

}

String outFileName = String.format("%s_out%s-%d.%s", fileNameWithoutExtention, formatInTitleCase

, ++counter, extension);

image.save(outFileName, exportOptions);

}

}

finally

{

image.close();

}

}

finally

{

fs.close();

}

}

private String getExtentionByImageOptionsBase(ImageOptionsBase exportOptions)

{

String extention;

final StringSwitchMap gStringSwitchMap = new StringSwitchMap

(

"TiffOptions",

"GifOptions",

"PsdOptions",

"BmpOptions",

"JpegOptions",

"PngOptions",

"Jpeg2000Options",

"PdfOptions"

);

switch (gStringSwitchMap.of(exportOptions.getClass().getSimpleName()))

{

case /*"TiffOptions"*/0:

extention = "tiff";

break;

case /*"GifOptions"*/1:

extention = "gif";

break;

case /*"PsdOptions"*/2:

extention = "psd";

break;

case /*"BmpOptions"*/3:

extention = "bmp";

break;

case /*"JpegOptions"*/4:

extention = "jpeg";

break;

case /*"PngOptions"*/5:

extention = "png";

break;

case /*"Jpeg2000Options"*/6:

extention = "j2k";

break;

case /*"PdfOptions"*/7:

extention = "pdf";

break;

default:

extention = "undefined";

break;

}

return extention;

}


{{< /highlight >}}

**IMAGINGJAVA-976 Fix watermark on export metafile (EMF, WMF) to SVG [Java]**
Output: [^result.zip](/imaging/java/release-notes/2018/aspose-imaging-for-java-18-4-release-notes/)
tiger.emf.false.svg - exported a emf file without license, must have watermark
tiger.emf.true.svg - exported a emf file with license, should not contain watermark
castle.wmf.false.svg - exported a wmf file without license, must have watermark
castle.wmf.true.svg - exported a wmf file with license, should not contain watermark

{{< highlight java >}}

 String[] fileNames = new String[] { "castle.wmf", "tiger.emf" };

boolean[] license = new boolean[] { true, false };

String baseFolder = "C:\\Temp\\svg\\";

try

{

for (boolean lic : license)

{

if (lic)

{

// set license

License lic = new License();

lic.setLicense("pathToLicense.lic");

}

else

{

// remove license

License lic = new License();

lic.setLicense("");

}

for (String fileName : fileNames)

{

String inputFile = baseFolder + fileName;

String outputFile = baseFolder + fileName + "." + lic + ".svg";

Image image = Image.load(inputFile);

try

{

final EmfRasterizationOptions wmfRasterizationOptions = new EmfRasterizationOptions();

wmfRasterizationOptions.setBackgroundColor(Color.getWhite());

wmfRasterizationOptions.setPageWidth(image.getWidth());

wmfRasterizationOptions.setPageHeight(image.getHeight());

image.save(outputFile, new SvgOptions() {{

setVectorRasterizationOptions(wmfRasterizationOptions); }}

);

}

finally

{

image.close();

}

}

}

}

finally

{

License lic = new License();

lic.setLicense("pathToLicense.lic");

}

{{< /highlight >}}

**IMAGINGJAVA-975 Exception on updating text layers [Java]**

{{< highlight java >}}

 String file = "image7.psd";

PsdImage image = (PsdImage)PsdImage.load(file);

try

{

for (Layer layer : image.getLayers())

{

if (layer instanceof TextLayer)

{

TextLayer textLayer = (TextLayer)layer;

String text = textLayer.getText();

if (text != null && !text.isEmpty())

{

textLayer.updateText("any string");

}

}

}

image.save("1.psd", new PsdOptions() {{

setCompressionMethod(CompressionMethod.RLE);

}});

}

finally

{

image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-974 Fix duplication of resolution settings for BMP (check other formats as well) [Java]**

{{< highlight java >}}

 Image metaImage = Image.load("TestEmfMetaRgn.emf");

try

{

final EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

rasterizationOptions.setBackgroundColor(Color.getYellow());

rasterizationOptions.setPageWidth(400);

rasterizationOptions.setPageHeight(400);

rasterizationOptions.setBorderX(5);

rasterizationOptions.setBorderY(10);

metaImage.save("duplicatedApi.bmp", new BmpOptions()

{{

// Depending on your settings, IDE can refuse to compile the following code due to obsolete API usage

// and show message to use proper shared API - that's expected behavior

setHorizontalResolution(200);

setVerticalResolution(200);

setVectorRasterizationOptions(rasterizationOptions);

}});

metaImage.save("sharedApi.bmp", new BmpOptions()

{{

setResolutionSettings(new ResolutionSetting()

{{

setHorizontalResolution(200);

setVerticalResolution(200);

}});

setVectorRasterizationOptions(rasterizationOptions);

}});

}

finally

{

metaImage.close();

}

BmpImage obsoleteApiImage = (BmpImage)Image.load("duplicatedApi.bmp");

try

{

BmpImage sharedApiImage = (BmpImage)Image.load("sharedApi.bmp");

try

{

Assert.assertTrue((int)Math.round(obsoleteApiImage.getHorizontalResolution()) == 200);

Assert.assertTrue((int)Math.round(obsoleteApiImage.getVerticalResolution()) == 200);

Assert.assertTrue((int)Math.round(obsoleteApiImage.getHorizontalResolution()) ==

(int)Math.round(sharedApiImage.getHorizontalResolution()));

Assert.assertTrue((int)Math.round(obsoleteApiImage.getVerticalResolution()) ==

(int)Math.round(sharedApiImage.getVerticalResolution()));

}

finally

{

sharedApiImage.close();

}

}

finally

{

obsoleteApiImage.close();

}

{{< /highlight >}}

**IMAGINGJAVA-973 Fix saving of multiple WEBP frames [Java]**

{{< highlight java >}}

 WebPImage image = (WebPImage)Image.load("Animation1.webp");

try

{

WebPOptions options = new WebPOptions();

options.setLossless(true);

options.setQuality(90f);

options.setAnimLoopCount(5);

options.setAnimBackgroundColor(Color.getGray().toArgb());

image.save("savedOptions.webp", options);

WebPImage savedOptions = (WebPImage)Image.load("savedOptions.webp");

try

{

Assert.assertTrue(image.getBlocks().length == savedOptions.getBlocks().length);

}

finally

{

savedOptions.close();

}

image.save("reSaved.webp");

WebPImage reSaved = (WebPImage)Image.load("reSaved.webp");

try

{

Assert.assertTrue(image.getBlocks().length == reSaved.getBlocks().length);

}

finally

{

reSaved.close();

}

WebPImage createdImage = new WebPImage(image);

try

{

Assert.assertTrue(image.getBlocks().length == createdImage.getBlocks().length);

}

finally

{

createdImage.close();

}

}

finally

{

image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-970 Venture Licenser not works for ODG files [Java]**
Export in odg does not support, so we can test only export odg to raster image.

{{< highlight java >}}

 // reset license

License l = new License();

l.setLicense("");

String sourceFileName = "Figures.odg";

Image image = Image.load(sourceFileName);

try

{

VentureLicenser.setVentureLicensed(

image,

false,

"Evaluation only",

12f,

241,

46);

PngOptions svgOptions = new PngOptions();

EmfRasterizationOptions svgRasterizationOptions = new EmfRasterizationOptions();

svgOptions.setVectorRasterizationOptions(svgRasterizationOptions);

svgRasterizationOptions.setPageWidth(image.getWidth());

svgRasterizationOptions.setPageHeight(image.getHeight());


image.save("result.png", svgOptions);

}

finally

{

image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-969 Evaluation watermark is missing when saving as SVG [Java]**

{{< highlight java >}}

 // reset license

License l = new License();

l.setLicense("");

String sourceFileName = "input.svg";

Image image = Image.load(sourceFileName);

try

{

VentureLicenser.setVentureLicensed(

image,

false,

"Evaluation only",

12f,

241,

46);

SvgOptions svgOptions = new SvgOptions();

SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();

svgOptions.setVectorRasterizationOptions(svgRasterizationOptions);

svgRasterizationOptions.setPageWidth(image.getWidth());

svgRasterizationOptions.setPageHeight(image.getHeight());

svgOptions.setCallback(new SvgResourceKeeperCallback());

image.save("result.svg", svgOptions);

}

finally

{

image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-968 Fix 24bpp options setting for export to BMP [Java]**

{{< highlight java >}}

 Image image = Image.load("test.jpg");

try

{

BmpOptions options = new BmpOptions();

options.setBitsPerPixel(image.getBitsPerPixel());

image.save("test.bmp", options);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-907 SVG to raster has missing image parts**

{{< highlight java >}}

 String baseFolder = "C:\\Temp\\";

String fileName = "svg_with_preserve_aspect_ratio.svg";

String inputFile = baseFolder + fileName;

String outputFile = baseFolder + fileName+".png";

Image image = Image.load(inputFile);

try

{

SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();

svgRasterizationOptions.setBackgroundColor(Color.getWhite());

svgRasterizationOptions.setPageWidth(image.getWidth());

svgRasterizationOptions.setPageHeight(image.getHeight());

svgRasterizationOptions.setScaleX(4); //scaling for improve quality

svgRasterizationOptions.setScaleY(4);

PngOptions options = new PngOptions();

options.setVectorRasterizationOptions(svgRasterizationOptions);

image.save(outputFile, options);

}

finally

{

image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-829 Coordinate of left top corner is incorrect at update**

{{< highlight java >}}

 String sourceFileName = "logodpwit_006.psd";

String outFileNamePngClient = "logodpwit_006_client.png";

String outFileNamePngTopLeftPart = "logodpwit_006_topLeftPart.png";

String outFileNamePngTopLeftFull = "logodpwit_006_topLeftFull.png";

String outFileNamePngBottomRightPart = "logodpwit_006_bottomRightPart.png";

String outFileNamePngBottomRightFull = "logodpwit_006_bottomRightFull.png";

PngOptions pngOptions = new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }};

PsdImage image;

TextLayer textLayer;

image = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : image.getLayers())

{

if (!(layer instanceof TextLayer))

{

continue;

}

textLayer = (TextLayer)layer;

if (textLayer.getName().equals("Layer II"))

{

// client's case

textLayer.updateText(textLayer.getText(), new Point(583, 457));

}

}

image.save(outFileNamePngClient, pngOptions);

}

finally

{

image.dispose();

}

image = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : image.getLayers())

{

if (!(layer instanceof TextLayer))

{

continue;

}

textLayer = (TextLayer)layer;

if (textLayer.getName().equals("Layer II"))

{

// partially visible on top left

textLayer.updateText(textLayer.getText(), new Point(-5, -50));

}

}

image.save(outFileNamePngTopLeftPart, pngOptions);

}

finally

{

image.dispose();

}

image = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : image.getLayers())

{

if (!(layer instanceof TextLayer))

{

continue;

}

textLayer = (TextLayer)layer;

if (textLayer.getName().equals("Layer II"))

{

// partially visible on top left

textLayer.updateText(textLayer.getText(), new Point(-50, -200));

}

}

image.save(outFileNamePngTopLeftFull, pngOptions);

}

finally

{

image.dispose();

}

image = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : image.getLayers())

{

if (!(layer instanceof TextLayer))

{

continue;

}

textLayer = (TextLayer)layer;

if (textLayer.getName().equals("Layer II"))

{

// partially visible on top left

textLayer.updateText(textLayer.getText(), new Point(image.getBounds().getRight() - 50, image.getBounds().getBottom() - 200));

}

}

image.save(outFileNamePngBottomRightPart, pngOptions);

}

finally

{

image.dispose();

}


image = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : image.getLayers())

{

if (!(layer instanceof TextLayer))

{

continue;

}

textLayer = (TextLayer)layer;

if (textLayer.getName().equals("Layer II"))

{

// partially visible on top left

textLayer.updateText(textLayer.getText(), new Point(image.getBounds().getRight() + 50, image.getBounds().getBottom() + 200));

}

}

image.save(outFileNamePngBottomRightFull, pngOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}
