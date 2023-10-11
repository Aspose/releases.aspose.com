---
id: "aspose-imaging-for-java-21-5-release-notes"
slug: "aspose-imaging-for-java-21-5-release-notes"
linktitle: "Aspose.Imaging for Java 21.5 - Release notes"
title: "Aspose.Imaging for Java 21.5 - Release notes"
weight: 80
description: "Aspose.Imaging for Java 21.5 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 21.5 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support export to Dxf format in Aspose.Imaging**
- **Eps can not be converted to vectorized APS (to svg for example)**
- **Investigate and implement the object of the CDR - PowerClip**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-7786 | Support export to Dxf format in Aspose.Imaging                                                                                                                                  | Feature      |
| IMAGINGJAVA-7771 | Support of Eps export as vector to svg                                                                                                                                  | Feature      |
| IMAGINGJAVA-7754 | Investigate and implement the object of the CDR - PowerClip                                                                                                                                  | Feature      |
| IMAGINGJAVA-7769 | Fix exception with reading CDR                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7768 | ImageLoad exception on loading TGA image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7767 | Unable to rasterize CMX images                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7765 | NullReferenceException on exporting WMZ to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7764 | GIF is not properly converted to TGA                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7760 | Improve compression quality in 8 Bpp Indexed format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7742 | Incorrect export from CDR to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7741 | System.ArgumentOutOfRangeException while converting particular CDR to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2054 | Problem converting TIFF to JPG after upgrading Aspose library                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2032 | Exception on saving EMF to PDF                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.5](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-5-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.5](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-5-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-7786 Support export to Dxf format in Aspose.Imaging**

{{< highlight java >}}

String inputFileName = "Pooh group.eps";
String outputFilePath = "result.dxf";
try (Image image = Image.load(inputFilePath))
{
     DxfOptions options = new DxfOptions();
     options.setTextAsLines(true);
     options.setConvertTextBeziers(true);
     options.setBezierPointCount(20);
     image.save(outputFilePath, options);
}

{{< /highlight >}}

**IMAGINGJAVA-7771 Eps can not be converted to vectorized APS (to svg for example)**

{{< highlight java >}}

String fileName = "Pooh group.eps";
String baseFolder = "D:\\";
String inputFileName = baseFolder + fileName;
String outputFile = inputFileName + ".svg";
try (EpsImage image = (EpsImage)Image.load(inputFileName))
{
    image.save(outputFile, new SvgOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7769 Fix exception with reading CDR**

{{< highlight java >}}

java
String baseFolder = "D:\\cdr\\";
String[] files = new String[] { "book work_1to19.cdr", "Backup_of_PTERR.cdr", "PTERR.cdr", "PTERR_2.cdr", "VECTOR SSV.cdr" };
int[] positioning = new int[]
		{
				PositioningTypes.DefinedByDocument, PositioningTypes.DefinedByDocument, PositioningTypes.DefinedByDocument,
				PositioningTypes.DefinedByDocument, PositioningTypes.Relative
		};

for (int i = 0; i < files.length; i++)
{
	String fileName = files[i];
	String inputFilePath = baseFolder + fileName;
	String outputFilePath = inputFilePath + ".png";
	try (CdrImage image = (CdrImage)Image.load(inputFilePath))
	{
		CdrRasterizationOptions vector = new CdrRasterizationOptions();
		vector.setPositioning(positioning[i]);
		final PngOptions options = new PngOptions();
		options.setVectorRasterizationOptions(vector);
		image.save(outputFilePath, options);
	}
}

{{< /highlight >}}

**IMAGINGJAVA-7768 ImageLoad exception on loading TGA image**

{{< highlight java >}}

try (TgaImage image = (TgaImage)Image.load("GoldBorder.tga"))
{
    image.save("output.tga.png", new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});
}

{{< /highlight >}}

**IMAGINGJAVA-7767 Unable to rasterize CMX images**

{{< highlight java >}}

String baseFolder = "D:\\cmx\\";
String[] files = new string[] { "App police cmx.cmx", "amc- sky ways travels.cmx"};
for (String fileName : files)
{
    String inputFilePath = baseFolder + fileName;
    String outputFilePath = inputFilePath + ".png";
    try (Image image = Image.load(inputFilePath))
    {
         image.save(outputFilePath, new PngOptions());
    }
}

{{< /highlight >}}

**IMAGINGJAVA-7765 NullReferenceException on exporting WMZ to PNG**

{{< highlight java >}}

String basePath = "D:\\";
String fileName = "image009.wmz";
String inputFileName = basePath + fileName;
String outFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
   image.save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7764 GIF is not properly converted to TGA**

{{< highlight java >}}

try (Image image = Image.load("little-dogs.gif"))
{
    image.save("output.tga", new TgaOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7760 Improve compression quality in 8 Bpp Indexed format**

{{< highlight java >}}

try (Image image = Image.load(sourceFilePath))
{
	PngOptions options = new PngOptions();
	options.setProgressive(true);
	options.setColorType(PngColorType.IndexedColor);
	options.setCompressionLevel(9);
	options.setPalette(ColorPaletteHelper.getCloseImagePalette((RasterImage)image, 256, PaletteMiningMethod.Histogramm));
    image.save(outputFilePath, options);
}

{{< /highlight >}}

**IMAGINGJAVA-7754 Investigate and implement the object of the CDR - PowerClip**

{{< highlight java >}}

String baseFolder = "D:\\cdr\\";
String[] files = new String[] { "powerclip.cdr", "powerclip1.cdr", "powerclip2.cdr", "powerclip3.cdr"};
for (String fileName : files)
{
    String inputFilePath = baseFolder + fileName;
    String outputFilePath = inputFilePath + ".png";
    try (CdrImage image = (CdrImage) Image.load(inputFilePath))
    {
         image.save(outputFilePath, new PngOptions());
    }
}

{{< /highlight >}}

**IMAGINGJAVA-7742 Incorrect export from CDR to PNG**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "GSTSK_Banner.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
    CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
	rasterizationOptions.setPositioning(PositioningTypes.DefinedByDocument);

    PngOptions pngOptions = new PngOptions();
    pngOptions.setVectorRasterizationOptions(rasterizationOptions);

    image.save(outputFilePath, pngOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-7741 System.ArgumentOutOfRangeException while converting particular CDR to PNG**

{{< highlight java >}}

String baseFolder = "D:\\cdr\\";
String fileName = "Font error.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
  image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-2054 Problem converting TIFF to JPG after upgrading Aspose library**

{{< highlight java >}}

java
java.util.List<byte[]> originalJpegs = new ArrayList<byte[]>();
String originalTiffImage = "multiPage.tiff";
TiffImage tiffImage = (TiffImage) TiffImage.load( originalTiffImage );
try
{
	for (TiffFrame frame : tiffImage.getFrames() )
	{
		ByteArrayOutputStream baos = new ByteArrayOutputStream();
		JpegImage jImage = new JpegImage( frame );
		jImage.save( baos );
		jImage.close();
		byte[] jImageBytes = baos.toByteArray();
		originalJpegs.add( jImageBytes );
	}
}
finally
{
	tiffImage.dispose();
}

{{< /highlight >}}

**IMAGINGJAVA-2032 Exception on saving EMF to PDF**

{{< highlight java >}}

String f = "sample.emf";

try
{
	Image document = Image.load(f);
	PdfOptions options = new PdfOptions();
	document.save(f + ".pdf", options);
	document.close();
}
catch (ImageLoadException e)
{
	if (!e.getMessage().equals("Cannot open an image. The image size can not be 0!"))
		throw e;
}

System.out.println("Everything is OK!");

{{< /highlight >}}
