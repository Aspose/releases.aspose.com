---
id: "aspose-imaging-for-java-18-6-release-notes"
slug: "aspose-imaging-for-java-18-6-release-notes"
linktitle: "Aspose.Imaging for Java 18.6 - Release Notes"
title: "Aspose.Imaging for Java 18.6 - Release Notes"
weight: 50
description: "Aspose.Imaging for Java 18.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 18.6 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1006|Reading pixel values of 48bpp Tiff file|Feature|
|IMAGINGJAVA-1004|Raster Image to PDF|Feature|
|IMAGINGJAVA-1002|Setting for replacing missing fonts when saving ODG, SVG and MetaFile Images|Feature|
|IMAGINGJAVA-929|BMP to PDF conversion|Feature|
|IMAGINGJAVA-1008|Fix JPT codec option when saving JPEG2000 format|Enhancement|
|IMAGINGJAVA-1007|TIFF generation with embedded color profiles fails without license|Enhancement|
|IMAGINGJAVA-1005|Wrong conversion to TIFF when used CMYK profile with TiffExpectedFormat.TiffLzwCmyk mode|Enhancement|
|IMAGINGJAVA-1003|PNG image not properly converted to JPEG|Enhancement|
|IMAGINGJAVA-1001|Using of CMYK color profile for PSD image produce differ from Photoshop colors|Enhancement|
|IMAGINGJAVA-1000|Incorrect conversion from PSD to JPEG|Enhancement|
|IMAGINGJAVA-959|Compatibility of Java 10 in Aspose.Imaging|Enhancement|
|IMAGINGJAVA-950|PSD to TIFF - white image|Enhancement|
# **Public API changes:**
## **Added APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .Net 18.6](/imaging/net/release-notes/2018/aspose-imaging-for-net-18-6-release-notes/) version 
## **Removed APIs:**
No changes in API.
# **Usage examples:**
**IMAGINGJAVA-1006 Reading pixel values of 48bpp Tiff file**

Input file: 16bit Uncompressed, BigEndian, Rgb, Contiguous Gamma1.0.tif

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

**IMAGINGJAVA-1004 Raster Image to PDF**

Input file: IMAGINGNET-2941_example.zip

{{< highlight java >}}

 public void DicomToPdf()

{

	String inputFile = "RleOnePage.dicom";

	String outputFile = "RleOnePage.dicom.pdf";

	Image image = Image.load(inputFile);

	try

	{

		image.save(outputFile, new PdfOptions());

	}

	finally

	{

		image.dispose();

	}

}

public void DngToPdf()

{

	String inputFileName = "calella1.dng";

	String outFileName = "calella1.dng.pdf";

	Image image = Image.load(inputFileName);

	try

	{

		image.save(outFileName, new PdfOptions());

	}

	finally

	{

		image.dispose();

	}

}

public void GifToPdf()

{

	String path = "transparent_orig.gif";

	String destFilePath = "transparent_orig.gif.pdf";

	Image image = Image.load(path);

	try

	{

		image.save(destFilePath, new PdfOptions());

	}

	finally

	{

		image.dispose();

	}

}

public void TiffToPdf()

{

	String fileName = "gray8-lzw-mac.tif";

	String outFile = fileName + ".pdf";

	Image image = Image.load(fileName);

	try

	{

		image.save(outFile, new PdfOptions());

	}

	finally

	{

		image.dispose();

	}

}

public void WebpToPdf()

{

	String testFilePath = "animation1.webp";

	String outFilePath = "animation1.webp.pdf";

	Image image = Image.load(testFilePath);

	try

	{

		image.save(outFilePath, new PdfOptions());

	}

	finally

	{

		image.dispose();

	}

}

public void Jpeg2kToPdf()

{

	String input = "file9.jp2";

	String output = input + ".pdf";

	Image image = Image.load(input);

	try

	{

		image.save(output, new PdfOptions());

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-1002 Setting for replacing missing fonts when saving ODG, SVG and MetaFile Images**

Input file: IMAGINGNET-2973_example.zip

{{< highlight java >}}

 FontSettings.setDefaultFontName("Comic Sans MS");

String dir = "C:\\IMAGINGNET-2973_example\\";

String[] files = new String[] { "missing-font.emf", "missing-font.odg", "missing-font.svg", "missing-font.wmf" };

VectorRasterizationOptions[] options = new VectorRasterizationOptions[] { new EmfRasterizationOptions(), new MetafileRasterizationOptions(), new SvgRasterizationOptions(), new WmfRasterizationOptions() };

for (int i = 0; i < files.length; i++)

{

	String outFile = dir + files[i] + ".png";

	Image img = Image.load(dir + files[i]);

	try

	{

		options[i].setPageWidth(img.getWidth());

		options[i].setPageHeight(img.getHeight());

		PngOptions saveOptions = new PngOptions();

		saveOptions.setVectorRasterizationOptions(options[i]);

		img.save(outFile, saveOptions);

	}

	finally

	{

		img.close();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-929 BMP to PDF conversion**

Input file: balloon_ethalon.bmp

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

**IMAGINGJAVA-1008 Fix JPT codec option when saving JPEG2000 format**

Input file: test.j2k

{{< highlight java >}}

 Image img = Image.load("test.j2k");

try

{

	Jpeg2000Options options = new Jpeg2000Options();

	options.setComments(new String[] {"Aspose"});

	options.setCodec(Jpeg2000Codec.Jpt);

	img.save("test.jp2", options);

}

finally

{

	img.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1007 TIFF generation with embedded color profiles fails without license**

Input file: NavyExchangeCmyk.psd

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

**IMAGINGJAVA-1005 Wrong conversion to TIFF when used CMYK profile with TiffExpectedFormat.TiffLzwCmyk mode**

Input file: cmyktataro.psd
Input file: otameshitameshi-cmyk.psd

{{< highlight java >}}

 String[] fileNames = new String[] { "cmyktataro.psd", "otameshitameshi-cmyk.psd" };

String folder = "C:\\Errors\\1005\\";

for (String fileName : fileNames)

{

	String inputFile = folder + fileName;

	String outputFile = folder + fileName + ".tif";

	PsdImage image = (PsdImage)Image.load(inputFile);

	try

	{

		image.setUseRawData(true);

		TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffLzwCmyk);

		StreamContainer streamContainer = image.getCmykColorProfile().getStreamContainer();

		try

		{

			options.setIccProfile(streamContainer.toBytes());

		}

		finally

		{

			streamContainer.close();

		}

		image.save(outputFile, options);

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}

IMAGINGJAVA-1003 PNG image not properly converted to JPEG

Input file: picture.png

{{< highlight java >}}

 String folder = "C:\\Errors\\";

String fileName = "picture.png";

String inputFile = folder + fileName;

String outputFile = folder + fileName + ".jpg";

Image image = Image.load(inputFile);

try

{

	JFIFData jfif = new JFIFData();

	jfif.setDensityUnits(JfifDensityUnits.PixelsPerInch);

	jfif.setXDensity((short)100);

	jfif.setYDensity((short)100);

	JpegOptions jpegOpt = new JpegOptions();

	jpegOpt.setQuality(60);

	jpegOpt.setCompressionType(JpegCompressionMode.Baseline);

	jpegOpt.setJfif(jfif);

	image.save(outputFile, jpegOpt);

}

finally

{

	image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1001 Using of CMYK color profile for PSD image produce differ from Photoshop colors**

Input file: otameshitameshi-cmyk(1).psd

{{< highlight java >}}

 String sourceFileName = "otameshitameshi-cmyk(1).psd";

PsdImage image = (PsdImage)Image.load(sourceFileName);

try

{

	image.setUseRawData(true);

	TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffLzwCmyk);

	StreamContainer streamContainer = image.getCmykColorProfile().getStreamContainer();

	try

	{

		options.setIccProfile(streamContainer.toBytes());

	}

	finally

	{

		streamContainer.close();

	}

	image.save("result.tiff", options);

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-1000 Incorrect conversion from PSD to JPEG**

Input file: alphachannel.psd

{{< highlight java >}}

 String sourceFileName = "alphachannel.psd";

String outputFileName = "alphachannel.psd.jpg";

PsdLoadOptions options = new PsdLoadOptions();

options.setReadOnlyMode(true);

JpegOptions saveOptions = new JpegOptions();

saveOptions.setPreblendAlphaIfPresent(false); // Disable alpha blending!

PsdImage image = (PsdImage)Image.load(sourceFileName, options);

try

{

	image.save(outputFileName, saveOptions);

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-950 PSD to TIFF - white image**

Input file: otameshitameshi-cmyk.psd

{{< highlight java >}}

 String sourceFileName = "otameshitameshi-cmyk.psd";

PsdImage image = (PsdImage)Image.load(sourceFileName);

try

{

	image.setUseRawData(true);

	TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffLzwCmyk);

	StreamContainer icc = image.getCmykColorProfile().getStreamContainer();

	try

	{

		options.setIccProfile(icc.toBytes());

	}

	finally

	{

		icc.close();

	}

	image.save("result.tiff", options);

}

finally

{

	image.close();

}

{{< /highlight >}}
