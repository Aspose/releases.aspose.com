---
id: "aspose-imaging-for-java-18-7-release-notes"
slug: "aspose-imaging-for-java-18-7-release-notes"
linktitle: "Aspose.Imaging for Java 18.7 - Release Notes"
title: "Aspose.Imaging for Java 18.7 - Release Notes"
weight: 40
description: "Aspose.Imaging for Java 18.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 18.7 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1041|Support for writing SVG file for possible conversion of other formats to SVG|Feature|
|IMAGINGJAVA-1030|Support save Emf/Emf+ images to file|Feature|
|IMAGINGJAVA-1029|Lock layers in Images|Feature|
|IMAGINGJAVA-1028|The extraction of the ICC Profile from a gray scale image|Feature|
|IMAGINGJAVA-963|The extraction of the ICC Profile from a gray scale image|Feature|
|IMAGINGJAVA-1039|Expose WebPImage properties to public|Enhancement|
|IMAGINGJAVA-1037|SVG to JPG - scrumbled output|Enhancement|
|IMAGINGJAVA-1035|Tiff XmpData and ExifData is not removed completely|Enhancement|
|IMAGINGJAVA-1034|LoadArgb64Pixels causes exception without a license|Enhancement|
|IMAGINGJAVA-1033|Fix OpenTypeFontsCache for Platform environment|Enhancement|
|IMAGINGJAVA-1032|Investigate and fix export to JPEG2000 in multi-threaded environment|Enhancement|
|IMAGINGJAVA-1031|The conversion GIF to PNG produces the corrupted output.|Enhancement|
|IMAGINGJAVA-1007|TIFF generation with embedded color profiles fails without license|Enhancement|
|IMAGINGJAVA-990|The alpha channel enabled by default for PSD images.|Enhancement|
|IMAGINGJAVA-989|ImageSaveException: Image export failed. ---> java.lang.ArrayIndexOutOfBoundsException|Enhancement|
|IMAGINGJAVA-961|The conversion of PSD file with a layer overflowing the canvas gives corrupted TIFF output|Enhancement|
# **Public API changes:**
## **Added APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .Net 18.7](/imaging/net/release-notes/2018/aspose-imaging-for-net-18-7-release-notes/) version
## **Removed APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .Net 18.7](/imaging/net/release-notes/2018/aspose-imaging-for-net-18-7-release-notes/) version 
# **Usage examples:**
**IMAGINGJAVA-1041 Support for writing SVG file for possible conversion of other formats to SVG**

{{< highlight java >}}

 Image image = Image.load("mysvg.svg");

try

{

	image.save("yoursvg.svg");

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-1030 Support save Emf/Emf+ images to file**

{{< highlight java >}}

 EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

		new Rectangle(0, 0, 5000, 5000),

		new Size(5000, 5000),

		new Size(1000, 1000));

{

	Font font = new Font("Arial", 10, FontStyle.Bold | FontStyle.Underline);

	graphics.drawString(font.getName ()+ " " + font.getSize ()+ " " + FontStyle.getName(FontStyle.class, font.getStyle()), font, Color.getBrown(), 10, 10);

	graphics.drawString("some text", font, Color.getBrown(), 10, 30);

	font = new Font("Arial", 24, FontStyle.Italic | FontStyle.Strikeout);

	graphics.drawString(font.getName ()+ " " + font.getSize ()+ " " + FontStyle.getName(FontStyle.class, font.getStyle()), font, Color.getBrown(), 20, 50);

	graphics.drawString("some text", font, Color.getBrown(), 20, 80);

	EmfImage image = graphics.endRecording();

	try

	{

		String path = "Fonts.emf";

		image.save(path, new EmfOptions());

	}

	finally

	{

		image.dispose();

	}

}

String path = "TestEmfPlusFigures.emf";

EmfImage image = (EmfImage)Image.load(path);

try

{

    image.save(path + ".emf", new EmfOptions());

}

finally

{

    image.dispose();

}



path = "TestEmfBezier.emf";

image = (EmfImage)Image.load(path);

try

{

    image.save(path + ".emf", new EmfOptions());

}

finally

{

    image.dispose();

} 

{{< /highlight >}}

**IMAGINGJAVA-1029 Lock layers in Images**

{{< highlight java >}}

 String sourceFile = "layerLock.psd";

String outputFile = "result.psd";

PsdImage image = (PsdImage)Image.load(sourceFile);

try

{

	Layer[] layers = image.getLayers();

	layers[4].setLayerLock(LayerLockType.LockAll);

	layers[2].setLayerLock(LayerLockType.None);

	layers[3].setLayerLock(LayerLockType.LockTransparentPixels);

	layers[1].setLayerLock(LayerLockType.LockImagePixels);

	layers[5].setLayerLock(LayerLockType.LockPosition);

	layers[5].setFlags(LayerFlags.TransparencyProtected);

	image.save(outputFile);

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-1028 The extraction of the ICC Profile from a gray scale image**

There is a new property PsdImage.GrayColorProfile to extract Gray (monochrome) ICC profile from PSD image.
I wrote only the code to extract the Gray ICC profile intact.
For now, the Gray ICC profile is not applied to the color data when it is loaded from PSD, so color conversion doesn't take place, only extraction does.
The code to get grayscale TIFF with ICC profile from grayscale PSD with ICC profile may look like this:

{{< highlight java >}}

 public void testJira2990_ExtractIccProfiles()

{

	String dir = "C:\\Errors\\IMAGINGJAVA-1028\\";

	PsdImage psdImage = (PsdImage)Image.load(dir + "gray-d15.psd");

	try

	{

		//StreamSource cmykProfile = psdImage.CmykColorProfile;

		//StreamSource rgbProfile = psdImage.RgbColorProfile;

		StreamSource grayProfile = psdImage.getGrayColorProfile();

		// Save to grayscale TIFF

		TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.Default);

		saveOptions.setPhotometric(TiffPhotometrics.MinIsBlack);

		saveOptions.setBitsPerSample(new int[] { 8 });

		// No ICC profile

		psdImage.save(dir + "gray-d15.psd.noprofile.tif", saveOptions);

		// Embed ICC profile

		saveOptions.setIccProfile(toMemoryStream(grayProfile));

		psdImage.save(dir + "gray-d15.psd.tif", saveOptions);

	}

	finally

	{

		psdImage.dispose();

	}

}

private static byte[] toMemoryStream(StreamSource streamSource)

{

	StreamContainer sc = streamSource.getStreamContainer();

	try

	{

		return sc.toBytes();

	}

	finally

	{

		sc.dispose();

	}

}


{{< /highlight >}}

*Please use the following code to extract Gray (monochrome) ICC profile from PSD image and embed it to TIFF image.*

{{< highlight java >}}

 public void testJira2990_ExtractIccProfiles_ApplyIcc()

{

	String dir = "C:\\Errors\\IMAGINGJAVA-1028\\";

	String sourcePath = dir + "gray-d15.psd";

	String outputPath = dir + "gray-d15.psd.apply-icc.tif";

	// Save to grayscale TIFF

	TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.Default);

	saveOptions.setPhotometric(TiffPhotometrics.MinIsBlack);

	saveOptions.setBitsPerSample(new int[] { 8 });

	// If the image contains a built-in Gray ICC profile, it is not be applied by default in contrast of the CMYK profile.

	// Enable ICC conversion explicitly.

	LoadOptions loadOptions = new LoadOptions();

	loadOptions.setUseIccProfileConversion(true);

	PsdImage psdImage = (PsdImage)Image.load(sourcePath, loadOptions);

	try

	{

		// Embed the gray ICC profile to the output TIFF.

		// The built-in Gray Profile can be read via the PsdImage.GrayColorProfile property.

		saveOptions.setIccProfile(toMemoryStream(psdImage.getGrayColorProfile()));

		psdImage.save(outputPath, saveOptions);

	}

	finally

	{

		psdImage.dispose();

	}

}

private static byte[] toMemoryStream(StreamSource streamSource)

{

	StreamContainer sc = streamSource.getStreamContainer();

	try

	{

		return sc.toBytes();

	}

	finally

	{

		sc.dispose();

	}

}


{{< /highlight >}}

*You can also set loadOptions.UseIccProfileConversion = false to disable ICC color conversion explicitly as shown below:*

{{< highlight java >}}

 public void testJira2990_ExtractIccProfiles_IgnoreIcc()

{

	String dir = "C:\\Temp\\Errors\\IMAGINGJAVA-1028\\";

	String sourcePath = dir + "gray-d15.psd";

	String outputPath = dir + "gray-d15.psd.ignore-icc.tif";

	// Save to grayscale TIFF

	TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.Default);

	saveOptions.setPhotometric(TiffPhotometrics.MinIsBlack);

	saveOptions.setBitsPerSample(new int[] { 8 });

	// If the image contains a built-in Gray ICC profile, it is not be applied by default in contrast of the CMYK profile.

	// Enable ICC conversion explicitly.

	LoadOptions loadOptions = new LoadOptions();

	loadOptions.setUseIccProfileConversion(false);

	PsdImage psdImage = (PsdImage)Image.load(sourcePath, loadOptions);

	try

	{

		// Embed the gray ICC profile to the output TIFF.

		// The built-in Gray Profile can be read via the PsdImage.GrayColorProfile property.

		saveOptions.setIccProfile(toMemoryStream(psdImage.getGrayColorProfile()));

		psdImage.save(outputPath, saveOptions);

	}

	finally

	{

		psdImage.dispose();

	}

}


{{< /highlight >}}

**IMAGINGJAVA-963 The extraction of the ICC Profile from a gray scale image**

There is a new property PsdImage.GrayColorProfile to extract Gray (monochrome) ICC profile from PSD image.
I wrote only the code to extract the Gray ICC profile intact.
For now, the Gray ICC profile is not applied to the color data when it is loaded from PSD, so color conversion doesn't take place, only extraction does.
The code to get grayscale TIFF with ICC profile from grayscale PSD with ICC profile may look like this:

{{< highlight java >}}

 public void testJira2990_ExtractIccProfiles()

{

	String dir = "C:\\Errors\\IMAGINGJAVA-1028\\";

	PsdImage psdImage = (PsdImage)Image.load(dir + "gray-d15.psd");

	try

	{

		//StreamSource cmykProfile = psdImage.CmykColorProfile;

		//StreamSource rgbProfile = psdImage.RgbColorProfile;

		StreamSource grayProfile = psdImage.getGrayColorProfile();

		// Save to grayscale TIFF

		TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.Default);

		saveOptions.setPhotometric(TiffPhotometrics.MinIsBlack);

		saveOptions.setBitsPerSample(new int[] { 8 });

		// No ICC profile

		psdImage.save(dir + "gray-d15.psd.noprofile.tif", saveOptions);

		// Embed ICC profile

		saveOptions.setIccProfile(toMemoryStream(grayProfile));

		psdImage.save(dir + "gray-d15.psd.tif", saveOptions);

	}

	finally

	{

		psdImage.dispose();

	}

}

private static byte[] toMemoryStream(StreamSource streamSource)

{

	StreamContainer sc = streamSource.getStreamContainer();

	try

	{

		return sc.toBytes();

	}

	finally

	{

		sc.dispose();

	}

}


{{< /highlight >}}

*Please use the following code to extract Gray (monochrome) ICC profile from PSD image and embed it to TIFF image.*

{{< highlight java >}}

 public void testJira2990_ExtractIccProfiles_ApplyIcc()

{

	String dir = "C:\\Errors\\IMAGINGJAVA-1028\\";

	String sourcePath = dir + "gray-d15.psd";

	String outputPath = dir + "gray-d15.psd.apply-icc.tif";

	// Save to grayscale TIFF

	TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.Default);

	saveOptions.setPhotometric(TiffPhotometrics.MinIsBlack);

	saveOptions.setBitsPerSample(new int[] { 8 });

	// If the image contains a built-in Gray ICC profile, it is not be applied by default in contrast of the CMYK profile.

	// Enable ICC conversion explicitly.

	LoadOptions loadOptions = new LoadOptions();

	loadOptions.setUseIccProfileConversion(true);

	PsdImage psdImage = (PsdImage)Image.load(sourcePath, loadOptions);

	try

	{

		// Embed the gray ICC profile to the output TIFF.

		// The built-in Gray Profile can be read via the PsdImage.GrayColorProfile property.

		saveOptions.setIccProfile(toMemoryStream(psdImage.getGrayColorProfile()));

		psdImage.save(outputPath, saveOptions);

	}

	finally

	{

		psdImage.dispose();

	}

}

private static byte[] toMemoryStream(StreamSource streamSource)

{

	StreamContainer sc = streamSource.getStreamContainer();

	try

	{

		return sc.toBytes();

	}

	finally

	{

		sc.dispose();

	}

}


{{< /highlight >}}

*You can also set loadOptions.UseIccProfileConvijersion = false to disable ICC color conversion explicitly as shown below:*

{{< highlight java >}}

 public void testJira2990_ExtractIccProfiles_IgnoreIcc()

{

	String dir = "C:\\Temp\\Errors\\IMAGINGJAVA-1028\\";

	String sourcePath = dir + "gray-d15.psd";

	String outputPath = dir + "gray-d15.psd.ignore-icc.tif";

	// Save to grayscale TIFF

	TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.Default);

	saveOptions.setPhotometric(TiffPhotometrics.MinIsBlack);

	saveOptions.setBitsPerSample(new int[] { 8 });

	// If the image contains a built-in Gray ICC profile, it is not be applied by default in contrast of the CMYK profile.

	// Enable ICC conversion explicitly.

	LoadOptions loadOptions = new LoadOptions();

	loadOptions.setUseIccProfileConversion(false);

	PsdImage psdImage = (PsdImage)Image.load(sourcePath, loadOptions);

	try

	{

		// Embed the gray ICC profile to the output TIFF.

		// The built-in Gray Profile can be read via the PsdImage.GrayColorProfile property.

		saveOptions.setIccProfile(toMemoryStream(psdImage.getGrayColorProfile()));

		psdImage.save(outputPath, saveOptions);

	}

	finally

	{

		psdImage.dispose();

	}

}


{{< /highlight >}}

**IMAGINGJAVA-1039 Expose WebPImage properties to public**

{{< highlight java >}}

 String animFileName = "Animation1.webp";

String animPathReSavedOptions = "Animation1_reSavedOptions.webp";

WebPOptions options = new WebPOptions();

options.setQuality(90f);

options.setAnimLoopCount(5);

options.setAnimBackgroundColor(Color.getGray().toArgb());

options.setLossless(true);

WebPImage image = (WebPImage)Image.load(animFileName);

try

{

	Assert.assertEquals(4278190080L, image.getOptions().getAnimBackgroundColor());

	Assert.assertEquals(0, image.getOptions().getAnimLoopCount());

	image.save(animPathReSavedOptions, options);

}

finally

{

	image.close();

}

WebPImage reSavedOptions = (WebPImage)Image.load(animPathReSavedOptions);

try

{

	Assert.assertEquals(reSavedOptions.getOptions().getAnimBackgroundColor(), options.getAnimBackgroundColor());

	Assert.assertEquals(reSavedOptions.getOptions().getAnimLoopCount(), options.getAnimLoopCount());

	Assert.assertEquals(reSavedOptions.getOptions().getLossless(), options.getLossless());

}

finally

{

	reSavedOptions.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1037 SVG to JPG - scrumbled output**

{{< highlight java >}}

 String fileDir = "D:\\IMAGINGJAVA_1037\\";

String[] files = new String[]

{

	"Abu_Dhabi_Media.svg",

	"az-alkmaar.svg"

};

for (String fileName : files)

{

	String inputFileName = fileDir + fileName;

	String outputFileName = inputFileName + ".jpg";

	Image image = Image.load(inputFileName);

	try

	{

		JpegOptions options = new JpegOptions();

		image.save(outputFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-1034 LoadArgb64Pixels causes exception without a license**

{{< highlight java >}}

 String dir = "C:\\Errors\\1006\\";

String fileName = "16bit Uncompressed, BigEndian, Rgb, Contiguous Gamma1.0.tif";

// ICC profile is not applied for 16-bit color components at the moment, so disable that option explicitly.

LoadOptions loadOptions = new LoadOptions();

loadOptions.setUseIccProfileConversion(false);

Rectangle desiredArea = new Rectangle(470, 1350, 30, 30);

RasterImage image = (RasterImage)Image.load(dir + fileName, loadOptions);

try

{

	long[] colors64Bit = image.loadArgb64Pixels(image.getBounds());

	int alpha, red, green, blue;

	for (int y = desiredArea.getTop(); y < desiredArea.getBottom(); ++y)

	{

		for (int x = desiredArea.getLeft(); x < desiredArea.getRight(); ++x)

		{

			int offset = y * image.getWidth() + x;

			long color64 = colors64Bit[offset];

			alpha = (int)((color64 >> 48) & 0xffff);

			red = (int)((color64 >> 32) & 0xffff);

			green = (int)((color64 >> 16) & 0xffff);

			blue = (int)(color64 & 0xffff);

			System.out.format("A=%X, R=%X, G=%X, B=%X\n", alpha, red, green, blue);

		}

	}

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-1032 Investigate and fix export to JPEG2000 in multi-threaded environment**

{{< highlight java >}}

 private final String[] inputFiles = new String[]

{

	"tiger.bmp",

	"ImagePaletteColor.dicom",

	"2086.gif",

	"10.jpg",

	"multi.jpx",

	"1.png",

	"3layers_maximized_comp.psd",

	"33266.tif",

	"Animation1.webp"

};

private final StringBuilder stackTrace = new StringBuilder();

private boolean isError = false;

// this method should throw no exceptions

public void testSaveJpeg2000Multithreaded() throws InterruptedException

{

	Thread[] threads = new Thread[inputFiles.length];

	for (int x = 0; x < inputFiles.length; x++)

	{

		final String inputFile = inputFiles[x];

		threads[x] = new Thread(new Runnable()

						{

							@Override

							public void run()

							{

								saveAsJpeg2000(inputFile);

							}

						});

		threads[x].start();

	}

	for (Thread thread : threads)

	{

		thread.join();

	}

	if (this.isError)

	{

		throw new RuntimeException(stackTrace.toString());

	}

}

private void saveAsJpeg2000(String inputFile)

{

	String outFile = inputFile + ".jp2";

	Image img = Image.load(inputFile);

	try

	{

		try

		{

			img.save(outFile, new Jpeg2000Options());

		}

		catch (Exception e)

		{

			this.isError = true;

			stackTrace.append(e.toString());

		}

	}

	finally

	{

		img.dispose();

	}

	File f = new File(outFile);

	f.delete();

}

{{< /highlight >}}

**IMAGINGJAVA-1031 The conversion GIF to PNG produces the corrupted output.**

{{< highlight java >}}

 String sourceFileName = "source.GIF";

String outputFileName = "output.png";

Image image = Image.load(sourceFileName);

try

{

	image.save(outputFileName, new PngOptions());

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-1007 TIFF generation with embedded color profiles fails without license**



{{< highlight java >}}

 // Reset license to Evaluated

License lic = new License();

lic.setLicense("");

String fileName = "NavyExchangeCmyk.psd";

PsdImage image = (PsdImage)Image.load(fileName);

try

{

	image.setUseRawData(true);

	TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffLzwCmyk);

	if (image.getCmykColorProfile() != null)

	{

		StreamContainer icc = image.getCmykColorProfile().getStreamContainer();

		try

		{

			options.setIccProfile(icc.toBytes());

		}

		finally

		{

			icc.close();

		}

	}

	image.save(fileName + ".NoLic.tif", options);

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-990 The alpha channel enabled by default for PSD images**.

{{< highlight java >}}

 String dir = "C:\\Errors\\IMAGINGJAVA-990\\";

String sourceFileName = dir + "alphachannel.psd";

String outputFileName = dir + "result.jpg";

PsdImage image = (PsdImage) Image.load(sourceFileName,

								new PsdLoadOptions() {{

									setReadOnlyMode(true);

									setIgnoreAlphaChannel(true);

								}});

try

{

	image.save(outputFileName, new JpegOptions());

}

finally

{

	image.dispose();

}

{{< /highlight >}}
