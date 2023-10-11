---
id: "aspose-imaging-for-java-21-7-release-notes"
slug: "aspose-imaging-for-java-21-7-release-notes"
linktitle: "Aspose.Imaging for Java 21.7 - Release notes"
title: "Aspose.Imaging for Java 21.7 - Release notes"
weight: 60
description: "Aspose.Imaging for Java 21.7 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 21.7 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support the option of the number of cycles in the GIF animation**
- **Implement support a tables in the cdr format**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-7847 | Support the option of the number of cycles in the GIF animation                                                                                                                                  | Feature      |
| IMAGINGJAVA-7823 | Implement support a tables in the cdr format                                                                                                                                  | Feature      |
| IMAGINGJAVA-7848 | When converting to JPG/PNG full frames of gif it contains an evaluation message                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7840 | Generated PNG image with color palette throws an ArgumentOutOfRangeException when resized                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7839 | TiffImageException on resize EPS image or export EPS to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7830 | Implement support clip a raster image in the cdr format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7829 | Stackoverflow exception on loading JPG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7828 | Chart missing when exporting SVG to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7827 | CDR file not properly converted to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7825 | Fix bug with fills for correctly rendering this CDR                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7819 | ImageSave exception on saving EMF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7817 | Fix bugs with text positioning in CDR                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7813 | Stackoverflow exception on loading JPG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7812 | API hangs on loading image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7776 | Support the same DPI when export raster image to PDF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7770 | Problem loading an image with Aspose.Imaging (Java)                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1803 | DPI is not properly update to pdf output while converting tiff file as input                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.7](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-7-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.7](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-7-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-7848 When converting to JPG/PNG full frames of gif it contains an evaluation message**

{{< highlight java >}}

String sourceFileName = "gify-wszedzie.gif";
try (GifImage image = (GifImage)Image.load(sourceFileName))
{
	VentureUnitTester.licenseVenture(image, true);
    image.save("test.png", new PngOptions()); // Venture licenser work for this line, but not for frames.
    int number = 0;

	for (Image page : image.getPages())
	{
		GifFrameBlock block = (GifFrameBlock)page;
		// Full-frame will not contain evaluation message.
		block.getFullFrame().save("result_" + number + ".png"), new PngOptions());
		number++;

		if (number > 1)
			return;
	}
}

{{< /highlight >}}

**IMAGINGJAVA-7847 Support the option of the number of cycles in the GIF animation**

{{< highlight java >}}

try (GifImage image = (GifImage)Image.load(filepath))
{      
	image.save(outputPath, new GifOptions() {{ setLoopsCount(4); }});
}

{{< /highlight >}}

**IMAGINGJAVA-7840 Generated PNG image with color palette throws an ArgumentOutOfRangeException when resized**

{{< highlight java >}}

static byte getPaletteBitDepth(IColorPalette palette)
{
	int[] bitDepths = new int[] { 1, 2, 4, 8 };
	for (int bitDepth : bitDepths)
	{
		if ((1 << bitDepth) >= palette.getEntriesCount())
		{
			return (byte) bitDepth;
		}
	}

	throw new IndexOutOfBoundsException("Palette entries count exceeds the allowed bit depth for PNG format.");
}

try (Image bmpImage = Image.load("decHex_16Bpp565.bmp"))
{
	PngOptions options = new PngOptions()
	{{
		setProgressive(true);
		setCompressionLevel(9);
	}});

	if (bmpImage.getPalette() != null)
	{
		options.setColorType(PngColorType.IndexedColor);
		options.setPalette(bmpImage.getPalette());
		options.setBitDepth(getPaletteBitDepth(bmpImage.getPalette()));
	}

	bmpImage.save("output.png", options);
}

try (Image pngImage = Image.load("output.png"))
{
	pngImage.resizeHeightProportionally(400);
}

{{< /highlight >}}

**IMAGINGJAVA-7839 TiffImageException on resize EPS image or export EPS to PNG**

{{< highlight java >}}

// example 1. Resize EPS image
Image image = Image.load("Vertical Princial.eps");
try
{
	image.resize(300, 300);
}
finally
{
	image.close();
}

// example 2. Export EPS to PNG
EpsImage image2 = (EpsImage) Image.load("Vertical Princial.eps");
try
{
	final PngOptions options = new PngOptions();
	image2.save("output.png", options);
}
finally
{
	image2.close();
}

{{< /highlight >}}

**IMAGINGJAVA-7830 Implement support clip a raster image in the cdr format**

{{< highlight java >}}

String baseFolder = "D:\\cdr\\";
String fileName = "test.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (CdrImage image = (CdrImage)Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7829 Stackoverflow exception on loading JPG**

{{< highlight java >}}

using (Image image = Image.Load("input 2.jpg"))
{
   image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7828 Chart missing when exporting SVG to PNG**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "Verguetung5.svg";
String inputFile = baseFolder + fileName;
String outputFile = inputFile + ".png";
try (Image image = Image.load(inputFile))
{
     image.save(outputFile, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7827 CDR file not properly converted to PNG**

{{< highlight java >}}

try (Image image = Image.load("transformations.cdr"))
{
    PngOptions pngOptions = new PngOptions();
    CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
	rasterizationOptions.setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
    rasterizationOptions.setSmoothingMode(SmoothingMode.AntiAlias);
    rasterizationOptions.setPageWidth(image.getWidth());
	rasterizationOptions.setPageHeight(image.getHeight());
    pngOptions.setVectorRasterizationOptions(rasterizationOptions);

    image.Save("transformations.cdr.png", pngOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-7825 Fix bug with fills for correctly rendering this CDR**

{{< highlight java >}}

String baseFolder = "D:\\cdr\\";
String fileName = "Alter.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (CdrImage image = (CdrImage) Image.load(inputFilePath))
{
	CdrRasterizationOptions cdro = new CdrRasterizationOptions();
	cdro.setPositioning(PositioningTypes.Relative);
	PngOptions pngo = new PngOptions();
	pngo.setVectorRasterizationOptions(cdro);
    image.save(outputFilePath, pngo);
}

{{< /highlight >}}

**IMAGINGJAVA-7823 Implement support a tables in the cdr format**

{{< highlight java >}}

String baseFolder = "D:\\cdr\\";
String[] files = new String[] { "TableTest.cdr", "TableTest14_2.cdr", "TableTest14_3.cdr" };
for (var i = 0; i < files.length; i++)
{
    String fileName = files[i];
    String inputFilePath = baseFolder + fileName;
    String outputFilePath = inputFilePath + ".png";
    try (CdrImage image = (CdrImage)Image.load(inputFilePath))
    {
        image.save(outputFilePath, new PngOptions());
    }
}

{{< /highlight >}}

**IMAGINGJAVA-7819 ImageSave exception on saving EMF**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "credit-card-svg.emf";
String inputFile = baseFolder + fileName;
String outputFile = inputFile + ".png";
try (Image image = Image.load(inputFile))
{
     image.save(outputFile, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7817 Fix bugs with text positioning in CDR**

{{< highlight java >}}

try (CdrImage image = (CdrImage)Image.load("Table14CD.cdr"))
{
	image.save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7813 Stackoverflow exception on loading JPG**

{{< highlight java >}}

try (Image image = Image.load("input 3.jpg"))
{
   image.save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7812 API hangs on loading image**

{{< highlight java >}}

try (Image image = Image.load("input 3.jpg"))
{
   image.save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7776 Support the same DPI when export raster image to PDF**

{{< highlight java >}}

try (Image images = Image.load("BMCBMCHEMD2100079369b7dbbGrapgicalAbstract1jpg_Grapgical Abstract-1.jpg"))
{
	PdfOptions options = new PdfOptions();
	final PdfCoreOptions pdfCoreOptions = new PdfCoreOptions()
	pdfCoreOptions.setJpegQuality(100);
	options.setPdfCoreOptions(pdfCoreOptions);
	options.setUseOriginalImageSize(true); // The most important option
	images.save("output.pdf", options);
}

{{< /highlight >}}

**IMAGINGJAVA-7770 Problem loading an image with Aspose.Imaging (Java)**

{{< highlight java >}}

Image image = null;
try
{
	final ProgressEventHandler loadHandler = new ProgressEventHandler()
	{
		@Override
		public void invoke(ProgressEventHandlerInfo info)
		{
			System.out.format("Load event %s : %d/%d\n", info.getEventType().name(), info.getValue(), info.getMaxValue());
		}
	};
	LoadOptions loadOptions = new LoadOptions();
	loadOptions.setProgressEventHandler(loadHandler);
	image = Image.load("Image_Load_2.jpg", loadOptions); //Never Complete
	System.out.format(">>Original Size: width=%d, height=%d", image.getWidth(), image.getHeight());
}
finally
{
	if (image != null)
	{
		image.close();
	}
}

{{< /highlight >}}

**IMAGINGJAVA-1803 DPI is not properly update to pdf output while converting tiff file as input**

{{< highlight java >}}

try (Image images = Image.load("file_example_TIFF_10MB.tiff"))
{
	PdfOptions options = new PdfOptions();
	final PdfCoreOptions pdfCoreOptions = new PdfCoreOptions()
	pdfCoreOptions.setJpegQuality(100);
	options.setPdfCoreOptions(pdfCoreOptions);
	options.setUseOriginalImageSize(true); // The most important option
	images.save("output.pdf", options);
}

{{< /highlight >}}
