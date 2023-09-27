---
id: "aspose-imaging-for-java-20-9-release-notes"
slug: "aspose-imaging-for-java-20-9-release-notes"
linktitle: "Aspose.Imaging for Java 20.9 - Release notes"
title: "Aspose.Imaging for Java 20.9 - Release notes"
weight: 40
description: "Aspose.Imaging for Java 20.9 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 20.9 - Release notes"
menuItemWithNoContent: false
---
| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-1829 | Support Jpeg, Jpeg2000 and RLE compression method in Dicom exporter                                                                                                                                  | Feature      |
| IMAGINGJAVA-1468 | Converting PNG to TGA format                                                                                                                                  | Feature      |
| IMAGINGJAVA-1857 | Export to WMF gives the image at the wrong scale                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1856 | Export to EMF gives the image at the wrong scale                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1855 | Add CompressionLevel to the PngOptions while SaveData                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1836 | NullReferenceException occurs when exporting images of several vector types                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1834 | Support exporting XMP metadata from TiffOptions in the TIFF exporter                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1833 | PsdOptions.XmpData property is not used in the PsdExporter                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1821 | Index was outside the bounds of the array exception when loading JPF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1809 | Alpha channel is not taken into account when exporting PSD image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1807 | Incorrect results of exporting a raster image to metafiles                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1805 | Image saving failed exception when saving TIFF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1804 | Image saving failed exception when saving SVG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1677 | Issue in rotation resulting in multiple stripes                                                                                                                                  | Enhancement      |

**Public API changes:**
-----------------------

**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.9](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-8-release-notes/) version

**Removed APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.9](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-8-release-notes/) version

**Usage Examples:**
-----------------------

**IMAGINGJAVA-1857 Export to WMF gives the image at the wrong scale**

```
// Step 1. Prepare WMF image
try (Image image = Image.load("cat.jpg"))
{
	image.save("cat.wmf", new WmfOptions());
}

// Step 2. Export WMF image to any raster format
try (Image image = Image.load("cat.wmf"))
{
	WmfRasterizationOptions wmfRasterizationOptions = new WmfRasterizationOptions();
	wmfRasterizationOptions.setPageWidth(image.getWidth());
	wmfRasterizationOptions.setPageHeight(image.getHeight());
	PngOptions pngOptions = new PngOptions();
	pngOptions.setVectorRasterizationOptions(wmfRasterizationOptions);
	image.save("cat.png", pngOptions);
}
```

**IMAGINGJAVA-1856 Export to EMF gives the image at the wrong scale**

```
// Step 1. Prepare EMF image
try (Image image = Image.load("cat.jpg"))
{
	image.save("cat.emf", new EmfOptions());
}

// Step 2. Export EMF image to any raster format
try (Image image = Image.load("cat.emf"))
{
	EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
	emfRasterizationOptions.setPageWidth(image.getWidth());
	emfRasterizationOptions.setPageHeight(image.getHeight());
	PngOptions pngOptions = new PngOptions();
	pngOptions.setVectorRasterizationOptions(emfRasterizationOptions);
	image.save("cat.png", pngOptions);
}
```

**IMAGINGJAVA-1855 Add CompressionLevel to the PngOptions while SaveData**

```
### Saving of the PNG image with different compression levels.


try (PngImage img = (PngImage)Image.load("test.png"))
{
	for (int i = 0; i <= 9; i++)
	{
		try (PngOptions options = (PngOptions)img.getOriginalOptions())
		{
			options.setCompressionLevel(i);
			options.setSource(new StreamSource());
			try (PngImage image = (PngImage) Image.create(options, img.getWidth(), img.getHeight()))
			{
				image.saveArgb32Pixels(img.getBounds(), img.loadArgb32Pixels(img.getBounds()));

				String outputFile = String.format("compressionTest%d.png", i);
				image.save(outputFile);
			}
		}
	}
}
```

**IMAGINGJAVA-1838 QA .NET 20.1 2548 Corrupted watermark when converting ODG to EMF**

```
// Do not set a license!
String inputFilePath = "VariousObjectsMultiPage.odg";
String outputFileName = "VariousObjectsMultiPage.odg.emf";

com.aspose.imaging.Image image = com.aspose.imaging.Image.load(inputFilePath);
try
{
	com.aspose.imaging.imageoptions.EmfOptions exportOptions = new com.aspose.imaging.imageoptions.EmfOptions();
	exportOptions.setMultiPageOptions(new com.aspose.imaging.imageoptions.MultiPageOptions(new com.aspose.imaging.IntRange(0, 2)));
	VectorRasterizationOptions vectorRasterizationOptions = (VectorRasterizationOptions)
			image.getDefaultOptions(new Object[]{
					Color.getWhite(),
					image.getWidth(), image.getHeight()
			});
	vectorRasterizationOptions.setTextRenderingHint(com.aspose.imaging.TextRenderingHint.SingleBitPerPixel);
	vectorRasterizationOptions.setSmoothingMode(com.aspose.imaging.SmoothingMode.None);
	exportOptions.setVectorRasterizationOptions(vectorRasterizationOptions);

	image.save(outputFileName, exportOptions);
}
finally
{
	image.close();
}
```

**IMAGINGJAVA-1836 NullReferenceException occurs when exporting images of several vector types**

```
## EMF example


public void exampleEmf()
{
	String inputFile = "cat.emf";
	String baseFolder = "D:\\";
	String inputFilePath = baseFolder + inputFile;
	String outputFilePath = inputFilePath + ".png";
	exportRecordedEmf(inputFilePath, outputFilePath);
	outputFilePath = baseFolder + "empty.emf.png";
	exportNewEmf(outputFilePath);
}

public void exportNewEmf(String outputFileName)
{
	try (EmfImage emfImage = new EmfImage(100, 100))
	{
		EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
		emfRasterizationOptions.setPageWidth(emfImage.getWidth());
		emfRasterizationOptions.setPageHeight(emfImage.getHeight());
		PngOptions pngOptions = new PngOptions();
		pngOptions.setVectorRasterizationOptions(emfRasterizationOptions);
		emfImage.save(outputFileName, pngOptions);
	}
}

public void exportRecordedEmf(String inputFile, String outputFile)
{
	try (EmfImage canvasEmfImage = (EmfImage)Image.load(inputFile))
	{
		try (EmfImage recordedEmfImage = EmfRecorderGraphics2D.fromEmfImage(canvasEmfImage).endRecording())
		{
			EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
			emfRasterizationOptions.setPageWidth(recordedEmfImage.getWidth());
			emfRasterizationOptions.setPageHeight(recordedEmfImage.getHeight());
			PngOptions pngOptions = new PngOptions();
			pngOptions.setVectorRasterizationOptions(emfRasterizationOptions);
			recordedEmfImage.save(outputFile, pngOptions);
		}
	}
}
```

**IMAGINGJAVA-1835 CMX image throws NullReferenceExceptions when accessing PageCount property**

```
try (Image image = Image.load("MultiPage.cmx"))
{
	int pageCount = ((IMultipageImage)image).getPageCount();
}
```

**IMAGINGJAVA-1834 Support exporting XMP metadata from TiffOptions in the TIFF exporter**

```
### Saving of the TIFF image with the specified XmpData.


import com.aspose.imaging.Image;
import com.aspose.imaging.fileformats.tiff.TiffImage;
import com.aspose.imaging.fileformats.tiff.enums.TiffCompressions;
import com.aspose.imaging.fileformats.tiff.enums.TiffExpectedFormat;
import com.aspose.imaging.fileformats.tiff.enums.TiffPhotometrics;
import com.aspose.imaging.imageoptions.*;
import com.aspose.imaging.xmp.XmpHeaderPi;
import com.aspose.imaging.xmp.XmpMeta;
import com.aspose.imaging.xmp.XmpPacketWrapper;
import com.aspose.imaging.xmp.XmpTrailerPi;

XmpHeaderPi xmpHeader = new XmpHeaderPi();
XmpTrailerPi xmpTrailer = new XmpTrailerPi(true);
XmpMeta xmpMeta = new XmpMeta();
xmpMeta.addAttribute("Test", "12345");
XmpPacketWrapper xmpPacketWrapper = new XmpPacketWrapper(xmpHeader, xmpTrailer, xmpMeta);

try (TiffImage image = (TiffImage)Image.load("test.tiff"))
{
	TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.Default);
	tiffOptions.setPhotometric(TiffPhotometrics.Rgb);
	tiffOptions.setCompression(TiffCompressions.Jpeg);
	tiffOptions.setBitsPerSample(new int[] { 8, 8, 8 });
	tiffOptions.setXmpData(xmpPacketWrapper);
	image.save("output.tiff", tiffOptions);
}
```

**IMAGINGJAVA-1833 PsdOptions.XmpData property is not used in the PsdExporter**

```
This sample shows how to add XMP data during the export:

static void main(String[] args)
{
	try (Image image = Image.load("34171.jpeg"))
	{
		PsdOptions options = new PsdOptions();
		options.setXmpData(createXmpData());
		image.save("Export1.psd", options);

		JpegOptions jpegOptions = new JpegOptions();
		jpegOptions.setXmpData(createXmpData());
		image.save("Export2.jpeg", jpegOptions);
	}
}

private static XmpPacketWrapper createXmpData()
{
	XmpHeaderPi xmpHeader = new XmpHeaderPi(UUID.randomUUID().toString());

	// Create an instance of Xmp-TrailerPi, XMP meta class to set different attributes
	XmpTrailerPi xmpTrailer = new XmpTrailerPi(true);
	XmpMeta xmpMeta = new XmpMeta();
	xmpMeta.addAttribute("Author", "Mr Smith");
	xmpMeta.addAttribute("Description", "The fake metadata value");

	// Create an instance of XmpPacketWrapper that contains all metadata
	XmpPacketWrapper xmpData = new XmpPacketWrapper(xmpHeader, xmpTrailer, xmpMeta);

	// Create an instance of Photoshop package and set photoshop attributes
	PhotoshopPackage photoshopPackage = new PhotoshopPackage();
	photoshopPackage.setCity("London");
	photoshopPackage.setCountry("England");
	photoshopPackage.setColorMode(com.aspose.imaging.xmp.schemas.photoshop.ColorMode.Rgb);
	photoshopPackage.setCreatedDate(new Date());

	// Add photoshop package into XMP metadata
	xmpData.addPackage(photoshopPackage);

	// Create an instacne of DublinCore package and set dublinCore attributes
	DublinCorePackage dublinCorePackage = new DublinCorePackage();
	dublinCorePackage.setAuthor("Mudassir Fayyaz");
	dublinCorePackage.setTitle("Confessions of a Man Insane Enough to Live With the Beasts");
	dublinCorePackage.addValue("dc:movie", "Barfly");

	// Add dublinCore Package into XMP metadata
	xmpData.addPackage(dublinCorePackage);
	return xmpData;
}
```

**IMAGINGJAVA-1829 Support Jpeg, Jpeg2000 and RLE compression method in Dicom exporter**

```
### What is a DICOM Image File?
The DICOM standard is useful for integrating all modern imaging equipments, accessories, networking servers, workstations and printers. Because of its ease of integration and continuous evolution this communication standard has over the years achieved a nearly universal level of acceptance among vendors of radiological equipment.

A DICOM image file is an outcome of the Digital Imaging and Communications in Medicine standard. Specifically, image files that are compliant with part 10 of the DICOM standard are generally referred to as “DICOM format files” or simply “DICOM files” and are represented as “.dcm”.

### DICOM compression settings
The property ***DicomOptions.Compression*** allows you to specify compression settings. For instance, ***CompressionType*** enumeration allows you to select compression algorithm: *None*, *Jpeg*, *Jpeg2000* or *Rle*. The *None* option corresponds to uncompressed DICOM image. The following code shows how to use DICOM compression settings:

try (Image inputImage = Image.load("original.jpg"))
{
	DicomOptions options = new DicomOptions();
	options.setColorType(ColorType.Rgb24Bit);
	Compression compression = new Compression();
	compression.setType(CompressionType.None);
	options.setCompression(compression);

	inputImage.save("original_Uncompressed.dcm", options);
}

### Using JPEG compression in DICOM image
To use JPEG compression algorithm you should specify *CompressionType.Jpeg* enumeration value in ***Compression.Type*** property:

try (Image inputImage = Image.load("original.jpg"))
{
	DicomOptions options = new DicomOptions();
	options.setColorType(ColorType.Rgb24Bit);
	Compression compression = new Compression();
	compression.setType(CompressionType.Jpeg);
	options.setCompression(compression);

	inputImage.save("original_JPEG.dcm", options);
}

You can tune JPEG compression algorithm using ***Compression.Jpeg*** property. For instance, you can specify the *CompressionType*, *SampleRoundingMode* and *Quality*:

try (Image inputImage = Image.load("original.jpg"))
{
	DicomOptions options = new DicomOptions();
	options.setColorType(ColorType.Rgb24Bit);
	Compression compression = new Compression();
	compression.setType(CompressionType.Jpeg);
	options.setCompression(compression);

	JpegOptions jpegOptions = new JpegOptions();
	jpegOptions.setCompressionType(JpegCompressionMode.Baseline);
	jpegOptions.setSampleRoundingMode(SampleRoundingMode.Truncate);
	jpegOptions.setQuality(50);
	compression.setJpeg(jpegOptions);

	inputImage.save("original_JPEG_2.dcm", options);
}

### Using JPEG 2000 compression in DICOM image
To use JPEG 2000 compression you need to use *CompressionType.Jpeg2000* enumeration value and ***Jpeg2000Options*** class for algorithm settings. The following code demonstrates how to specify JPEG 2000 *Codec* and *Irreversible* properties:

try (Image inputImage = Image.load("original.jpg"))
{
	DicomOptions options = new DicomOptions();
	options.setColorType(ColorType.Rgb24Bit);
	Compression compression = new Compression();
	compression.setType(CompressionType.Jpeg2000);
	options.setCompression(compression);

	Jpeg2000Options jpeg2000Options = new Jpeg2000Options();
	jpeg2000Options.setCodec(Jpeg2000Codec.Jp2);
	jpeg2000Options.setIrreversible(false);
	compression.setJpeg2000(jpeg2000Options);

	inputImage.save("original_JPEG2000.dcm", options);
}

### Using RLE compression in DICOM image
For this compression type you need to use *CompressionType.Rle* enumeration value. The RLE compression algorithm doesn't have additional settings. The following code shows how you can use RLE compression algorithm in DICOM image:

try (Image inputImage = Image.load("original.jpg"))
{
	DicomOptions options = new DicomOptions();
	options.setColorType(ColorType.Rgb24Bit);
	Compression compression = new Compression();
	compression.setType(CompressionType.Rle);
	options.setCompression(compression);

    inputImage.save("original_RLE.dcm", options);
}

### How to change Color Type in DICOM compression
The property ***DicomOptions.ColorType*** allows you to change color type in DICOM compression. There are several supported color types: *Grayscale8Bit*, *Grayscale16Bit* and *Rgb24Bit*. Use the following code in order to change the color type:

try (Image inputImage = Image.load("original.jpg"))
{
	DicomOptions options = new DicomOptions();
	options.setColorType(ColorType.Grayscale8Bit);

    inputImage.save("original_8Bit.dcm", options);
}
```

**IMAGINGJAVA-1821 Index was outside the bounds of the array exception when loading JPF**

```
Provided sample.jpf file can be successfully loaded and exported. The export result can be seen in the attachments.


try (Image image = Image.load("sample.jpf"))
{
	PngOptions saveOptions = new PngOptions();
	image.save("sample.jpf.png", saveOptions);
}
```

**IMAGINGJAVA-1820 Aspose.Imaging 20.7: WebP image loading failed**

```
You can work with WebP image which has Exif chunk inside.

try (Image image = Image.load("STK-20200807-WA0011.webp"))
{
    image.save("Export.png", new PngOptions());
}
```

**IMAGINGJAVA-1810 Add CompressionLevel to the PngOptions while SaveData**

```
### Saving of the PNG image with different compression levels.


try (PngImage img = (PngImage)Image.load("test.png"))
{
	for (int i = 0; i <= 9; i++)
	{
		try (PngOptions options = (PngOptions)img.getOriginalOptions())
		{
			options.setCompressionLevel(i);
			options.setSource(new StreamSource());
			try (PngImage image = (PngImage) Image.create(options, img.getWidth(), img.getHeight()))
			{
				image.saveArgb32Pixels(img.getBounds(), img.loadArgb32Pixels(img.getBounds()));
				String outputFile = String.format("compressionTest%d.png", i);
				image.save(outputFile);
			}
		}
	}
}
```

**IMAGINGJAVA-1809 Alpha channel is not taken into account when exporting PSD image**

```
try (Image image = Image.load("Progressive.png"))
{
	PsdOptions options = new PsdOptions();
	options.setCompressionMethod(com.aspose.imaging.fileformats.psd.CompressionMethod.RLE);
	options.setColorMode(com.aspose.imaging.fileformats.psd.ColorModes.Rgb);
	options.setChannelBitsCount((short) 8);
	options.setChannelsCount((short) 4);

	image.save("Progressive.png.psd", options);
}
```

**IMAGINGJAVA-1808 Prepare default ImageOptions that will always work for all formats by default**

```
input files in input.zip
output files in output.zip


String[] files = new String[] {"eye.wmf", "input.svg", "MultiPage.cdr", "MultiPage.cmx", "TestEmfPlusFigures.emf", "VariousObjectsMultiPage.odg", "VariousObjectsMultiPage.otg" };
String baseFolder = "D:\\VectorImages\\";
for (String fileName : files)
{
	String inputFilePath = baseFolder + fileName;
	String outFilePngPath = inputFilePath + ".png";
	String outFilePdfPath = inputFilePath + ".pdf";

	try (Image image = Image.load(inputFilePath))
	{
		image.save(outFilePngPath, new PngOptions());
		image.save(outFilePdfPath, new PdfOptions());
	}
}
```

**IMAGINGJAVA-1807 Incorrect results of exporting a raster image to metafiles**

```
### EMF example

String fileName = "input.png";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".emf";
try (Image image = Image.load(inputFilePath))
{
   image.save(outputFilePath, new EmfOptions());
}


### WMF example

String fileName = "input.png";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".wmf";
try (Image image = Image.load(inputFilePath))
{
   image.save(outputFilePath, new WmfOptions());
}
```

**IMAGINGJAVA-1805 Image saving failed exception when saving TIFF**

```
### Without strict mode

String fileName = "sample.tiff";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";

try (TiffImage tiffImage = (TiffImage)Image.load(inputFilePath))
{
    tiffImage.getPages()[0].save(outputFilePath, new PngOptions());
}

### With strict mode

String fileName = "sample.tiff";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
try
{
	LoadOptions loadOptions = new LoadOptions();
	loadOptions.setDataRecoveryMode(DataRecoveryMode.None);
	try (Image image = Image.load(inputFilePath, loadOptions))
	{
		image.cacheData();
	}

	throw new TestException("Error DataRecoveryMode");
}
catch (RuntimeException ignored)
{
	// Got error
}
```

**IMAGINGJAVA-1804 Image saving failed exception when saving SVG**

```
String baseFolder = "D:\\";
String fileName = "sample.svg";
String inputFile = baseFolder + fileName;
String outputFile = inputFile + ".png";
try (Image image =  Image.load(inputFile))
{
	PngOptions options = new PngOptions();
	final SvgRasterizationOptions vectorOptions = new SvgRasterizationOptions();
	vectorOptions.setPageSize(Size.to_SizeF(image.getSize()));
	options.setVectorRasterizationOptions(vectorOptions);
	image.save(outputFile, options);
}
```

**IMAGINGJAVA-1677 Issue in rotation resulting in multiple stripes**

```
LoadOptions imageOptions = new LoadOptions();
imageOptions.setBufferSizeHint(450);
Image image = Image.load(new FileInputStream("1bit.tif"), imageOptions);
try
{
	RasterImage rasterImage = (RasterImage)image;
	if (!rasterImage.isCached())
	{
		rasterImage.cacheData();
	}
	rasterImage.rotate(90);

	int bitsPerPixel = image.getBitsPerPixel();
	int bitDepth;
	if (bitsPerPixel == 1)
	{
		bitDepth = 1;
	}
	else
	{
		bitDepth = bitsPerPixel <= 8 ? 8 : 24;
	}

	PngOptions pngOptions = new PngOptions();
	try
	{
		pngOptions.setProgressive(false);
		if (bitDepth <= 8)
		{
			pngOptions.setColorType(PngColorType.Grayscale);
			pngOptions.setBitDepth((byte)bitDepth);
		}

		pngOptions.setBufferSizeHint(2056);
		buildImageDpi(pngOptions, 50, rasterImage);

		rasterImage.save("output.png", pngOptions);
	}
	finally
	{
		pngOptions.close();
	}
}
finally
{
	image.close();
}

////////////////////////

LoadOptions imageOptions = new LoadOptions();
Image image = Image.load(new FileInputStream("1bit.tif"), imageOptions);
try
{
	RasterImage rasterImage = (RasterImage)image;
	if (!rasterImage.isCached())
	{
		rasterImage.cacheData();
	}
	rasterImage.rotate(90);

	int bitsPerPixel = image.getBitsPerPixel();
	int bitDepth;
	if (bitsPerPixel == 1)
	{
		bitDepth = 1;
	}
	else
	{
		bitDepth = bitsPerPixel <= 8 ? 8 : 24;
	}

	PngOptions pngOptions = new PngOptions();
	try
	{
		pngOptions.setProgressive(true);
		if (bitDepth <= 8)
		{
			pngOptions.setColorType(PngColorType.Grayscale);
			pngOptions.setBitDepth((byte)bitDepth);
		}

		pngOptions.setBufferSizeHint(2056);
		buildImageDpi(pngOptions, 50, rasterImage);

		rasterImage.save("result.png", pngOptions);
	}
	finally
	{
		pngOptions.close();
	}
}
finally
{
	image.close();
}

////////////////////////

static void buildImageDpi(ImageOptionsBase option, Integer imageDpi, RasterImage rasterImage) {
	ResolutionSetting res = new ResolutionSetting();
	if (imageDpi != null) {
		res.setHorizontalResolution(imageDpi);
		res.setVerticalResolution(imageDpi);
	} else {
		res.setHorizontalResolution(rasterImage.getHorizontalResolution());
		res.setVerticalResolution(rasterImage.getVerticalResolution());
	}
	option.setResolutionSettings(res);
}
```

**IMAGINGJAVA-1468 Converting PNG to TGA format**

```
### Loading of the PNG image and saving it as a TGA image.


try (RasterImage image = (RasterImage)Image.load("test.png"))
{
    image.save("test.tga", new TgaOptions());
}


### Loading of the PNG image, conversion of it to the TgaImage and saving as a TGA image.


try (RasterImage image = (RasterImage)Image.load("test.png"))
{
    try (TgaImage tgaImage = new TgaImage(image))
    {
        tgaImage.save("test.tga");
    }
}
```
