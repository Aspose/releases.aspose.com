---
id: "aspose-imaging-for-java-18-8-release-notes"
slug: "aspose-imaging-for-java-18-8-release-notes"
linktitle: "Aspose.Imaging for Java 18.8 - Release Notes"
title: "Aspose.Imaging for Java 18.8 - Release Notes"
weight: 30
description: "Aspose.Imaging for Java 18.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 18.8 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1057|How to change window size s in BinarizeBradley method|Feature|
|IMAGINGJAVA-906|FIPs Compliant version of Bouncy Castle usage in APIs|Feature|
|IMAGINGJAVA-1067|CropBmpMultithreading() produces blank BMP images|Enhancement|
|IMAGINGJAVA-1066|Empty results when converting EPS to Raster on Compact and non license/venture mode|Enhancement|
|IMAGINGJAVA-1065|ImageSave exception on saving JPEG to PNG or PDF|Enhancement|
|IMAGINGJAVA-1064|Low quality JPEG generated|Enhancement|
|IMAGINGJAVA-1063|PsdImageException thrown on updating PSD text|Enhancement|
|IMAGINGJAVA-1062|Temp files are created when saving DJVU documents|Enhancement|
|IMAGINGJAVA-1061|Add watermark for export to EMF/EMF+ without a license|Enhancement|
|IMAGINGJAVA-1060|Updating text layer for PSD image throws error when opened in Photoshop|Enhancement|
|IMAGINGJAVA-1059|Incorrect creation of graphic objects EmfRecorderGraphics2D|Enhancement|
|IMAGINGJAVA-1058|Improve JPEG DCT decoder performance.|Enhancement|
|IMAGINGJAVA-1027|EMF file not properly converted to SVG|Enhancement|
|IMAGINGJAVA-1025|Color radiance issues in images|Enhancement|
|IMAGINGJAVA-1014|Exception on converting EMF to PNG|Enhancement|
# **Public API changes:**
## **Added APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .Net 18.8](/imaging/net/release-notes/2018/aspose-imaging-for-net-18-8-release-notes/) version
## **Removed APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .Net 18.8](/imaging/net/release-notes/2018/aspose-imaging-for-net-18-8-release-notes/) version
# **Usage examples:**
**IMAGINGJAVA-1057 How to change window size s in BinarizeBradley method**



{{< highlight java >}}

 String sourceFileName = "test.png";

String outputFileName = "result.png";

PngImage image = (PngImage)Image.load(sourceFileName);

try

{

	image.binarizeBradley(10, 20);

	image.save(outputFileName);

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-1065 ImageSave exception on saving JPEG to PNG or PDF**

{{< highlight java >}}

 String outputFile = "result.png";

Image m_oDocument = Image.load("sample4_l.jpg");

try

{

	//resize

	int width = m_oDocument.getWidth();

	int height = m_oDocument.getHeight();

	if (width > height)

	{

		if (width > 1024)

		{

			int iWidth = 1024;

			int iHeight = (int) ((1024.0f / (float) width) * (float) height);

			m_oDocument.resize(

					iWidth,

					iHeight,

					ResizeType.NearestNeighbourResample);

		}

	}

	else

	{

		if (height > 1024)

		{

			int iHeight = 1024;

			int iWidth = (int) ((1024.0f / (float) height) * (float) width);

			m_oDocument.resize(

					iWidth,

					iHeight,

					ResizeType.NearestNeighbourResample);

		}

	}

	PngOptions OptionsIM = new PngOptions();

	OptionsIM.setColorType(PngColorType.TruecolorWithAlpha);

	ResolutionSetting oResIM = new ResolutionSetting(120.0,120.0);

	OptionsIM.setResolutionSettings(oResIM);

	m_oDocument.save(outputFile, OptionsIM);

}

finally

{

	m_oDocument.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-1064 Low quality JPEG generated**

{{< highlight java >}}

 String dataDir = "C:\\IMAGINGJAVA-1064\\";

String sourceFile = dataDir + "aspose-logo.jpg";

String destFileName = dataDir + "aspose-logo_Output.jpg";

RasterImage newImage = (RasterImage)Image.load(sourceFile);

try

{

	JpegOptions jpgCreateOptions = new JpegOptions();

	jpgCreateOptions.setQuality(100);

	jpgCreateOptions.setCompressionType(JpegCompressionMode.Progressive);

	jpgCreateOptions.setSource(new FileCreateSource(destFileName, false));

	JpegImage jpgImage = (JpegImage)Image.create(jpgCreateOptions, newImage.getWidth()

			, newImage.getHeight());

	try

	{

		JpegExifData exifData = jpgImage.getExifData();

		if (exifData == null)

		{

			exifData = new JpegExifData();

			jpgImage.setExifData(exifData);

		}

		exifData.setResolutionUnit(ExifUnit.Inch);

		exifData.setXResolution(new TiffRational(newImage.getWidth()));

		exifData.setYResolution(new TiffRational(newImage.getHeight()));

		jpgImage.savePixels(jpgImage.getBounds(), newImage.loadPixels(newImage.getBounds()));

		jpgImage.save();

	}

	finally

	{

		jpgImage.dispose();

	}

}

finally

{

	newImage.dispose();

}

{{< /highlight >}}

I**MAGINGJAVA-1063 PsdImageException thrown on updating PSD text**

{{< highlight java >}}

 String filePath = "arabic.psd";

String newText = "test";

String outputFilePath = "result.psd";

Image image = Image.load(filePath);

try

{

	if (!(image instanceof PsdImage))

	{

		return;

	}

	PsdImage psdImage = (PsdImage)image;

	Layer[] layers = psdImage.getLayers();

	for (int index = layers.length - 1; index >= 0; index--)

	{

		Layer layer = layers[index];

		if (!(layer instanceof TextLayer))

		{

			continue;

		}

		TextLayer textLayer = (TextLayer)layer;

		textLayer.updateText(newText);

	}

	PsdOptions imageOptions = new PsdOptions(psdImage);

	psdImage.save(outputFilePath, imageOptions);

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-1062 Temp files are created when saving DJVU documents**

To be sure that all temporary files, created during processing of DJVU save in the current or temporary folders are deleted, you need to run this code after setting the environment variables TEMP, TMP into your specific directory which you can check after code complete.

{{< highlight java >}}

 DjvuImage image = (DjvuImage)Image.load("sample.djvu");

try

{

	image.save("output.bmp", new BmpOptions());

}

finally

{

	image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1061 Add watermark for export to EMF/EMF+ without a license**

{{< highlight java >}}

 public void testSaveEmf()

{

	License lic = new License();

	lic.setLicense("");

	String path = "TestEmfBezier.emf";

	Image image = Image.load(path);

	try

	{

		image.save(path + ".emf", new EmfOptions());

	}

	finally

	{

		image.close();

	}

}

public void testSaveEmfPlus()

{

	License lic = new License();

	lic.setLicense("");

	String path = "TestEmfPlusFigures.emf";

	Image image = Image.load(path);

	try

	{

		image.save(path + ".emf", new EmfOptions());

	}

	finally

	{

		image.dispose();

	}

}

public void testSaveEmfGraphics()

{

	License lic = new License();

	lic.setLicense("");

	EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

			new Rectangle(0, 0, 5000, 5000),

			new Size(5000, 5000),

			new Size(1000, 1000));

	Font font = new Font("Arial", 10, FontStyle.Bold | FontStyle.Underline);

	Color brown = Color.getBrown();

	graphics.drawString(font.getName() + " " + font.getSize() + " " + FontStyle.getName(FontStyle.class, font.getStyle()), font, brown, 10, 10);

	graphics.drawString("some text", font, brown, 10, 30);

	font = new Font("Arial", 24, FontStyle.Italic | FontStyle.Strikeout);

	graphics.drawString(font.getName() + " " + font.getSize() + " " + FontStyle.getName(FontStyle.class, font.getStyle()), font, brown, 20, 50);

	graphics.drawString("some text", font, brown, 20, 80);

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

{{< /highlight >}}

**IMAGINGJAVA-1060 Updating text layer for PSD image throws error when opened in Photoshop**

{{< highlight java >}}

 String filePath = "test.psd";

String outputFilePath = "result.psd";

Image image = Image.load(filePath);

try

{

	if (!(image instanceof PsdImage))

	{

		return;

	}

	PsdImage psdImage = (PsdImage)image;

	Layer[] layers = psdImage.getLayers();

	for (int index = layers.length - 1; index >= 0; index--)

	{

		Layer layer = layers[index];

		if (!(layer instanceof TextLayer))

		{

			continue;

		}

		TextLayer textLayer = (TextLayer)layer;

		textLayer.updateText("\\()");

	}

	PsdOptions imageOptions = new PsdOptions(psdImage);

	psdImage.save(outputFilePath, imageOptions);

}

finally

{

	image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1059 Incorrect creation of graphic objects EmfRecorderGraphics2D**

{{< highlight java >}}

 EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

		new Rectangle(0, 0, 1000, 1000), new Size(1000, 1000),

		new Size(100, 100));

Pen pen = new Pen(Color.getRed());  // RED color

graphics.drawLine(pen, 1, 1, 50, 50);

EmfImage image = graphics.endRecording();

try

{

	// In final file you MUST see the RED line, not BLACK, please check it.

	image.save("test_pen.emf", new EmfOptions());

}

finally

{

	image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1058 Improve Jpeg DCT decoder performance.**



{{< highlight java >}}

 public void IMAGINGJAVA_1058()

{

	String dir = "C:\\Errors\\IMAGINGJAVA-1058\\";

	long startTime = System.nanoTime();

	resizeAspose(dir + "interleaved.jpg", dir + "interleaved.out.jpg", 300, 300);

	long msInterleaved = System.nanoTime() - startTime;

	startTime = System.nanoTime();

	resizeAspose(dir + "non-interleaved.jpg", dir + "non-interleaved.out.jpg", 300, 300);

	long msNonInterleaved = System.nanoTime() - startTime;

	System.out.format("**** Conversion %s takes %d ms.\n", "interleaved.jpg", msInterleaved / 1000000);

	System.out.format("**** Conversion %s takes %d ms.\n", "non-interleaved.jpg", msNonInterleaved / 1000000);

}

private static void resizeAspose(String inputPath, String outputPath, int desiredWidth, int desiredHeight)

{

	Image image = Image.load(inputPath);

	try

	{

		int originalWidth = image.getWidth();

		int originalHeight = image.getHeight();

		float percentWidth = (float)desiredWidth / (float)originalWidth;

		float percentHeight = (float)desiredHeight / (float)originalHeight;

		float percent = percentHeight < percentWidth ? percentHeight : percentWidth;

		int newWidth = Math.min((int)(originalWidth * percent), originalWidth);

		int newHeight = Math.min((int)(originalHeight * percent), originalHeight);

		image.resize(newWidth, newHeight, ResizeType.NearestNeighbourResample);

		image.save(outputPath);

	}

	finally

	{

		image.close();

	}

}

{{< /highlight >}}

I've got the following result:
**v18.7**
Conversion interleaved.jpg takes 2348 ms.
Conversion non-interleaved.jpg takes 908 ms.

**Optimized**
Conversion interleaved.jpg takes 1296 ms.
Conversion non-interleaved.jpg takes 437 ms.

**So the execution time was reduced almost twice after optimization.**

**IMAGINGJAVA-1027 EMF file not properly converted to SVG**

{{< highlight java >}}

 String baseFolder = "C:\\IMAGINGNET-3048\\";

String fileName = "image39.emf";

String inputFileName = baseFolder + fileName;

String outputFileName = baseFolder + fileName + ".svg";

Image image = Image.load(inputFileName);

try

{

	EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

	emfRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

	SvgOptions options = new SvgOptions();

	options.setVectorRasterizationOptions(emfRasterizationOptions);

	image.save(outputFileName, options);

}

finally

{

	image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1025 Color radiance issues in images**


{{< highlight java >}}

 String baseFolder = "C:\\IMAGINGJAVA-1025\\";

String fileName = "image34.emf";

String inputFileName = baseFolder + fileName;

String outputFileName = baseFolder + fileName + ".svg";

Image image = Image.load(inputFileName);

try

{

	EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

	emfRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

	SvgOptions svgOptions = new SvgOptions();

	svgOptions.setVectorRasterizationOptions(emfRasterizationOptions);

	image.save(outputFileName, svgOptions);

}

finally

{

	image.close();

}

{{< /highlight >}}
