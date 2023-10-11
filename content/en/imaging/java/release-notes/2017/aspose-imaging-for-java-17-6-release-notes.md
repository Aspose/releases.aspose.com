---
id: "aspose-imaging-for-java-17-6-release-notes"
slug: "aspose-imaging-for-java-17-6-release-notes"
linktitle: "Aspose.Imaging for Java 17.6 - Release Notes"
title: "Aspose.Imaging for Java 17.6 - Release Notes"
weight: 50
description: "Aspose.Imaging for Java 17.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 17.6 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-736|Provide setting for replacing missing fonts |Feature|
|IMAGINGJAVA-733|Support for 2-7 bits per sample in JPEG-LS images. |Feature|
|IMAGINGJAVA-732|Support for JPEG-LS with CMYK, YCCK color modes. |Feature|
|IMAGINGJAVA-709|Support for Raster Image to SVG Conversion |Feature|
|IMAGINGJAVA-708|Support for JPEG-LS format |Feature|
|IMAGINGJAVA-735|Synchronize access to mutually exclusive image operations for WEBP images |Enhancement|
|IMAGINGJAVA-734|Loading SVG image from XML file and then converting the SVG to PNG is showing incorrect height & width |Enhancement|
|IMAGINGJAVA-731|Improve performance saving WMF to WMF |Enhancement|
|IMAGINGJAVA-724|The pattern protrudes after conversion PSD to PNG (and JPG)|Enhancement|
|IMAGINGJAVA-723|The background turns to black when converting PSD file to JPG and PNG format.|Enhancement|
|IMAGINGJAVA-722|Transparency is filled with proximity color after saving PSD file as PNG (or JPG) format.|Enhancement|
|IMAGINGJAVA-721|Adjustment layer ignored when convert from PSD file to PNG (and JPG) output.|Enhancement|
|IMAGINGJAVA-720|The image is scaling down when converting from PSD to JPG|Enhancement|
|IMAGINGJAVA-719|Linux: Investigate and implement the possibility to find out the all system font directories for further using them. This is necessary because sometimes customers face the internal error: No fonts have been found!|Enhancement|
|IMAGINGJAVA-713|ImageResources section support |Enhancement|
|IMAGINGJAVA-712|Image created using Aspose.Imaging is not opening in software: Picasa |Enhancement|
|IMAGINGJAVA-711|Exporting of GIF image into PNG file format leads to corruption of resulting image |Enhancement|
|IMAGINGJAVA-710|Aspose.Imaging 17.3.0: Low images quality when saving DjVu documents as PDF or Image |Enhancement|
|IMAGINGJAVA-707|PSD image layers are not getting accessible in PHP|Enhancement|
|IMAGINGJAVA-692|FontExceptopn on setting Lucida Grande.ttc font in application|Enhancement|
|IMAGINGJAVA-675|Change in color converting from jpg to PNG|Enhancement|
|IMAGINGJAVA-639|PNG image updated with Aspose.Imaging for Java is throwing exception when try to open the updated image with PHP using GD2 library|Enhancement|
|IMAGINGJAVA-614|Imaging JAR cannot be placed in /usr/local/tomcat/lib. It is throwing exception|Enhancement|
|IMAGINGJAVA-571|Converting EMF to PDF file is throwing exception|Enhancement|
|IMAGINGJAVA-528|WMF image size is different in different versions of Aspose.Imaging for Java|Enhancement|

# **Usage examples:**


**IMAGINGJAVA-736 Provide setting for replacing missing fonts [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

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

**IMAGINGJAVA-733 Support for 2-7 bits per sample in JPEG-LS images. [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

{{< highlight java >}}

 int bpp = 2; // Set 2 bits per sample to see the difference in size and quality

// The origin PNG with 8 bits per sample

String originPngFileName = "lena24b.png";

// The output JPEG-LS with 2 bits per sample.

String outputJpegFileName = "lena24b " + bpp + "-bit Gold.jls";

PngImage pngImage = (PngImage)Image.load(originPngFileName);

try

{

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.setBitsPerChannel((byte)bpp);

jpegOptions.setCompressionType(JpegCompressionMode.JpegLs);

pngImage.save(outputJpegFileName, jpegOptions);

}

finally

{

pngImage.dispose();

}

// The output PNG is produced from JPEG-LS to check image visually.

String outputPngFileName = "lena24b " + bpp + "-bit Gold.png";

JpegImage jpegImage = (JpegImage)Image.load(outputJpegFileName);

try

{

jpegImage.save(outputPngFileName, new PngOptions());

}

finally

{

jpegImage.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-732 Support for JPEG-LS with CMYK, YCCK color modes. [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

{{< highlight java >}}

 ByteArrayOutputStream jpegLsStream = new ByteArrayOutputStream();

// Save to CMYK JPEG-LS

JpegImage image = (JpegImage) Image.load("056.jpg");

try

{

JpegOptions options = new JpegOptions();

options.setColorType(JpegCompressionColorMode.Cmyk);

options.setCompressionType(JpegCompressionMode.JpegLs);

// The default profiles will be used.

options.setRgbColorProfile(null);

options.setCmykColorProfile(null);

image.save(jpegLsStream, options);

}

finally

{

image.dispose();

}

// Load from CMYK JPEG-LS

image = (JpegImage) Image.load(new ByteArrayInputStream(jpegLsStream.toByteArray()));

try

{

image.save("056_cmyk.png", new PngOptions());

}

finally

{

image.dispose();

}



ByteArrayOutputStream jpegLsStream = new ByteArrayOutputStream();

StreamSource rgbColorProfile = new StreamSource(new FileInputStream("eciRGB_v2.icc"));

StreamSource cmykColorProfile = new StreamSource(new FileInputStream("ISOcoated_v2_FullGamut4.icc"));

// Save to CMYK JPEG-LS

JpegImage image = (JpegImage) Image.load("056.jpg");

try

{

JpegOptions options = new JpegOptions();

options.setColorType(JpegCompressionColorMode.Cmyk);

options.setCompressionType(JpegCompressionMode.JpegLs);

// The default profiles will be used.

options.setRgbColorProfile(rgbColorProfile);

options.setCmykColorProfile(cmykColorProfile);

image.save(jpegLsStream, options);

}

finally

{

image.dispose();

}

// Load from CMYK JPEG-LS

rgbColorProfile.getStream().setPosition(0);

cmykColorProfile.getStream().setPosition(0);

image = (JpegImage) Image.load(new ByteArrayInputStream(jpegLsStream.toByteArray()));

try

{

image.setRgbColorProfile(rgbColorProfile);

image.setCmykColorProfile(cmykColorProfile);

image.save("056_custom_cmyk.png", new PngOptions());

}

finally

{

image.dispose();

}

{{< /highlight >}}

Just replace one line in examples above to use YCCK instead of CMYK

{{< highlight java >}}

 //options.setColorType(JpegCompressionColorMode.Cmyk);

options.setColorType(JpegCompressionColorMode.Ycck);

{{< /highlight >}}

**IMAGINGJAVA-709 Support for Raster Image to SVG Conversion [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

{{< highlight java >}}

 String[] paths = new String[]

{

"C:\\test\\butterfly.gif",

"C:\\test\\33715-cmyk.jpeg",

"C:\\test\\3.JPG",

"C:\\test\\test.j2k",

"C:\\test\\Rings.png",

"C:\\test\\3layers_maximized_comp.psd",

"C:\\test\\img4.TIF",

"C:\\test\\Lossy5.webp"

};

for (String path : paths)

{

String destPath = path + ".svg";

Image image = Image.load(path);

try

{

SvgOptions svgOptions = new SvgOptions();

SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();

svgRasterizationOptions.setPageWidth(image.getWidth());

svgRasterizationOptions.setPageHeight(image.getHeight());

svgOptions.setVectorRasterizationOptions(svgRasterizationOptions);

image.save(destPath, svgOptions);

}

finally

{

image.dispose();

}

}

{{< /highlight >}}

**IMAGINGJAVA-708 Support for JPEG-LS format [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

{{< highlight java >}}

 public void IMAGINGJAVA_708()

{

String sourceJpegFileName = "lena24b.jls";

String outputPngFileName = "lena24b.png";

String outputPngRectFileName = "lena24b_rect.png";

// Decoding

JpegImage jpegImage = (JpegImage)Image.load(sourceJpegFileName);

try

{

JpegOptions jpegOptions = jpegImage.getJpegOptions();

// You can read new options:

System.out.format("Compression type: %s\n", JpegCompressionMode.getName(JpegCompressionMode.class, jpegOptions.getCompressionType()));

System.out.format("Allowed lossy error (NEAR): %d\n", jpegOptions.getJpegLsAllowedLossyError());

System.out.format("Interleaved mode (ILV): %s\n", JpegLsInterleaveMode.getName(JpegLsInterleaveMode.class, jpegOptions.getJpegLsInterleaveMode()));

System.out.format("Horizontal sampling: %s\n", arrayToString(jpegOptions.getHorizontalSampling()));

System.out.format("Vertical sampling: %s\n", arrayToString(jpegOptions.getVerticalSampling()));

// Save the original JPEG-LS image to PNG.

jpegImage.save(outputPngFileName, new PngOptions());

// Save the bottom-right quarter of the original JPEG-LS to PNG

Rectangle quarter = new Rectangle(jpegImage.getWidth() / 2, jpegImage.getHeight() / 2, jpegImage.getWidth() / 2, jpegImage.getHeight() / 2);

jpegImage.save(outputPngRectFileName, new PngOptions(), quarter);

}

finally

{

jpegImage.dispose();

}

}

private static String arrayToString(byte[] array)

{

StringBuilder sb = new StringBuilder("{");

for (int i = 0; i < array.length; ++i)

{

sb.append(array[i]);

sb.append(", ");

}

sb.setLength(sb.length() - 2);

sb.append("}");

return sb.toString();

}



String srcFileName = "C:\\Temp\\lena24b.png";

String dstFileName = "C:\\Temp\\lena24b 2x2 1x1 1x1.jls";

String decodedFileName = "C:\\Temp\\lena24b 1x1 1x1 1x1.png";

// Encoding

PngImage pngImage = (PngImage)Image.load(srcFileName);

try

{

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.setColorType(JpegCompressionColorMode.Rgb);

jpegOptions.setCompressionType(JpegCompressionMode.JpegLs);

// 2x2, 1x1, 1x1

jpegOptions.setHorizontalSampling(new byte[] { 2, 2, 1 });

jpegOptions.setVerticalSampling(new byte[] { 2, 2, 1 });

// The following options have set to their default values and may be omitted, but feel free to change them.

jpegOptions.setJpegLsInterleaveMode(JpegLsInterleaveMode.None);

jpegOptions.setJpegLsAllowedLossyError(0);

pngImage.save(dstFileName, jpegOptions);

}

finally

{

pngImage.dispose();

}

// Now we can load a recently saved JPEG-LS image again.

JpegImage jpegImage = (JpegImage)Image.load(dstFileName);

try

{

jpegImage.save(decodedFileName, new PngOptions());

}

finally

{

jpegImage.dispose();

}



String srcFileName = "C:\\Temp\\lena24b.png";

String dstFileName = "C:\\Temp\\lena24b 2x2 1x1 1x1 ILV=Line NEAR=25.jls";

String decodedFileName = "C:\\Temp\\lena24b 2x2 1x1 1x1 ILV=Line NEAR=25.png";

// Encoding

PngImage pngImage = (PngImage)Image.load(srcFileName);

try

{

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.setColorType(JpegCompressionColorMode.Rgb);

jpegOptions.setCompressionType(JpegCompressionMode.JpegLs);

// 2x2, 1x1, 1x1

jpegOptions.setHorizontalSampling(new byte[] { 2, 2, 1 });

jpegOptions.setVerticalSampling(new byte[] { 2, 2, 1 });

// The following options have set to their default values and may be omitted, but feel free to change them.

jpegOptions.setJpegLsInterleaveMode(JpegLsInterleaveMode.Line); // This is not a default value!

jpegOptions.setJpegLsAllowedLossyError(25); // This is not a default value!

pngImage.save(dstFileName, jpegOptions);

}

finally

{

pngImage.dispose();

}

// Now we can load a recently saved JPEG-LS image again.

JpegImage jpegImage = (JpegImage)Image.load(dstFileName);

try

{

jpegImage.save(decodedFileName, new PngOptions());

}

finally

{

jpegImage.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-735 Syncronize access to mutually exclusive image operations for WEBP images [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

{{< highlight java >}}

 import com.aspose.imaging.FileFormat;

import com.aspose.imaging.Image;

import com.aspose.imaging.imageoptions.BmpOptions;

import org.testng.annotations.Test;

import java.io.ByteArrayOutputStream;

import java.util.ArrayList;

import java.util.Arrays;

import java.util.List;

public class QaMultiThreadingTest

{

public void runAllTests() throws InterruptedException

{

this.loadAndSaveDifferentFilesTest();

this.getFileFormatTest();

}

private void loadAndSaveDifferentFilesTest() throws InterruptedException

{

System.out.println("Running LoadAndSaveDifferentFilesTest test");

String[] imagePaths = new String[]

{

"Animation1.webp",

"ARBT-5806.WMF.webp",

"castle.wmf.webp",

"Dynamo_Kyiv_FC.wmf.webp",

"Lossy5.webp"

};

final List<byte[]> ethalonStreams = new ArrayList<byte[]>();

try

{

for (String imagePath : imagePaths)

{

// get the ethalon source data

Image img = Image.load(imagePath);

try

{

ByteArrayOutputStream ethalonStream = new ByteArrayOutputStream();

img.save(ethalonStream, new BmpOptions());

ethalonStreams.add(ethalonStream.toByteArray());

}

finally

{

img.dispose();

}

}

List<DoImageProcessingStage> stages = new ArrayList<DoImageProcessingStage>();

try

{

for (int i = 0; i < imagePaths.length; i++)

{

final String path = imagePaths[i];

DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Loads and saves the TIFF image", i)

{

@Override

protected void doAction(DoImageProcessingStage sourceStage)

{

Image image = Image.load(path);

{

ByteArrayOutputStream tmpStream = new ByteArrayOutputStream();

image.save(tmpStream, new BmpOptions());

sourceStage.getStageResults().add(tmpStream.toByteArray());

}

}

@Override

protected void verifyAction(DoImageProcessingStage s)

{

Assert.isNotNull(s.getStageResults());

Assert.areEqual(1, s.getStageResults().size());

byte[] resultStream = (byte[])s.getStageResults().get(0);

Assert.isNotNull(resultStream);

Assert.areEqual(ethalonStreams.get(s.getId()).length, resultStream.length, "TIFF: The resulting images lengths aren't equal");

Assert.isTrue(Arrays.equals(ethalonStreams.get(s.getId()), resultStream), "TIFF: The resulting images content aren't equal");

}

};

stages.add(stageToProcess);

}

List<Thread> threads = new ArrayList<Thread>();

for (Runnable stage : stages)

{

Thread thread = new Thread(stage);

threads.add(thread);

thread.start();

}

JoinAllThreads(threads);

for (DoImageProcessingStage stage : stages)

{

stage.checkResults(true);

}

}

finally

{

for (DoImageProcessingStage stage : stages)

{

stage.dispose();

}

}

}

finally

{

ethalonStreams.clear();

}

}

static abstract class DoImageProcessingStage implements Runnable

{

//#region Fields

protected abstract void doAction(DoImageProcessingStage sourceStage);

protected abstract void verifyAction(DoImageProcessingStage sourceStage);

protected List<Object> resultsList = new ArrayList<Object>();

private String name;

private int id;

//#endregion Fields

//#region Constructors

public DoImageProcessingStage(String name, int id)

{

this.name = name;

this.id = id;

}

//#endregion Constructors

//#region Properties

public List<Object> getStageResults()

{

return this.resultsList;

}

public String getName()

{

return this.name;

}

public int getId()

{

return this.id;

}

//#endregion Properties

//#region Public methods

@Override

public void run()

{

try

{

this.doAction(this);

}

catch (Exception ex)

{

this.dispose();

throw new AssertionError(ex);

}

}

public void checkResults(boolean dispose)

{

try

{

this.verifyAction(this);

}

finally

{

if (dispose)

{

this.dispose();

}

}

}

public void dispose()

{

if (this.resultsList != null && this.resultsList.size() > 0)

{

this.resultsList.clear();

this.resultsList = null;

}

}

//#endregion Public methods

}


private void getFileFormatTest() throws InterruptedException

{

System.out.println("Running GetFileFormatTest test");

String imagePath = "castle.wmf.webp";

final long ethalonFileFormat = Image.getFileFormat(imagePath);

List<DoImageProcessingStage> stages = new ArrayList<DoImageProcessingStage>();

try

{

String[] paths = new String[] { imagePath, imagePath, imagePath, imagePath, imagePath };

for(int it = 0; it < paths.length; it++)

{

final String path = paths[it];

DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Gets the file format for same file path", 0)

{

@Override

protected void doAction(DoImageProcessingStage sourceStage)

{

long fileFormat = Image.getFileFormat(path);

sourceStage.getStageResults().add(fileFormat);

}

@Override

protected void verifyAction(DoImageProcessingStage s)

{

Assert.isNotNull(s.getStageResults());

Assert.areEqual(1, s.getStageResults().size());

Long resultFileFormat = (Long)s.getStageResults().get(0);

Assert.areEqualFormat(ethalonFileFormat, resultFileFormat, "Getting the file format for same file path is failed for TIFF testing file format");

}

};

stages.add(stageToProcess);

}

List<Thread> threads = new ArrayList<Thread>();

for (DoImageProcessingStage stage : stages)

{

Thread thread = new Thread(stage);

threads.add(thread);

thread.start();

}

JoinAllThreads(threads);

for (DoImageProcessingStage stage : stages)

{

stage.checkResults(true);

}

}

finally

{

for (DoImageProcessingStage stage : stages)

{

stage.dispose();

}

}

}

private static void JoinAllThreads(List<Thread> threads) throws InterruptedException

{

for (Thread thread : threads)

{

thread.join();

}

}

static class Assert

{

public static void isNotNull(Object obj)

{

if (obj == null)

{

throw new AssertionError("Passed object is null");

}

}

public static void areEqual(int expected, int actual, String errorMessage)

{

if (expected != actual)

{

throw new AssertionError(String.format("Expected %d, but was %d %s", expected, actual, errorMessage));

}

}

public static void areEqual(long expected, long actual, String errorMessage)

{

if (expected != actual)

{

throw new AssertionError(String.format("Expected %d, but was %d %s", expected, actual, errorMessage));

}

}

public static void areEqualFormat(long expected, long actual, String errorMessage)

{

if (expected != actual)

{

throw new AssertionError(String.format("Expected %s, but was %s %s",

FileFormat.getName(FileFormat.class, expected),

FileFormat.getName(FileFormat.class, actual), errorMessage));

}

}

public static void areEqual(int expected, int actual)

{

if (expected != actual)

{

throw new AssertionError(String.format("Expected %d, but was %d", expected, actual));

}

}

public static void areEqual(long expected, long actual)

{

if (expected != actual)

{

throw new AssertionError(String.format("Expected %d, but was %d", expected, actual));

}

}

public static void isTrue(boolean condition, String errorMessage)

{

if (!condition)

{

throw new AssertionError(errorMessage);

}

}

public static void isTrue(boolean condition)

{

if (!condition)

{

throw new AssertionError("Specified condition isn't true");

}

}

}

}

{{< /highlight >}}

**IMAGINGJAVA-734 Loading SVG image from XML file and then converting the SVG to PNG is showing incorrect height & width [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

{{< highlight java >}}

 String lineBreak = "\n";

String svg = "<svg width='500' height='300' xmlns='http://www.w3.org/2000/svg'>"

\+ lineBreak +

" <g transform = 'scale(1)'>" + lineBreak;

String style = "font-family:tahoma;fill:black;direction:ltr;font-size:30;";

svg += " <text style='" + style + "' x='100' y='241' transform='rotate(0 191 241)'>Thanks ASPOSE Team</text>" + lineBreak;

svg += " </g>" + lineBreak +

"</svg>";

try

{

byte[] bArray = svg.getBytes("UTF-8");

String destPath = "svg_string_to_Png.png";

SvgImage img = (SvgImage)Image.load(new ByteArrayInputStream(bArray));

try

{

PngOptions pngOptions = new PngOptions();

pngOptions.setResolutionSettings(new ResolutionSetting(72, 72));

img.save(destPath, pngOptions);

}

finally

{

img.dispose();

}

RasterImage outImage = (RasterImage)Image.load(destPath);

try

{

System.out.println(outImage.getWidth()); // 500

System.out.println(outImage.getHeight()); // 300

assert (outImage.getWidth() == 500) : "Incorrect width!";

assert (outImage.getHeight() == 300) : "Incorrect height!";

}

finally

{

outImage.dispose();

}

}

catch (Exception ex)

{

System.out.println(ex.getMessage());

}

{{< /highlight >}}

**IMAGINGJAVA-731 Improve performance saving Wmf to Wmf [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

{{< highlight java >}}

 String inputFileName = "TestWmfVariousObjects.wmf";

String outFileName = "TestWmfVariousObjects_out.wmf";

String etalonFileName = "TestWmfVariousObjects_etalon.wmf";

long time = 0;

long timeEtalon = 0;

long tmStart = System.nanoTime();

MetaImage image = (MetaImage)Image.load(inputFileName, new MetafileLoadOptions(true));

try

{

image.save(outFileName, new WmfOptions());

}

finally

{

image.dispose();

}

time = System.nanoTime() - tmStart;

tmStart = System.nanoTime();

image = (MetaImage)Image.load(inputFileName, new MetafileLoadOptions(true));

try

{

//save without MetaToWmfExporter

image.save(etalonFileName);

}

finally

{

image.dispose();

}

timeEtalon = System.nanoTime() - tmStart;

RandomAccessFile etalonStream = new RandomAccessFile(etalonFileName, "r");

RandomAccessFile stream = new RandomAccessFile(outFileName, "r");

try

{

long length = etalonStream.length();

if (length != stream.length())

{

throw new TestException("Etalon file size not equal testing file size.");

}

for (int i = 0; i < length; i++)

{

int etalonValue = etalonStream.readByte();

int value = stream.readByte();

if (etalonValue != value)

{

throw new TestException(String.format("Position = %d value = %d not equal etalon value = %d", etalonStream.getFilePointer(), value, etalonValue));

}

}

}

finally

{

etalonStream.close();

stream.close();

}

System.out.println("Test is successful!");

System.out.println("Time with extra convertation: " + (time) / 1000000.0);

System.out.println("Time without extra convertation: " + (timeEtalon) / 1000000.0);

{{< /highlight >}}

**IMAGINGJAVA-724 The pattern protrudes after conversion PSD to PNG (and JPG)**

{{< highlight java >}}

 String fileName = "input.PSD";

PngOptions pngOptions = new PngOptions();

pngOptions.setColorType(PngColorType.Truecolor);

pngOptions.setProgressive(false);

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.setQuality(95);

PsdImage image = (PsdImage)Image.load(path);

try

{

String pngName = fileName + ".png";

image.save(pngName, pngOptions);

String jpegName = fileName + ".jpg";

image.save(jpegName, jpegOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-723 The background turns to black when converting PSD file to JPG and PNG format.**

{{< highlight java >}}

 String fileName = "ill_bado_gs.PSD";

PngOptions pngOptions = new PngOptions();

pngOptions.setColorType(PngColorType.Truecolor);

pngOptions.setProgressive(false);

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.setQuality(95);

PsdImage image = (PsdImage)Image.load(path);

try

{

String pngName = fileName + ".png";

image.save(pngName, pngOptions);

String jpegName = fileName + ".jpg";

image.save(jpegName, jpegOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-722 Transparency is filled with proximity color after saving PSD file as PNG (or JPG) format.**

{{< highlight java >}}

 String fileName = "input.PSD";

PngOptions pngOptions = new PngOptions();

pngOptions.setColorType(PngColorType.Truecolor);

pngOptions.setProgressive(false);

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.setQuality(95);

PsdImage image = (PsdImage)Image.load(path);

try

{

String pngName = fileName + ".png";

image.save(pngName, pngOptions);

String jpegName = fileName + ".jpg";

image.save(jpegName, jpegOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-721 Adjustment layer ignored when convert from PSD file to PNG (and JPG) output.**

{{< highlight java >}}

 String fileName = "input.PSD";

PngOptions pngOptions = new PngOptions();

pngOptions.setColorType(PngColorType.Truecolor);

pngOptions.setProgressive(false);

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.setQuality(95);

PsdImage image = (PsdImage)Image.load(path, new PsdLoadOptions(){{ setReadOnlyMode(true); }});

try

{

String pngName = fileName + ".png";

image.save(pngName, pngOptions);

String jpegName = fileName + ".jpg";

image.save(jpegName, jpegOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-720 The image is scaling down when converting from PSD to JPG**

{{< highlight java >}}

 String fileName = "ill_sara.psd";

PngOptions pngOptions = new PngOptions();

pngOptions.setColorType(PngColorType.Truecolor);

pngOptions.setProgressive(false);

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.setQuality(95);

PsdImage image = (PsdImage)Image.load(path);

try

{

String pngName = fileName + ".png";

image.save(pngName, pngOptions);

String jpegName = fileName + ".jpg";

image.save(jpegName, jpegOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-719 Linux: Investigate and implement the posibility to find out the all system font directories for further using them. This is necessary because sometimes customers face the internal error: No fonts has been found!**

{{< highlight java >}}

 For CentOS users:

You need install:

Package fontconfig-devel

TrueType fonts

Firstly check if command line fs-list returns list of truetype fonts, if it does then the Aspose.Imaging for Java will work fine.

{{< /highlight >}}

**IMAGINGJAVA-713 ImageResources section support [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

{{< highlight java >}}

 String sourceFileName1 = "3layers_maximized_comp.psd";

Image image = Image.load(sourceFileName1);

try

{

final PsdImage psdImage = (PsdImage)image;

boolean wasRecognized = false;

boolean printScaleWasRecognized = false;

boolean globalAngleWasRecognized = false;

boolean globalAltitudeWasRecognized = false;

boolean printFlagsWasRecognized = false;

boolean colorHalftoneWasRecognized = false;

boolean layerStateInformationWasRecognized = false;

boolean layerGroupInformationWasRecognized = false;

boolean layerGroupsEnabledWasRecognized = false;

boolean layerSelectionIdsResourceWasRecognized = false;

boolean pixelAspectRatioResourceWasRecognized = false;

boolean documentSpecificIdsResourceWasRecognized = false;

boolean versionInfoResourceWasRecognized = false;

CaptionDigestResource res = null;

PrintScaleResource printScale = null;

GlobalAngleResource globalAngle = null;

GlobalAltitudeResource globalAltitude = null;

PrintFlagsResource printFlagsResource = null;

ColorHalftoneInformationResource colorHalfroneResource = null;

LayerStateInformationResource layerStateInformationResource = null;

LayerGroupInformationResource layerGroupInformationResource = null;

LayerGroupsEnabledResource layerGroupsEnabledResource = null;

LayerSelectionIdsResource layerSelectionIdsResource = null;

PixelAspectRatioResource pixelAspectRatioResource = null;

DocumentSpecificIdsResource documentSpecificIdsResource = null;

VersionInfoResource versionInfoResource = null;

for (ResourceBlock resource : psdImage.getImageResources())

{

if (resource instanceof CaptionDigestResource)

{

wasRecognized = true;

res = (CaptionDigestResource)resource;

byte[] digest = res.getDigest();

for (int i = 0; i < digest.length; i++)

{

if (!(digest[i] == 0))

{

System.out.println("Incorrect digest");

}

}

}

if (resource instanceof PrintScaleResource)

{

printScaleWasRecognized = true;

printScale = (PrintScaleResource)resource;

if (!((int)printScale.getScale() == 1))

{

System.out.println("PrintScale Scale instanceof wrong");

}

if (!((int)printScale.getXLocation() == 0))

{

System.out.println("PrintScale XLocation instanceof wrong");

}

}

if (resource instanceof GlobalAngleResource)

{

globalAngleWasRecognized = true;

globalAngle = (GlobalAngleResource)resource;

if (!((int)printScale.getXLocation() == 0))

{

System.out.println("PrintScale XLocation instanceof wrong");

}

Assert.assertTrue((int)globalAngle.getGlobalAngle() == 120, "GlobalAngle angle instanceof wrong");

}

if (resource instanceof GlobalAltitudeResource)

{

globalAltitudeWasRecognized = true;

globalAltitude = (GlobalAltitudeResource)resource;

Assert.assertTrue((int)globalAltitude.getAltitude() == 30, "GlobalAltitude angle instanceof wrong");

if (!((int)printScale.getXLocation() == 0))

{

System.out.println("PrintScale XLocation instanceof wrong");

}

}

if (resource instanceof PrintFlagsResource)

{

printFlagsWasRecognized = true;

printFlagsResource = (PrintFlagsResource)resource;

if (!((int)printScale.getScale() == 1))

{

System.out.println("PrintScale Scale instanceof wrong");

}

if (!((int)printScale.getXLocation() == 0))

{

System.out.println("PrintScale XLocation instanceof wrong");

}

}

if (resource instanceof ColorHalftoneInformationResource)

{

colorHalftoneWasRecognized = true;

colorHalfroneResource = (ColorHalftoneInformationResource)resource;

if (!(colorHalfroneResource.getHalftoneData().length == 72))

{

System.out.println("Color halftone resource length instanceof wrong");

}

}

if (resource instanceof LayerStateInformationResource)

{

layerStateInformationWasRecognized = true;

layerStateInformationResource = (LayerStateInformationResource)resource;

if (!(layerStateInformationResource.getLayerIndex() == 2))

{

System.out.println("Layer state layer index instanceof wrong");

}

}

if (resource instanceof LayerGroupInformationResource)

{

layerGroupInformationWasRecognized = true;

layerGroupInformationResource = (LayerGroupInformationResource)resource;

if (!(layerGroupInformationResource.getGroups() != null))

{

System.out.println("Layer group information groups instanceof wrong");

}

}

if (resource instanceof LayerGroupsEnabledResource)

{

layerGroupsEnabledWasRecognized = true;

layerGroupsEnabledResource = (LayerGroupsEnabledResource)resource;

if (layerGroupsEnabledResource.getIDs() == null)

{

System.out.println("Layer group enabled IDs instanceof wrong");

}

}

if (resource instanceof LayerSelectionIdsResource)

{

layerSelectionIdsResourceWasRecognized = true;

layerSelectionIdsResource = (LayerSelectionIdsResource)resource;

if (!(layerSelectionIdsResource.getCount() == 1))

{

System.out.println("Layer selection ids count wrong");

}

if (!(layerSelectionIdsResource.getLayerIds()[0] == 6))

{

System.out.println("Layer selection ids layer id instanceof wrong");

}

}

if (resource instanceof PixelAspectRatioResource)

{

pixelAspectRatioResourceWasRecognized = true;

pixelAspectRatioResource = (PixelAspectRatioResource)resource;

if (!(pixelAspectRatioResource.getVersion() == 2))

{

System.out.println("Invalid pixel aspect resource version");

}

}


if (resource instanceof DocumentSpecificIdsResource)

{

documentSpecificIdsResourceWasRecognized = true;

documentSpecificIdsResource = (DocumentSpecificIdsResource)resource;

if (!(documentSpecificIdsResource.getId() == 6))

{

System.out.println("Document specific ids resource id");

}

}

if (resource instanceof VersionInfoResource)

{

versionInfoResourceWasRecognized = true;

versionInfoResource = (VersionInfoResource)resource;

if (!(versionInfoResource.getVersion() == 1))

{

System.out.println("Invalid version version info");

}

if (!(versionInfoResource.getFileVersion() == 1))

{

System.out.println("Invalid file version version info");

}

if (!(versionInfoResource.getReaderName().equals("Adobe Photoshop")))

{

System.out.println("Invalid reader name version info");

}

}

}

if (!wasRecognized)

{

System.out.println("Caption Digest resource was not found");

}

if (!printScaleWasRecognized)

{

System.out.println("Print Scale resource was not found");

}

if (!versionInfoResourceWasRecognized)

{

System.out.println("Version info resource was not found");

}

if (!documentSpecificIdsResourceWasRecognized)

{

System.out.println("Document specific ids resource was not found");

}

if (!pixelAspectRatioResourceWasRecognized)

{

System.out.println("Pixel aspect ration resource was not found");

}

if (!layerSelectionIdsResourceWasRecognized)

{

System.out.println("Layer selection ids resource was not found");

}

if (!layerGroupsEnabledWasRecognized)

{

System.out.println("Layer groups enabled resource was not found");

}

if (!layerGroupInformationWasRecognized)

{

System.out.println("Layer group information resource was not found");

}

if (!layerStateInformationWasRecognized)

{

System.out.println("Layer state information resource was not found");

}

if (!colorHalftoneWasRecognized)

{

System.out.println("Color halftone resource was not found");

}

if (!printFlagsWasRecognized)

{

System.out.println("Print flags resource was not found");

}

if (!globalAltitudeWasRecognized)

{

System.out.println("Global altitude resource was not found");

}

if (!globalAngleWasRecognized)

{

System.out.println("Global angle resource was not found");

}

// Check save resource

byte[] digest = res.getDigest();

for (int i = 0; i < digest.length; i++)

{

digest[i] = 1;

}

// Update print scale resource

printScale.setScale(1.0f);

printScale.setXLocation(0);

printScale.setYLocation(0);

printScale.setStyle((short) 0);

// Update global angle resource

globalAngle.setGlobalAngle(200);

//Update global altitude resource

globalAltitude.setAltitude(35);

//Update print flags resource

printFlagsResource.setBleedWidth(1);

printFlagsResource.setBleedScale((short)0);

printFlagsResource.setCenterCropMark((byte) 1);

printFlagsResource.setVersion((short)1);

// Update color halftone resource

colorHalfroneResource.getHalftoneData()[2] = 10;

// Update layer state resource

layerStateInformationResource.setLayerIndex((short)1);

//Update layer selection ids resource

layerSelectionIdsResource.getLayerIds()[0] = 3;

pixelAspectRatioResource.setVersion(1);

versionInfoResource.setVersion(2);

psdImage.save(

"result.psd",

new PsdOptions()

{{

setCompressionMethod(CompressionMethod.RLE);

setResources(psdImage.getImageResources());

setVersion(8);

}});

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-712 Image created using Aspose.Imaging is not opening in software: Picasa [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

{{< highlight java >}}

 String path = "C:\\Temp\\bmpTotiff.bmp";

String destPath = "C:\\Temp\\bmpTotiff_out_fixed.tif";

Image image = Image.load(path);

try

{

TiffOptions exportImageOption = new TiffOptions(TiffExpectedFormat.Default)

{{

setBitsPerSample(new int[] { 8, 8, 8 });

setCompression(TiffCompressions.Lzw);

setPhotometric(TiffPhotometrics.Rgb);

}};

image.save(destPath, exportImageOption);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-711 Exporting of GIF image into PNG file format leads to corruption of resulting image [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

{{< highlight java >}}

 String path = "2086.gif";

String destPath = "2086_result.png";

Image image = Image.load(path);

try

{

image.save(destPath, new PngOptions());

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-710 Aspose.Imaging 17.3.0: Low images quality when saving DjVu documents as Pdf or Image [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=46858546)**

{{< highlight java >}}

 String inputFile = "sample.djvu";

String outputFile = "sample.djvu.jpeg";

DjvuImage image = (DjvuImage)Image.load(inputFile);

try

{

JpegOptions exportOptions = new JpegOptions();

exportOptions.setQuality(100);

IntRange range = new IntRange(0, 1);

exportOptions.setMultiPageOptions(new DjvuMultiPageOptions(range));

image.save(outputFile, exportOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-675 Change in color converting from jpg to png**

{{< highlight java >}}

 String path = "original.jpg";

String destFilePath = "result.png";

final com.aspose.imaging.Image imageFile = Image.load(path);

try

{

PngOptions opts = new PngOptions();

opts.setColorType(PngColorType.Truecolor);

opts.setCompressionLevel(4);

imageFile.save(destFilePath, opts);

}

finally

{

imageFile.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-571 Converting EMF to PDF file is throwing exception**

{{< highlight java >}}

 String filePath = "16BE10100024023005-1-1.emf";

String outPath = "16BE10100024023005-1-1_emf.pdf";

com.aspose.imaging.Image image = com.aspose.imaging.Image.load(filePath, new com.aspose.imaging.imageloadoptions.MetafileLoadOptions(true));

try

{

com.aspose.imaging.imageoptions.EmfRasterizationOptions emfRasterizationOptions =

new com.aspose.imaging.imageoptions.EmfRasterizationOptions();

emfRasterizationOptions.setBackgroundColor(com.aspose.imaging.Color.getWhite());

emfRasterizationOptions.setPageWidth(image.getWidth());

emfRasterizationOptions.setPageHeight(image.getHeight());

com.aspose.imaging.imageoptions.PdfOptions pdfOptions =

new com.aspose.imaging.imageoptions.PdfOptions();

pdfOptions.setVectorRasterizationOptions(emfRasterizationOptions);

image.save(outPath, pdfOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 String filePath = "16BE10100024023005-1-1.emf";

String outPath = "16BE10100024023005-1-1_emf.pdf";

com.aspose.imaging.fileformats.emf.EmfImage image =

(com.aspose.imaging.fileformats.emf.EmfImage) com.aspose.imaging.Image.load(filePath, new com.aspose.imaging.imageloadoptions.MetafileLoadOptions(true));

try

{

com.aspose.imaging.system.io.FileStream outputStream =

new com.aspose.imaging.system.io.FileStream(outPath, com.aspose.imaging.system.io.FileMode.Create);

try

{

if(!image.getHeader().getEmfHeader().getValid())

{

//throw new com.aspose.imaging.exceptions.ImageLoadException("The file" + outPath +" is not valid");

}

com.aspose.imaging.imageoptions.EmfRasterizationOptions emfRasterization =

new com.aspose.imaging.imageoptions.EmfRasterizationOptions();

emfRasterization.setPageWidth(image.getWidth());

emfRasterization.setPageHeight(image.getHeight());

emfRasterization.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

com.aspose.imaging.imageoptions.PdfOptions pdfOptions =

new com.aspose.imaging.imageoptions.PdfOptions();

pdfOptions.setVectorRasterizationOptions(emfRasterization);

image.save(outputStream.toOutputStream(), pdfOptions);

}

finally

{

outputStream.close();

outputStream.dispose();

}

}

finally

{

image.dispose();

}

{{< /highlight >}}
