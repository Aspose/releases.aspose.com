---
id: "aspose-imaging-for-java-18-9-release-notes"
slug: "aspose-imaging-for-java-18-9-release-notes"
linktitle: "Aspose.Imaging for Java 18.9 - Release Notes"
title: "Aspose.Imaging for Java 18.9 - Release Notes"
weight: 20
description: "Aspose.Imaging for Java 18.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 18.9 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1085|SVG to EMF Conversion|Feature|
|IMAGINGJAVA-906|FIPs Compliant version of Bouncy Castle usage in APIs|Feature|
|IMAGINGJAVA-1092|PSD ignore alpha channel option doesn't work without a license|Enhancement|
|IMAGINGJAVA-1091|Gif Image saving failed|Enhancement|
|IMAGINGJAVA-1090|Dicom file loses color when converted to BMP|Enhancement|
|IMAGINGJAVA-1089|Improve Jpeg DCT encoder performance|Enhancement|
|IMAGINGJAVA-1088|SVG is not converted to PDF|Enhancement|
|IMAGINGJAVA-1086|TIFF throws exception during saving|Enhancement|
|IMAGINGJAVA-1075|Dashed lines appear as solid in saved SVG|Enhancement|
|IMAGINGJAVA-1043|Option for setting locale in application|Enhancement|
|IMAGINGJAVA-1024|Exception on converting image|Enhancement|
# **Public API changes:**
## **Added APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .Net 18.9](/imaging/net/release-notes/2018/aspose-imaging-for-net-18-9-release-notes/) version
## **Removed APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .Net 18.9](/imaging/net/release-notes/2018/aspose-imaging-for-net-18-9-release-notes/) version
# **Usage examples:**
**IMAGINGJAVA-1085 SVG to EMF Conversion**

Please unpack archive - input.zip.
Change value of varible basePath in code to the unpacked folder.
execute follow code:

{{< highlight java >}}

 String[] testFiles = new String[]

{

	"input.svg",

	"juanmontoya_lingerie.svg",

	"rg1024_green_grapes.svg",

	"sample_car.svg",

	"tommek_Car.svg"

};

String basePath = "C:\\Errors\\IMAGINGJAVA-1085\\";

String outputPath = basePath + "output\\";

File dir = new File(outputPath);

if (!dir.exists())

{

	assert dir.mkdirs() : "Can not create output directory!";

}

for (String fileName : testFiles)

{

	String inputFileName = basePath + fileName;

	String outputFileName = outputPath + fileName + ".emf";

	final Image image = Image.load(inputFileName);

	try

	{

		image.save(outputFileName,

				new EmfOptions()

		{{

			setVectorRasterizationOptions(new SvgRasterizationOptions()

			{{

				setPageSize(Size.to_SizeF(image.getSize()));

			}});

		}});

	}

	finally

	{

		image.close();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-1092 PSD ignore alpha channel option doesn't work without a license**

{{< highlight java >}}

 // Reset license to Evaluated

License lic = new License();

lic.setLicense("");

String sourceFileName = "alphachannel(2).psd";

PsdImage image =

				(PsdImage)

						Image.load(

								sourceFileName,

								new PsdLoadOptions()

								{{

									setReadOnlyMode(true);

									setIgnoreAlphaChannel(true);

								}});

try

{

	image.save("result.jpg", new JpegOptions());

}

finally

{

	image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1091 Gif Image saving failed**

{{< highlight java >}}

 String dir = "C:\\Errors\\IMAGINGJAVA-1091\\";

GifImage gifImage = (GifImage)Image.load(dir + "XmpData_0.gif");

try

{

	TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.TiffNoCompressionRgba);

	saveOptions.setCompression(TiffCompressions.Lzw);

	saveOptions.setImageWidth(gifImage.getWidth());

	saveOptions.setImageLength(gifImage.getHeight());

	saveOptions.setResolutionSettings(new ResolutionSetting(gifImage.getHorizontalResolution(), gifImage.getVerticalResolution()));

	gifImage.save(dir + "XmpData_0.tif", saveOptions);

}

finally

{

	gifImage.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1090 Dicom file loses color when converted to BMP**

{{< highlight java >}}

 String dir = "C:\\Errors\\IMAGINGJAVA-1090\\";

Image gifImage = Image.load(dir + "input.dcm");

try

{

	gifImage.save(dir + "output.bmp", new BmpOptions());

}

finally

{

	gifImage.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1089 Improve Jpeg DCT encoder performance**

Please take a big PNG image big.png and use the following code to convert that to JPEG:

{{< highlight java >}}

 public void TestJira3087_BigPngToJpeg()

{

	String dir = "C:\\Errors\\IMAGINGJAVA-1089\\";

	long startTm = System.nanoTime();

	Image gifImage = Image.load(dir + "big.png");

	try

	{

		gifImage.save(dir + "big.jpg", new JpegOptions());

	}

	finally

	{

		gifImage.close();

	}

	long endTm = System.nanoTime();

	System.out.format("**** Conversion %s to %s takes %f ms.", "big.png", "big.jpg",

			(endTm - startTm) / 1000000f);

}

{{< /highlight >}}

The average running time on my PC is about **40.273** sec. for v18.8 and **39.622** sec. with optimization.

Please take a big TIFF image tiff and use the following code to convert it to JPEG:

{{< highlight java >}}

 public void TestJira3087_BigTiffToJpeg()

{

	String dir = "C:\\Temp\\Errors\\IMAGINGJAVA-1089\\";

	long startTm = System.nanoTime();

	Image gifImage = Image.load(dir + "FullImage.tiff");

	try

	{

		gifImage.save(dir + "FullImage.jpg", new JpegOptions());

	}

	finally

	{

		gifImage.close();

	}

	long endTm = System.nanoTime();

	System.out.format("**** Conversion %s to %s takes %f ms.", "FullImage.tiff", "FullImage.jpg",

			(endTm - startTm) / 1000000f);

}

{{< /highlight >}}

The average running time on my PC is about **3.342** sec. for v18.8 and **3.335** sec. with optimization.

**IMAGINGJAVA-1088 SVG is not converted to PDF**

{{< highlight java >}}

 Image image = Image.load("test.svg");

try

{

	PdfOptions pdfOptions = new PdfOptions();

	SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();

	svgRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

	pdfOptions.setVectorRasterizationOptions(svgRasterizationOptions);

	image.save("test.pdf", pdfOptions);

}

finally

{

	image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1086 TIFF throws exception during saving**

{{< highlight java >}}

 Image image = Image.load("Fig 1 Location map.tiff");

try

{

	image.save("out.tiff", new TiffOptions(TiffExpectedFormat.TiffLzwRgb));

}

finally

{

	image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1075 Dashed lines appear as solid in saved SVG**

{{< highlight java >}}

 Image image = Image.load("image32.emf");

try

{

	EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

	emfRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

	SvgOptions svgOptions = new SvgOptions ();

	svgOptions.setVectorRasterizationOptions(emfRasterizationOptions);

	image.save("image32.emf.svg", svgOptions);

}

finally

{

	image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1043 Option for setting locale in application**

Firstly, catch the error

{{< highlight java >}}

 Locale.setDefault(Locale.forLanguageTag("en-KR"));

// Now set default locale, it must be locale that define the language and country both

CurrentThreadSettings.setLocale("ko_KR");

EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

		new Rectangle(0, 0, 1000, 1000), new Size(1000, 1000),

		new Size(100, 100));

Pen pen = new Pen(Color.getRed());  // RED color

graphics.drawLine(pen, 1, 1, 50, 50);

EmfImage image = graphics.endRecording();

// Here we caught the error because of unsupported locale, moreover this code corrupt data of internal structures and after that nothing will work until restart.

try

{

	image.save("test_pen.emf", new EmfOptions());

}

finally

{

	image.close();

}

{{< /highlight >}}

Secondly there will be no error.

{{< highlight java >}}

 Locale.setDefault(Locale.forLanguageTag("en-KR"));

// Now set default locale, it must be locale that define the language and country both

CurrentThreadSettings.setLocale("ko_KR");

EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

		new Rectangle(0, 0, 1000, 1000), new Size(1000, 1000),

		new Size(100, 100));

Pen pen = new Pen(Color.getRed());  // RED color

graphics.drawLine(pen, 1, 1, 50, 50);

EmfImage image = graphics.endRecording();

// Now, there is no error!

try

{

	image.save("test_pen.emf", new EmfOptions());

}

finally

{

	image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1024 Exception on converting image**



{{< highlight java >}}

 Image image = Image.load("image75.emf");

try

{

	EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

	emfRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

	SvgOptions svgOptions = new SvgOptions ();

	svgOptions.setVectorRasterizationOptions(emfRasterizationOptions);

	image.save("image75.emf.svg", svgOptions);

}

finally

{

	image.close();

}

{{< /highlight >}}
