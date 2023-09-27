---
id: "aspose-imaging-for-java-17-11-release-notes"
slug: "aspose-imaging-for-java-17-11-release-notes"
linktitle: "Aspose.Imaging for Java 17.11 - Release Notes"
title: "Aspose.Imaging for Java 17.11 - Release Notes"
weight: 20
description: "Aspose.Imaging for Java 17.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 17.11 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-825|Aspose.Imaging 17.6.0 : Managing resources while saving Metafile images as SVG|Feature|
|IMAGINGJAVA-824|Saving SVG with fonts embedded or exported|Feature|
|IMAGINGJAVA-823|Add support for color replacement in PSD layers|Feature|
|IMAGINGJAVA-822|Support for ODG (OpenDocument graphics)|Feature|
|IMAGINGJAVA-821|Support for the combination of ColorType as Grayscale & CompressionType as Progressive for the JpegOptions class|Feature|
|IMAGINGJAVA-789|Add possibility to force fonts cache update|Feature|
|IMAGINGJAVA-736|Provide setting for replacing missing fonts|Feature|
|IMAGINGJAVA-820|PSD Conversion CMYK to RGB with alpha channel doesn't work.|Enhancement|
|IMAGINGJAVA-819|Improperly computed TiffFrame.HorizontalResolution|Enhancement|
|IMAGINGJAVA-818|Improve memory usage of Tiff options, JPEG, PNG decoders|Enhancement|
|IMAGINGJAVA-817|Improve performance the de-convolution filter in case low memory|Enhancement|
|IMAGINGJAVA-816|Converting DNG image into JPG provides output with light spots|Enhancement|
|IMAGINGJAVA-815|Improper text rendering in generated PNG|Enhancement|
|IMAGINGJAVA-814|Some PNG files are incorrectly read with LoadOptions|Enhancement|
|IMAGINGJAVA-813|Optimize the Aspose.Imaging.Color structure.|Enhancement|
|IMAGINGJAVA-812|Aspose.Imaging 17.7.0: Adds evaluation message when loading SVG with venture licenser|Enhancement|
|IMAGINGJAVA-811|SVG is not properly converted PNG|Enhancement|
|IMAGINGJAVA-810|Improve performance of CMYK colors processing|Enhancement|
|IMAGINGJAVA-809|Improve performance Jpeg decoder|Enhancement|
|IMAGINGJAVA-808|UpdateText changes layer properties and fonts|Enhancement|
|IMAGINGJAVA-807|KeyNotFoundException when saving PSD image|Enhancement|
|IMAGINGJAVA-806|Dithering may work incorrectly when partial loading occurs|Enhancement|
|IMAGINGJAVA-664|When PSD is saved as PNG, the output looks different|Enhancement|
# **Public API changes:**
## **Added APIs:**
Nothing
## **Removed APIs:**
` `Nothing
# **Usage examples:**
**IMAGINGJAVA-825 Aspose.Imaging 17.6.0 : Managing resources while saving Metafile images as SVG [Java]** 
\1. Please download and unpack to local drive the archive [ImageTests.zip](attachments/54133168/54427649.zip)
\2. Add class to project:

{{< highlight java >}}

 class SvgImageTester

{

private static final String ImageFolderName = "Images";

private static final String OutFolderName = "Out\\";

private static final String SourceFolder = "C:\\Temp\\Errors\\7\\";

private static String OutFolder = SourceFolder + OutFolderName;

private static String ImageFolder = OutFolder + "\\" + ImageFolderName;

public void saveWithEmbeddedImages()

{

String[] files = new String[]

{

"auto.svg"

};

for (int i = 0; i < files.length; i++)

{

this.save(true, files[i], null);

}

}

public void saveWithExportImages()

{

String[] files = new String[]

{

"auto.svg"

};

String[][] expectedImages = new String[][]

{

new String[]

{

"svg_img1.png", "svg_img10.png", "svg_img11.png","svg_img12.png",

"svg_img13.png", "svg_img14.png", "svg_img15.png", "svg_img16.png",

"svg_img2.png", "svg_img3.png", "svg_img4.png", "svg_img5.png",

"svg_img6.png","svg_img7.png", "svg_img8.png", "svg_img9.png"

},

};

for (int i = 0; i < files.length; i++)

{

this.save(false, files[i], expectedImages[i]);

}

}

private void save(final boolean useEmbedded, String fileName, String[] expectedImages)

{

File f = new File(OutFolder);

if (!f.exists())

{

f.mkdir();

}

String fontStoreType = useEmbedded ? "Embedded" : "Stream";

String inputFile = SourceFolder + fileName;

String outFileName = fileName + "_" + fontStoreType + ".svg";

String outputFile = OutFolder + "\\" + outFileName;

Image image = Image.load(inputFile);

final String imageFolder;

try

{

final EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.setBackgroundColor(Color.getWhite());

emfRasterizationOptions.setPageWidth(image.getWidth());

emfRasterizationOptions.setPageHeight(image.getHeight());

final String testingFileName = inputFile.substring(inputFile.lastIndexOf("\\")+1, inputFile.length() - 4);

imageFolder = ImageFolder + "\\" + testingFileName;

image.save(outputFile,

new SvgOptions()

{{

setVectorRasterizationOptions(emfRasterizationOptions);

setCallback(

new SvgCallbackImageTest(useEmbedded, imageFolder)

{{

setLink(ImageFolderName +"/"+testingFileName);

}});

}});

}

finally

{

image.dispose();

}

if (!useEmbedded)

{

f = new File(imageFolder);

String[] files = f.list();

if (files.length != expectedImages.length)

{

throw new RuntimeException(String.format(

"Expected count image files = %d, Current count image files = %d", expectedImages.length,

files.length));

}

for (int i = 0; i < files.length; i++)

{

String file = files[i];

if (file == null || file.isEmpty())

{

throw new TestException(String.format("Expected file name: %s, current is empty", expectedImages[i]));

}

if (!file.equalsIgnoreCase(expectedImages[i]))

{

throw new TestException(String.format("Expected file name: '%s', current: '%s'", expectedImages[i], file));

}

}

}

}

}


class SvgCallbackImageTest extends SvgResourceKeeperCallback

{

/**

\* The out folder

*/

private final String outFolder;

/**

\* The use embedded font

*/

private final boolean useEmbeddedImage;

/**

\* The font counter

*/

private int fontCounter = 0;

/**

\* Initializes a new instance of the {@see SvgTests.SvgCallbackImageTest} class.

\* @param useEmbeddedImage if set to true [use embedded image].

\* @param outFolder The out folder.

*/

public SvgCallbackImageTest(boolean useEmbeddedImage, String outFolder)

{

this.useEmbeddedImage = useEmbeddedImage;

this.outFolder = outFolder;

File f = new File(outFolder);

if (f.exists())

{

File[] list = f.listFiles();

for (File it : list)

it.delete();

f.delete();

}

}

private String link;

public String getLink()

{

return link;

}

public void setLink(String link)

{

this.link = link;

}


@Override

public String onImageResourceReady(byte[] imageData, int imageType, String suggestedFileName, boolean[] useEmbeddedImage)

{

useEmbeddedImage[0] = this.useEmbeddedImage;

if (this.useEmbeddedImage)

{

return suggestedFileName;

}

String imageFolder = this.outFolder;

File f = new File(imageFolder);

if (!f.exists())

{

f.mkdirs();

}

String name = suggestedFileName;

name = name.substring(name.indexOf('\\')+1);

String fileName = imageFolder + "\\" + name;

try

{

FileOutputStream fs = new FileOutputStream(fileName);

try

{

fs.write(imageData);

}

finally

{

fs.close();

}

}

catch (IOException e)

{

e.printStackTrace();

}

return "./" + this.getLink() + "/" + suggestedFileName;

}

}

{{< /highlight >}}

\3. Update path in constant SourceFolder
\4. Testing svg file with embedded images, export images and embedded images

{{< highlight java >}}

 SvgImageTester test = new SvgImageTester();

test.saveWithEmbeddedImages();

test.saveWithExportImages();

{{< /highlight >}}

As a result the test execution be created files in folder 'Out' auto_embedded.svg, auto_stream.svg and folder 'Images', which contains image files from auto_stream.svg.
This files must match the files in archive [Out.7z]()

**IMAGINGJAVA-824 Saving SVG with fonts embedded or exported [Java]** 
\1. Please download and unpack to local drive the archive [FontTests.zip](https://docs.aspose.com/pages/downloadallattachments.action?pageId=54133168)
\2. Add classes to project:

{{< highlight java >}}

 class SvgFontTester

{

private static final String FontFolderName = "fonts";

private static final String OutFolderName = "Out\\";

private static final String SourceFolder = "C:\\Temp\\Errors\\6\\";

private static String OutFolder = SourceFolder + OutFolderName;

private static String FontFolder = OutFolder + "\\" + FontFolderName;

public void readFileWithEmbeddedFontsAndExportToPdf()

{

this.readAndExportToPdf("EmbeddedFonts.svg");

}

public void readFileWithExportedFontsAndExportToPdf()

{

this.readAndExportToPdf("ExportedFonts.svg");

}

public void saveWithEmbeddedFonts()

{

String[] files = new String[]

{

"exportedFonts.svg", // File with exported fonts

"embeddedFonts.svg", // File with embedded fonts

"mysvg.svg" // simple file

};

for (int i = 0; i < files.length; i++)

{

this.save(true, files[i], 0);

}

}

public void saveWithExportFonts()

{

String[] files = new String[]

{

"exportedFonts.svg", // File with exported fonts

"embeddedFonts.svg", // File with embedded fonts

"mysvg.svg" // simple file

};

int[] expectedFontsCount = new int[] {

4, 4, 1

} ;

for (int i = 0; i < files.length; i++)

{

this.save(false, files[i], expectedFontsCount[i]);

}

}

private void readAndExportToPdf(String inputFileName)

{

File f = new File(OutFolder);

if (!f.exists())

{

f.mkdir();

}

String inputFile = SourceFolder + inputFileName;

String outFile = OutFolder + "\\" + inputFileName + ".pdf";

final Image image = Image.load(inputFile);

try

{

image.save(outFile,

new PdfOptions()

{{

setVectorRasterizationOptions(new SvgRasterizationOptions()

{{

setPageSize(new SizeF(image.getWidth(), image.getHeight()));

}});

}});

}

finally

{

image.dispose();

}

}

private void save(final boolean useEmbedded, String fileName, int expectedCountFonts)

{

File f = new File(OutFolder);

if (!f.exists())

{

f.mkdir();

}

String fontStoreType = useEmbedded ? "Embedded" : "Stream";

String inputFile = SourceFolder + fileName;

String outFileName = fileName + "_" + fontStoreType + ".svg";

String outputFile = OutFolder + "\\" + outFileName;

Image image = Image.load(inputFile);

final String fontFolder;

try

{

final EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.setBackgroundColor(Color.getWhite());

emfRasterizationOptions.setPageWidth(image.getWidth());

emfRasterizationOptions.setPageHeight(image.getHeight());

final String testingFileName = inputFile.substring(inputFile.lastIndexOf("\\")+1, inputFile.length() - 4);

fontFolder = FontFolder + "\\" + testingFileName;

image.save(outputFile,

new SvgOptions()

{{

setVectorRasterizationOptions(emfRasterizationOptions);

setCallback(

new SvgCallbackFontTest(useEmbedded, fontFolder)

{{

setLink(FontFolderName +"/"+testingFileName);

}});

}});

}

finally

{

image.dispose();

}

if (!useEmbedded)

{

f = new File(fontFolder);

String[] files = f.list();

if (files.length != expectedCountFonts)

{

throw new RuntimeException(String.format(

"Expected count font files = %d, Current count font files = %d", expectedCountFonts,

files.length));

}

}

}

}

class SvgCallbackFontTest extends SvgResourceKeeperCallback

{

/**

\* The out folder

*/

private final String outFolder;

/**

\* The use embedded font

*/

private final boolean useEmbeddedFont;

/**

\* The font counter

*/

private int fontCounter = 0;

/**

\* Initializes a new instance of the {@see SvgTests.svgCallbackFontTest} class.

\* @param useEbeddedFont if set to true [use ebedded font].

\* @param outFolder The out folder.

*/

public SvgCallbackFontTest(boolean useEbeddedFont, String outFolder)

{

this.useEmbeddedFont = useEbeddedFont;

this.outFolder = outFolder;

File f = new File(outFolder);

if (f.exists())

{

File[] list = f.listFiles();

for (File it : list)

it.delete();

f.delete();

}

}

private String link;

public String getLink()

{

return link;

}

public void setLink(String link)

{

this.link = link;

}

/**

\* Called when font resource ready to be saved to storage.

\* @param args The arguments.

*/

@Override

public void onFontResourceReady(FontStoringArgs args)

{

if (this.useEmbeddedFont)

{

args.setFontStoreType(FontStoreType.Embedded);

}

else

{

args.setFontStoreType(FontStoreType.Stream);

String fontFolder = this.outFolder;

File f = new File(fontFolder);

if (!f.exists())

{

f.mkdirs();

}

String fName = args.getSourceFontFileName();

f = new File(fName);

if (!f.exists())

{

fName = String.format("font_%d.ttf", this.fontCounter++);

f = new File(fName);

}

String name = f.getName();

name = name.substring(name.indexOf('\\')+1);

String fileName = fontFolder + "\\" + name;

args.setDestFontStream(new FileStream(fileName, FileMode.OpenOrCreate));

args.setDisposeStream(true);

args.setFontFileUri("./" + this.getLink() + "/" + name);

}

}

}

{{< /highlight >}}

\3. Update path in constant SourceFolder
\4. Testing
4.1. Reading svg file with exported fonts:

{{< highlight java >}}

 SvgFontTester svgFontTester = new SvgFontTester();

svgFontTester.readFileWithExportedFontsAndExportToPdf();

{{< /highlight >}}

As a result the test execution be created file ExportedFonts.svg.pdf in [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=SourceFolder&linkCreation=true&fromPageId=54133168)\Out. This file must match the file in archive [readFileWithExportedFontsAndExportToPdf_out.zip]() ExportedFonts.svg.pdf

4.2. Reading svg file with ebedded fonts:

{{< highlight java >}}

 SvgFontTester svgFontTester = new SvgFontTester();

svgFontTester.readFileWithEmbeddedFontsAndExportToPdf();

{{< /highlight >}}

As a result the test execution be created file EmbeddedFonts.svg.pdf in [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=SourceFolder&linkCreation=true&fromPageId=54133168)\Out. This file must match the file in archive [readFileWithEmbeddedFontsAndExportToPdf_out.zip]() EmbeddedFonts.svg.pdf

4.3. Save svg to svg with embedded fonts

{{< highlight java >}}

 SvgFontTester svgFontTester = new SvgFontTester();

svgFontTester.saveWithEmbeddedFonts();

{{< /highlight >}}

As a result the test execution be created files: embeddedFonts_Embedded.svg (embedded to embedded), exportedFonts_Embedded.svg (export to embedded) ,mysvg_Embedded.svg (simple to embedded) in [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=SourceFolder&linkCreation=true&fromPageId=54133168)\Out.
This files must match the files in archive [saveWithEmbeddedFonts_out.zip](): embeddedFonts_Embedded.svg, exportedFonts_Embedded.svg, mysvg_Embedded.svg

4.4. Save svg to svg with exported fonts

{{< highlight java >}}

 SvgFontTester svgFontTester = new SvgFontTester();

svgFontTester.saveWithExportFonts();

{{< /highlight >}}

As a result the test execution be created files: embeddedFonts_Stream.svg (embedded to exported), exportedFonts_Stream.svg (export to exported) ,mysvg_Stream.svg (simple to exported)
in [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=SourceFolder&linkCreation=true&fromPageId=54133168)\Out, and folders with fonts: embeddedFonts, exportedFonts, mysvg in [SourceFolder](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=SourceFolder&linkCreation=true&fromPageId=54133168)\Out\fonts
This files must match the files in archive [saveWithExportFonts_out.zip](): embeddedFonts_Stream.svg, exportedFonts_Stream.svg, mysvg_Stream.svg, and folders in [saveWithExportFonts_out.zip](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=saveWithExportFonts_out.zip&linkCreation=true&fromPageId=54133168)\fonts\

**IMAGINGJAVA-823 Add support for color replacement in PSD layers [Java]**

{{< highlight java >}}

 String fileName = "photooverlay_5_new";

PngOptions pngOptions = new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }};

PsdImage input = (PsdImage)Image.load(fileName + ".psd");

try

{

for (Layer layer : input.getLayers())

{

if (layer.getName().equals("Maincolor"))

{

layer.replaceNonTransparentColors(Color.getOrange());

input.save(fileName + "_nonTransparentColors_result.png", pngOptions);

input.save(fileName + "_nonTransparentColors_result.psd");

break;

}

}

}

finally

{

input.dispose();

}

input = (PsdImage)Image.load(fileName + ".psd");

try

{

for (Layer layer : input.getLayers())

{

if (layer.getName().equals("Maincolor"))

{

layer.replaceColor(Color.getLightGreen(), (byte)40, Color.getOrange());

input.save(fileName + "_specificColor_result.png", pngOptions);

input.save(fileName + "_specificColor_result.psd");

break;

}

}

}

finally

{

input.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-822 Support for ODG (OpenDocument graphics) [Java]**

{{< highlight java >}}

 String[] files = new String[] {"example.odg", "example1.odg"};

String folder = "C:\\Temp\\";

final MetafileRasterizationOptions rasterizationOptions = new MetafileRasterizationOptions();

for (String file : files)

{

String fileName = folder + file;

Image image = Image.load(fileName);

try

{

rasterizationOptions.setPageSize(new SizeF(image.getWidth(), image.getHeight()));

String outFileName = fileName.replace(".odg", ".png");

image.save(outFileName,

new PngOptions()

{{

setVectorRasterizationOptions(rasterizationOptions);

}});

outFileName = fileName.replace(".odg", ".pdf");

image.save(outFileName,

new PdfOptions()

{{

setVectorRasterizationOptions(rasterizationOptions);

}});

}

finally

{

image.dispose();

}

}

{{< /highlight >}}

**IMAGINGJAVA-821 Support for the combination of ColorType as Grayscale & CompressionType as Progressive for the JpegOptions class [Java]**

{{< highlight java >}}

 Image original = Image.load("ColorGif.gif");

try

{

JpegOptions jpegOptions = new JpegOptions()

{{

setColorType(JpegCompressionColorMode.Grayscale);

setCompressionType(JpegCompressionMode.Progressive);

}};

original.save("result.jpg", jpegOptions);

}

finally

{

original.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-789 Add possibility to force fonts cache update [Java]**

{{< highlight java >}}

 PsdImage image = (PsdImage)Image.load("input.psd");

try

{

image.save("NoFont.psd");

}

finally

{

image.dispose();

}

System.out.println("You have 2 minutes to install the font");

Thread.sleep(2 * 60 * 1000);

OpenTypeFontsCache.updateCache();

image = (PsdImage)Image.load("input.psd");

try

{

image.save("HasFont.psd");

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-736 Provide setting for replacing missing fonts [Java]**

{{< highlight java >}}

 String fileName = "testReplacementNotAvailableFonts.psd";

PsdImage image = (PsdImage)Image.load(fileName, new PsdLoadOptions(){{ setDefaultReplacementFont ("Arial"); }});

try

{

image.save("result.png", new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-820 PSD Conversion CMYK to RGB with alpha channel doesn't work. [Java]**

{{< highlight java >}}

 String sourcePath = "CmykWithAlpha.psd";

String outputPath = "RgbWithAlpha.psd";

PsdOptions psdOptions = new PsdOptions();

psdOptions.setColorMode(ColorModes.Rgb);

psdOptions.setCompressionMethod(CompressionMethod.RLE);

RasterImage image = (RasterImage)Image.load(sourcePath);

try

{

image.loadPixels(image.getBounds());

image.save(outputPath, psdOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-819 Improperly computed TiffFrame.HorizontalResolution [Java]**

{{< highlight java >}}

 String sourcePath = "sample.tif";

TiffImage tiffImage = (TiffImage)Image.load(sourcePath);

try

{

for (TiffFrame frame : tiffImage.getFrames())

{

System.out.printf("TiffFrame Resolution: %.0fx%.0f, TiffFrame Size: %dx%d\n", frame.getHorizontalResolution(), frame.getVerticalResolution(), frame.getWidth(), frame.getHeight());

ByteArrayOutputStream bout = new ByteArrayOutputStream();

frame.save(bout, frame.getFrameOptions());

RasterImage image = (RasterImage)Image.load(new ByteArrayInputStream(bout.toByteArray()));

bout = null;

try

{

System.out.printf("RasterImage Resolution: %.0fx%.0f, RasterImage Size: %dx%d", image.getHorizontalResolution(), image.getVerticalResolution(), image.getWidth(), image.getHeight());

}

finally

{

image.dispose();

}

}

}

finally

{

tiffImage.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-818 Improve memory usage of Tiff options, jpeg, png decoders [Java]**

{{< highlight java >}}

 public void testPerf()

{

String srcTiffBase = "test\\testdata\\Images\\Tiff\\MARBLES.tif";

String baseOutputPath = "C:\\Temp\\Errors\\";

String srcPng = "test\\testdata\\Images\\Png\\BigProgressive.png";

String srcJpeg = "test\\testdata\\Images\\JPEG\\IMAGING-34874.jpg";

PerformanceTester tester = new PerformanceTester(srcTiffBase, baseOutputPath, srcPng, srcJpeg);

tester.generateBigTiffImages();

tester.testByLine();

tester.testByBounds();

}


class PerformanceTester

{

private final String srcTiffBase;

private final String srcTiffDeflate;

private final String srcTiffLzw;

private final String srcTiffNoCompression;

private final String srcPng;

private final String srcJpeg;

public PerformanceTester(String srcTiffBase, String baseOutputPath, String srcPng, String srcJpeg)

{

this.srcTiffBase = srcTiffBase;

this.srcTiffDeflate = baseOutputPath + "src_Deflate.tiff";

this.srcTiffLzw = baseOutputPath + "src_Lzw.tiff";

this.srcTiffNoCompression = baseOutputPath + "src_NoCompression.tiff";

this.srcPng = srcPng;

this.srcJpeg = srcJpeg;

}

public void generateBigTiffImages()

{

RasterImage image = (RasterImage)Image.load(srcTiffBase);

try

{

image.resizeWidthProportionally(24000, ResizeType.HighQualityResample);

image.save(srcTiffDeflate, new TiffOptions(TiffExpectedFormat.TiffDeflateRgb)

{{

setRowsPerStrip(1);

}});

image.save(srcTiffLzw, new TiffOptions(TiffExpectedFormat.TiffLzwRgb)

{{

setRowsPerStrip(1);

}});

image.save(srcTiffNoCompression, new TiffOptions(TiffExpectedFormat.TiffNoCompressionRgb)

{{

setRowsPerStrip(1);

}});

}

finally

{

image.dispose();

}

}

public void testByLine()

{

testByLine(srcTiffDeflate);

testByLine(srcTiffLzw);

testByLine(srcTiffNoCompression);

}

public void testByBounds()

{

testByBounds(srcTiffDeflate, 500, 500);

testByBounds(srcTiffLzw, 500, 500);

testByBounds(srcTiffNoCompression, 500, 500);

testByBounds(srcPng, 1000, 50);

testByBounds(srcJpeg, 1000, 50);

}

private static void testByLine(String filePath)

{

final int C = 10;

System.gc();

System.runFinalization();

long t = 0;

StopWatch sw = new StopWatch();

sw.start();

for (int ii = 0; ii < C; ii++)

{

RasterImage image = (RasterImage)Image.load(filePath);

try

{

int height = image.getHeight();

for (int i = 0; i < height; i++)

{

int[] pixels = image.readArgb32ScanLine(i);

t += pixels.length;

}

}

finally

{

image.dispose();

}

}

sw.stop();

System.out.println("ByLine " + filePath + ": " + sw.getElapsed() + " " + t);

}

private static void testByBounds(String filePath)

{

testByBounds(filePath, 0, 500);

}

private static void testByBounds(String filePath, int height, int C)

{

System.gc();

System.runFinalization();

long t = 0;

StopWatch sw = new StopWatch();

sw.start();

RasterImage image = (RasterImage)Image.load(filePath);

try

{

for (int i = 0; i < C; i++)

{

int[] pixels = image.loadArgb32Pixels(

height == 0 ? image.getBounds()

: new Rectangle(0, i, image.getWidth(), height));

t += pixels.length;

}

}

finally

{

image.dispose();

}

sw.stop();

System.out.println("TestByBounds " + filePath + ": " + sw.getElapsed() + " " + t);

}

}

class StopWatch

{

private long m_endTimeStamp;

private long m_startTimeStamp;

private boolean m_isRunning;

public void start()

{

m_isRunning = true;

m_startTimeStamp = System.nanoTime();

}

public void stop()

{

m_isRunning = false;

m_endTimeStamp = System.nanoTime();

}

public void reset()

{

m_startTimeStamp = 0;

m_endTimeStamp = 0;

}

/**

\* Returns the seconds between Start and Stop methods calling.

\* @return Seconds between Start and Stop methods calling.

*/

public double getElapsed() {

double elapsed = m_endTimeStamp - m_startTimeStamp;

return elapsed / 1000000000.0;

}

public boolean isRunning()

{

return m_isRunning;

}

}

{{< /highlight >}}

|**Test method**|**17.9 sec**|**17.11 sec**|**Improved**|
| :- | :- | :- | :- |
|Tiff Deflate*|533.62|114.73|4.65|
|Tiff Deflate**|192.52|146.83|1.31|
|Tiff Lzw*|541.285|159.86|3.39|
|Tiff Lzw**|186.49|202.26|0.92|
|Tiff NoCompression*|360.34|32.21|11.19|
|Tiff NoCompression**|32.95|27.92|1.18|
|Jpeg**|103.25|87.78|1.18|
|Png**|379.63|288.42|1.32|
\* Read by 1 line: ReadArgb32ScanLine(i)

** Read the whole picture: LoadArgb32Pixels(Bounds)

Results of 17.9

ByLine src_Deflate.tiff: 533.622780172 4063200000

ByLine src_Lzw.tiff: 541.285310463 4063200000

ByLine src_NoCompression.tiff: 360.344476254 4063200000

TestByBounds src_Deflate.tiff: 192.521581129 6000000000

TestByBounds src_Lzw.tiff: 186.488757923 6000000000

TestByBounds src_NoCompression.tiff: 32.951998955 6000000000

TestByBounds test\testdata\Images\Png\BigProgressive.png: 379.626958193 620850000

TestByBounds test\testdata\Images\JPEG\IMAGING-34874.jpg: 103.249919217 1080000000

Results of 17.11

ByLine src_Deflate.tiff: 114.728815881 4063200000

ByLine src_Lzw.tiff: 159.859742042 4063200000

ByLine src_NoCompression.tiff: 32.209651669 4063200000

TestByBounds src_Deflate.tiff: 146.82777426 6000000000

TestByBounds src_Lzw.tiff: 202.255548662 6000000000

TestByBounds src_NoCompression.tiff: 27.918503303 6000000000

TestByBounds test\testdata\Images\Png\BigProgressive.png: 288.417431457 620850000

TestByBounds test\testdata\Images\JPEG\IMAGING-34874.jpg: 87.784193317 1080000000

**IMAGINGJAVA-817 Improve performance the deconvolution filter in case low memory [Java]**

{{< highlight java >}}

 String inputFilePath = "coloredGaussImage.png";

String outputFilePth = "partialColoredGaussImage.png";

int maxAllocatedMemory = 256 * 1024 * 1024;

GaussWienerFilterOptions options = new GaussWienerFilterOptions(35, 6.5)

{{

setBrightness(1);

}};

Image image = Image.load(inputFilePath);

try

{

if (!(image instanceof RasterImage))

{

return;

}

RasterImage rasterImage = (RasterImage)image;

BlackBoxTestsController.setMaxAllocatedBytesCount(maxAllocatedMemory);

rasterImage.filter(image.getBounds(), options);

BlackBoxTestsController.setMaxAllocatedBytesCount(0);

image.save(outputFilePth);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-816 Converting DNG image into JPG provides output with light spots [Java]**

{{< highlight java >}}

 String folder = "C:\\Temp\\";

String[] fileNames = new String[] {"L1004220.DNG", "L1004235.DNG", "L1004432.DNG"};

for (String fileName : fileNames)

{

String inputFileName = folder + fileName;

String outFileName = inputFileName + ".jpg";

Image image = Image.load(inputFileName);

try

{

image.save(outFileName, new JpegOptions());

}

finally

{

image.dispose();

}

}

{{< /highlight >}}

**IMAGINGJAVA-815 Improper text rendering in generated PNG [Java]**

{{< highlight java >}}

 final ResolutionSetting resSetting = new ResolutionSetting(120.0, 120.0);

PngOptions pngOptions = new PngOptions()

{{

setColorType(PngColorType.TruecolorWithAlpha);

setResolutionSettings(resSetting);

}};

PsdOptions psdOptions = new PsdOptions() {{ setResolutionSettings(resSetting); }};

Image image = Image.load("presentazione generale ritaglioLight.psd");

try

{

image.save("result.png", pngOptions);

image.save("result.psd", psdOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-814 Some png files are incorrectly read with LoadOptions [Java]**

{{< highlight java >}}

 Image image = Image.load("sample.png", new LoadOptions());

try

{

image.save("sample3.png");

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-813 Optimize the Aspose.Imaging.Color structure. [Java]**

{{< highlight java >}}

 Color color;

for (int a = 0; a < 255; ++a)

{

for (int r = 0; r < 255; ++r)

{

for (int g = 0; g < 255; ++g)

{

for (int b = 0; b < 255; ++b)

{

color = Color.fromArgb(a, r, g, b);

Assert.assertEquals(color.getA(), (byte)a);

Assert.assertEquals(color.getR(), (byte)r);

Assert.assertEquals(color.getG(), (byte)g);

Assert.assertEquals(color.getB(), (byte)b);

Assert.assertTrue(!color.isEmpty());

Assert.assertTrue(!color.isKnownColor());

Assert.assertTrue(!color.isNamedColor());

}

}

}

}

Color red1 = Color.fromKnownColor(KnownColor.Red);

Color red2 = Color.getRed();

Assert.assertTrue(red1.equals(red2));

Assert.assertTrue(red1.hashCode() == red2.hashCode());

{{< /highlight >}}

**IMAGINGJAVA-812 Aspose.Imaging 17.7.0: Adds evaluation message when loading SVG with venture licenser [Java]**

{{< highlight java >}}

 public void WithLicense()

{

this.saveFile(true);

}

public void WithoutLicense()

{

this.saveFile(false);

}

public void saveFile(boolean license)

{

String fileName = "auto.svg";

String outFileName = license ? "withLicense.svg.png" : "withoutLicense.svg.png";

String folder = "C:\\Temp\\Errors\\";

String inputFile = folder + fileName;

String outputFile = folder + outFileName;

// Reset license

License lic = new License();

lic.setLicense("");

final Image image = Image.load(inputFile);

try

{

if (license)

{

VentureUnitTester.licenseVenture(image, true);

}

PngOptions options = new PngOptions();

options.setVectorRasterizationOptions(new SvgRasterizationOptions() {{ setPageSize(new SizeF(image.getWidth(), image.getHeight())); }});

image.save(outputFile, options);

}

finally

{

image.dispose();

}

}

{{< /highlight >}}

**IMAGINGJAVA-811 SVG is not properly converted PNG [Java]**

{{< highlight java >}}

 String inputFileName = "test.svg";

String outFileName = "test.svg.png";

final Image image = Image.load(inputFileName, new SvgLoadOptions() {{ setDefaultHeight(1080); setDefaultWidth(1920); }});

try

{

image.save(outFileName, new PngOptions()

{{

setVectorRasterizationOptions(new SvgRasterizationOptions() {

{

setPageSize(new SizeF(image.getWidth(), image.getHeight()));

}});

}});

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-810 Improve performance of CMYK colors processing [Java]**

{{< highlight java >}}

 long getFreeMem()

{

Runtime rt = Runtime.getRuntime();

rt.gc();

// Wait a little for GC working

try

{

Thread.sleep(200);

}

catch (InterruptedException e)

{

e.printStackTrace();

}

long mem = (rt.maxMemory() - rt.totalMemory() + rt.freeMemory());

return mem;

}

@Test

public void argbToCmykPerformanceComparisonTest() throws InterruptedException

{

Random rand = new Random(System.nanoTime());

int numberOfColors = 400000;

getFreeMem();

// Prepare ARGB data

Color[] argbColors = new Color[numberOfColors];

int r, g, b;

for (int i = 0; i < numberOfColors; ++i)

{

r = rand.nextInt(256);

g = rand.nextInt(256);

b = rand.nextInt(256);

argbColors[i] = Color.fromArgb((255 << 24) | (r << 16) | (g << 8) | b);

}

// ****** Convert ARGB to CMYK using obsolete API

// ----------------------------------------------

long mem0 = getFreeMem();

StopWatch sw = new StopWatch();

sw.start();

CmykColor[] cmykColors = Color.toCmykIcc(argbColors);

sw.stop();

long mem1 = getFreeMem();

System.out.format("Old API: ARGB -> CMYK Default ICC conversion elapsed time: %f ms.\n", sw.getElapsed()*1000);

System.out.format("Old API: ARGB -> CMYK Default ICC conversion consumed memory: %d bytes.\n", mem0 - mem1);

// ****** Convert CMYK to ARGB using new API

// -----------------------------------------

// mem1 = getFreeMem();

sw.reset();

sw.start();

int[] cmykColors2 = CmykColorHelper.toCmykIcc(argbColors);

sw.stop();

long mem2 = getFreeMem();

System.out.printf("New API: ARGB -> CMYK Default ICC conversion elapsed time: %f ms.\n", sw.getElapsed()*1000);

System.out.printf("New API: ARGB -> CMYK Default ICC conversion consumed memory: %d bytes.\n", mem1 - mem2);

// Both API's should provide the same result.

for (int i = 0; i < numberOfColors; ++i)

{

Assert.assertTrue((int)(cmykColors[i].toValue()) == cmykColors2[i]);

}

}

@Test

public void cmykToArgbPerformanceComparisonTest() throws InterruptedException

{

Random rand = new Random(System.nanoTime());

int numberOfColors = 400000;

getFreeMem();

// Prepare CMYK data

int[] c = new int[numberOfColors];

int[] m = new int[numberOfColors];

int[] y = new int[numberOfColors];

int[] k = new int[numberOfColors];

for (int i = 0; i < numberOfColors; ++i)

{

c[i] = rand.nextInt(256);

m[i] = rand.nextInt(256);

y[i] = rand.nextInt(256);

k[i] = rand.nextInt(256);

}

// ****** Convert CMYK to ARGB using obsolete API

// ----------------------------------------------

long mem0 = getFreeMem();

StopWatch sw = new StopWatch();

sw.start();

CmykColor[] cmykColors = new CmykColor[numberOfColors];

for (int i = 0; i < numberOfColors; ++i)

{

cmykColors[i] = CmykColor.fromParams(c[i], m[i], y[i], k[i]);

}

Color[] rgbColors = CmykColor.toColorIcc(cmykColors);

sw.stop();

long mem1 = getFreeMem();

System.out.printf("Old API: CMYK -> ARGB Default ICC conversion elapsed time: %f ms.\n", sw.getElapsed() * 1000);

System.out.printf("Old API: CMYK -> ARGB Default ICC conversion consumed memory: %d bytes.\n", mem0 - mem1);

// ****** Convert CMYK to ARGB using new API

// -----------------------------------------

sw.reset();

sw.start();

int[] cmykColors2 = new int[numberOfColors];

for (int i = 0; i < numberOfColors; ++i)

{

cmykColors2[i] = CmykColorHelper.fromComponents(c[i], m[i], y[i], k[i]);

}

Color[] rgbColors2 = CmykColorHelper.toArgbIcc(cmykColors2);

sw.stop();

long mem2 = getFreeMem();

System.out.printf("New API: CMYK -> ARGB Default ICC conversion elapsed time: %f ms.\n", sw.getElapsed() * 1000);

System.out.printf("New API: CMYK -> ARGB Default ICC conversion consumed memory: %d bytes.\n", mem1 - mem2);

// Both API's should provide the same result.

for (int i = 0; i < numberOfColors; ++i)

{

Assert.assertTrue(rgbColors[i].toArgb() == rgbColors2[i].toArgb());

}

}

class StopWatch {

private long m_endTimeStamp;

private long m_startTimeStamp;

private boolean m_isRunning;

public void start()

{

m_isRunning = true;

m_startTimeStamp = System.nanoTime();

}

public void stop()

{

m_isRunning = false;

m_endTimeStamp = System.nanoTime();

}

public void reset()

{

m_startTimeStamp = 0;

m_endTimeStamp = 0;

}

/**

\* Returns the seconds between Start and Stop methods calling.

\* @return Seconds between Start and Stop methods calling.

*/

public double getElapsed() {

double elapsed = m_endTimeStamp - m_startTimeStamp;

return elapsed / 1000000000.0;

}

public boolean isRunning()

{

return m_isRunning;

}

}

{{< /highlight >}}

**IMAGINGJAVA-809 Improve performance Jpeg decoder [Java]**

{{< highlight java >}}

 String[] files = new String[]

{

"cmyk.jpg",

"rgb.jpg",

"ycbcr.jpg",

"ycck.jpg",

"grayscale.jpg",

"H2V1FancyUpsampler.jpg"

};

String folder = "IMAGINGNET-2387\\";

long s1 = System.nanoTime();

for (String file : files)

{

String fileName = folder + file;

long s = System.nanoTime();

for (int i = 0; i < 10; i++)

{

Image image = Image.load(fileName);

try

{

int[] pixels = ((RasterImage)image).loadArgb32Pixels(image.getBounds());

}

finally

{

image.dispose();

}

}

long e = System.nanoTime();

System.out.println(String.format("%s - %.2f sec", file, (e - s) / 1000000000.0));

}

long e1 = System.nanoTime();

System.out.println(String.format("Total duration - %.2f sec", (e1 - s1) / 1000000000.0));

{{< /highlight >}}

**IMAGINGJAVA-808 UpdateText changes layer properties and fonts [Java]**

{{< highlight java >}}

 PsdImage image = (PsdImage)Image.load("asianSymbols.psd");

try

{

for (Layer layer : image.getLayers())

{

if (layer instanceof TextLayer)

{

TextLayer textLayer = (TextLayer)layer;

textLayer.updateText(textLayer.getText() + "test");

}

}

image.save("asianSymbolsResult.psd", new PsdOptions() {{ setCompressionMethod (CompressionMethod.RLE); }});

image.save("asianSymbolsResult.png", new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-807 KeyNotFoundException when saving Psd image [Java]**

{{< highlight java >}}

 String path = "John-OConnor_Spring-Reflections_example.psd";

RasterImage image = (RasterImage)Image.load(path);

try

{

image.save(path + ".psd", new PsdOptions()

{{

setChannelsCount((short)3);

setCompressionMethod(CompressionMethod.RLE);

}});

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-806 Dithering may work incorrectly when partial loading occurs [Java]**

{{< highlight java >}}

 String sourcePath = "src.png";

String outputPath = "out.png";

// Setting some small value for this limit engages the partial loading mechanism.

int maxAllocatedColors = 15;

RasterImage image = (RasterImage)Image.load(sourcePath);

try

{

BlackBoxTestsController.setMaxAllocatedColorsCount(maxAllocatedColors);

try

{

// Only black and white pixels will be presented in the output image.

image.dither(DitheringMethod.FloydSteinbergDithering, 1);

image.save(outputPath, new PngOptions());

}

finally

{

BlackBoxTestsController.setMaxAllocatedColorsCount(0);

}

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-664 When PSD is saved as PNG, the output looks different** 
This example demonstrates how to load psd image in photoshop compatibility mode (this mode can be used only if not planned to obtain any changes due work to layers and this mode guarantees max compatibility with Adobe Photoshop). For proposed issue must be used this code.

{{< highlight java >}}

 String inputFilePath = "MSFT_DevEva_Web_Twitter-800x320_2-DVG.PSD";

PsdImage image = (PsdImage)Image.load(inputFilePath

, new PsdLoadOptions()

{{

setReadOnlyMode(true);

}});

try

{

image.save(

"result.png",

new PngOptions() {{

setColorType(PngColorType.TruecolorWithAlpha);

}});

}

finally

{

image.dispose();

}

{{< /highlight >}}

This example demonstrates how to load psd image with Layer Effects. Option for loading layer effects resources called LoadEffectsResource. You should note, that layer effects resources take lot of memory for processing and they can be processed using Disk cache by setting option setUseDiskForLoadEffectsResource(true).

{{< highlight java >}}

 String inputFilePath = "MSFT_DevEva_Web_Twitter-800x320_2-DVG.PSD";

PsdImage image = (PsdImage)Image.load(inputFilePath, new PsdLoadOptions()

{{ setLoadEffectsResource(true); setUseDiskForLoadEffectsResource(true); }});

try

{

image.save(

"result.png",

new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});

}

finally

{

image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 String sourceFileName = "input.psd";

Image image = Image.load(sourceFileName, new PsdLoadOptions()

{{

setLoadEffectsResource(true);

setUseDiskForLoadEffectsResource(true);

}});

try

{

PsdImage psdImage = (PsdImage)image;

PngOptions pngOptions = new PngOptions();

pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

Layer[] layers = psdImage.getLayers();

for (int i = 0; i < layers.length; i++)

{

if (layers[i] instanceof TextLayer)

{

TextLayer textLayer1 = (TextLayer) layers[i];

textLayer1.updateText("Test");

}

}

psdImage.save("result.psd", new PsdOptions());

image.save("result.png", new PngOptions()

{{ setColorType(PngColorType.TruecolorWithAlpha); }});

}

finally

{

image.dispose();

}

{{< /highlight >}}
