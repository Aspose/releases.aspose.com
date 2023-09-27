---
id: "aspose-imaging-for-java-21-2-release-notes"
slug: "aspose-imaging-for-java-21-2-release-notes"
linktitle: "Aspose.Imaging for Java 21.2 - Release notes"
title: "Aspose.Imaging for Java 21.2 - Release notes"
weight: 110
description: "Aspose.Imaging for Java 21.2 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 21.2 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Explore the file format (CMX v11) and add support for it**
- **Support BMP RLE4 compressed images in BmpLoader**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-2009 | Explore the file format (CMX v11) and add support for it                                                                                                                                  | Feature      |
| IMAGINGJAVA-1995 | Support BMP RLE4 compressed images in BmpLoader                                                                                                                                  | Feature      |
| IMAGINGJAVA-2014 | Support feathering feature in ImageMasking.ApplyMask method                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2010 | Unable to rasterize CMX images                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2008 | EMF/WMF to PNG: Incorrect conversion, partial output                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1997 | Exception while converting GIF to DICOM                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1992 | Use BorderX, BorderY, BackgroundColor properties during the export from EPS to raster formats                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1991 | Cannot save specific EMF to SVG or PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1990 | Aspose.Imaging 20.9: Cannot load particular Cdr                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1989 | Aspose.Imaging 20.11: Cannot save Tiff                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1985 | "Image export failed." exception when rendering to PNG JP2 file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1984 | Aspose.Imaging 20.9: Cannot load particular Webp                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1981 | "Page size incorrect. Please specify positive values for CmxRasterizationOptions.PageWidth                                                                                                                                 | Enhancement      |
| IMAGINGJAVA-1980 | "Image export failed." exception when rendering CDR file to PNG                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-1979 | WMF to PNG conversion within Linux environment                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1554 | QA Java 20.1 1543 No watermark is drawn when converting CMX to PDF.                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1338 | Watermark is missed on Emf save                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1972 | How to Binarize a Color image to a Black and White image                                                                                                                                 | Enhancement      |

## Public API changes:

### Added APIs:

**Java specific**
Method com.aspose.imaging.extensions.ImageExtensions.toJava(Image image, int bufferedImageType)
Method com.aspose.imaging.extensions.ImageExtensions.toJava(Image image, Rectangle subImageRect, int bufferedImageType)

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.2]http://localhost:1313/imaging/net/release-notes/2021/aspose-imaging-for-net-21-2-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.2](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-2-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-2014 Support feathering feature in ImageMasking.ApplyMask method**

{{< highlight java >}}

### Applying mask to the image with edges feathering


try (RasterImage targetImage = (RasterImage)Image.load("Blue hills.png"))
{
    ImageOptionsBase maskOptions = new BmpOptions();
	maskOptions.setSource(new StreamSource());
    try (RasterImage mask = (RasterImage)Image.create(maskOptions,
          targetImage.getWidth(), targetImage.getHeight()))
    {
        Graphics graphics = new Graphics(mask);
        graphics.fillPolygon(
            new SolidBrush(Color.getWhite()),
            new Point[]
                {
                    new Point(targetImage.getWidth() / 2, 0),
                    new Point(targetImage.getWidth(), targetImage.getHeight() / 2),
                    new Point(targetImage.getWidth() / 2, targetImage.getHeight()),
                    new Point(0, targetImage.getHeight() / 2),
                });

		GraphCutMaskingOptions cutMaskOptions = new GraphCutMaskingOptions();
		cutMaskOptions.setFeatheringRadius(2);
		cutMaskOptions.setBackgroundReplacementColor(Color.getCoral());

        ImageMasking.applyMask(
            targetImage,
            mask,
            cutMaskOptions);
    }

    targetImage.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-2010 Unable to rasterize CMX images**

{{< highlight java >}}

String[] files = new String[] {"500DDEF.cmx", "500DEFFR.cmx", "3703.cmx", "304, 305, 306.cmx",
        "Graphic2.CMX", "Oxford flex.CMX", "Parasiya RIB.cmx", "kta depan jurnaltime.cmx" };
String baseFolder = "D:\\cmx\\";
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

**IMAGINGJAVA-2009 Explore the file format (CMX v11) and add support for it**

{{< highlight java >}}

String[] files = new String[] { "Aspose2.cmx", "asposenet_457_src02.cmx" };
String baseFolder = "D:\\test\\";
for (String fileName : files)
{
    String inputFilePath = baseFolder + fileName;
    String outputFilePath = inputFilePath + ".tif";
    try (Image image = Image.load(inputFilePath))
    {
        image.save(outputFilePath, new TiffOptions(TiffExpectedFormat.TiffDeflateRgb));
    }
}

{{< /highlight >}}

**IMAGINGJAVA-2008 EMF/WMF to PNG: Incorrect conversion, partial output**

{{< highlight java >}}

try (Image image = Image.load("image.wmf"))
{
	EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
	emfRasterizationOptions.setPageWidth(image.getWidth());
	emfRasterizationOptions.setPageHeight(image.getHeight());

	PngOptions pngOptions = new PngOptions();
	pngOptions.setVectorRasterizationOptions(emfRasterizationOptions);

	image.save("Output.png", pngOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-1997 Exception while converting GIF to DICOM**

{{< highlight java >}}

try (Image image = Image.load("little-dogs.gif"))
{
    image.save("little-dogs.gif.dcm", new DicomOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-1995 Support BMP RLE4 compressed images in BmpLoader**

{{< highlight java >}}

try (Image image = Image.load("Rle4.bmp"))
{
	BmpOptions bmpOptions = new BmpOptions();
	bmpOptions.setCompression(BitmapCompression.Rle4);
	bmpOptions.setBitsPerPixel(4);
	bmpOptions.setPalette(ColorPaletteHelper.create4Bit());
    image.save("output.bmp", bmpOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-1992 Use BorderX, BorderY, BackgroundColor properties during the export from EPS to raster formats**

{{< highlight java >}}

try (EpsImage image = (EpsImage)Image.load("Sample.eps"))
{
	EpsRasterizationOptions	epsOptions = new EpsRasterizationOptions();
	epsOptions.setPageWidth(1000);
	epsOptions.setPageHeight(1000);
	epsOptions.setBackgroundColor(Color.getRed());
	epsOptions.setBorderX(50);
	epsOptions.setBorderY(200);

    PngOptions options = new PngOptions();
    options.setVectorRasterizationOptions(epsOptions);

    image.setPreviewToExport(EpsPreviewFormat.PostScriptRendering);
    image.save("Sample.eps.png", options);
}

{{< /highlight >}}

**IMAGINGJAVA-1991 Cannot save specific EMF to SVG or PNG**

{{< highlight java >}}

try (Image image = Image.load("image2.emf"))
{
    image.save("image2.emf.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-1990 Aspose.Imaging 20.9: Cannot load particular Cdr**

{{< highlight java >}}

String fileName = "ParticipationCertificate.cdr";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";

try (Image image = Image.load(inputFilePath))
{
	PngOptions pngOptions = new PngOptions();
	CdrRasterizationOptions cdrOptions = new CdrRasterizationOptions();
	cdrOptions.setPositioning(PositioningTypes.DefinedByDocument);
	pngOptions.setVectorRasterizationOptions(cdrOptions);
    image.save(outputFilePath, pngOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-1989 Aspose.Imaging 20.11: Cannot save Tiff**

{{< highlight java >}}

try (Image image = Image.load("r1.tif"))
{
    image.save("result.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-1985 "Image export failed." exception when rendering to PNG JP2 file**

{{< highlight java >}}

try (Image image = Image.load("the_shining_-jack-frozen.jpg.jp2", new Jpeg2000LoadOptions()))
{
    PngOptions saveOptions = new PngOptions();
    image.save("sample.jp2.png", saveOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-1984 Aspose.Imaging 20.9: Cannot load particular Webp**

{{< highlight java >}}

try (Image image = Image.load("NaoticlogoSTDBlancTOTALDET.webp"))
{
    PngOptions saveOptions = new PngOptions();
    saveOptions.setColorType(PngColorType.TruecolorWithAlpha);
    image.save("output.png", saveOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-1981 "Page size incorrect. Please specify positive values for CmxRasterizationOptions.
PageWidth and CmxRasterizationOptions.PageHeight" exception when rendering CMX file to PNG**

{{< highlight java >}}

String fileName = "KARNATAKA_20CHURCH_20_2019-11-20_20_201.cmx";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-1980 "Image export failed." exception when rendering CDR file to PNG**

{{< highlight java >}}

String fileName = "Final.cdr";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-1979 WMF to PNG conversion within Linux environment**

{{< highlight java >}}

public void testConvert() throws IOException
{
	convertWmfImage(new FileInputStream("image39.wmf"), new FileOutputStream("image39.wmf.png"));
}

public void convertWmfImage(InputStream input, OutputStream os) {
	try (Image img = Image.load(input))
	{
		PngOptions pngOptions = new PngOptions();
		VectorRasterizationOptions rasterizationOptions = new WmfRasterizationOptions();
		rasterizationOptions.setPageWidth(img.getWidth());
		rasterizationOptions.setPageHeight(img.getHeight());

		pngOptions.setVectorRasterizationOptions(rasterizationOptions);
		pngOptions.setCompressionLevel(0);

		img.save(os, pngOptions);
	}
}

{{< /highlight >}}

**IMAGINGJAVA-1554 QA Java 20.1 1543 No watermark is drawn when converting CMX to PDF.**

{{< highlight java >}}

// Reset a license to Evaluation
License l = new License();
l.setLicense("");
String inputFilePath = "MultiPage.cmx";
String outputFileName = "MultiPage.cmx.pdf";
com.aspose.imaging.Image image = com.aspose.imaging.Image.load(inputFilePath);
try {
	com.aspose.imaging.imageoptions.PdfOptions exportOptions = new com.aspose.imaging.imageoptions.PdfOptions();
	exportOptions.setMultiPageOptions(new com.aspose.imaging.imageoptions.MultiPageOptions(new com.aspose.imaging.IntRange(0, 2)));
	exportOptions.setVectorRasterizationOptions((com.aspose.imaging.imageoptions.VectorRasterizationOptions)
			image.getDefaultOptions(new Object[]{
					com.aspose.imaging.Color.getWhite(),
					image.getWidth(), image.getHeight()
			}));
	exportOptions.getVectorRasterizationOptions().setTextRenderingHint(com.aspose.imaging.TextRenderingHint.SingleBitPerPixel);
	exportOptions.getVectorRasterizationOptions().setSmoothingMode(com.aspose.imaging.SmoothingMode.None);

	image.save(outputFileName, exportOptions);
} finally {
	image.close();
}

{{< /highlight >}}

**IMAGINGJAVA-1338 Watermark is missed on Emf save**

{{< highlight java >}}

License l = new License();
l.setLicense("");
Image image = Image.load("1.emf");
try
{
	image.save("out.emf");
}
finally
{
	image.close();
}

{{< /highlight >}}

**IMAGINGJAVA-1972 How to Binarize a Color image to a Black and White image**

{{< highlight java >}}

final String inputFile = "in32bit.png";
BufferedImage rgbImage = ImageIO.read(new File(inputFile));
RasterImage rasterImage = ImageExtensions.fromJava(rgbImage);
try
{
    rasterImage.binarizeBradley(8.0);
    BufferedImage binaryImage = ImageExtensions.toJava(rasterImage, BufferedImage.TYPE_BYTE_BINARY);

    assert binaryImage.getColorModel().getPixelSize() == 1;

    ImageIO.write(binaryImage, "PNG", new File("out1bit.png"));
}
finally
{
    rasterImage.close();
}

{{< /highlight >}}
