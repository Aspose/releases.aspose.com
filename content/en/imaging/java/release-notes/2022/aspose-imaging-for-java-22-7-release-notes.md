---
id: "aspose-imaging-for-java-22-7-release-notes"
slug: "aspose-imaging-for-java-22-7-release-notes"
linktitle: "Aspose.Imaging for Java 22.7 - Release notes"
title: "Aspose.Imaging for Java 22.7 - Release notes"
weight: 60
description: "Aspose.Imaging for Java 22.7 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 22.7 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8175 | Exception in Java 17 ("opens java.util.regex")                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8173 | Incorrect export from EMF to PNG on Linux                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8164 | Svg to Dxf export failed                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8163 | System.NullReferenceException while rotating or flipping particular GIF animation                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8162 | Can't convert SVG to BMP                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8161 | "There is no active frame selected." on a multipage Tiff creation                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8160 | The Thai language characters must be converted correctly                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8159 | Error converting an Eps image to the Emf format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8156 | Incorrect saving Compress property in bmp                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.7](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.7](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8173 Incorrect export from EMF to PNG on Linux**

{{< highlight java >}}

try (Image image = Image.load("image5.emf"))
{
	//Obtain default saving options defined for each image
	PngOptions exportOptions = new PngOptions();

	//If loaded image is vector, need to specify vector rasterization options
	//for export to another vector
	EmfRasterizationOptions emfExport = new EmfRasterizationOptions();
	emfExport.setPageWidth(image.getWidth());
	emfExport.setPageHeight(image.getHeight());
	exportOptions.setVectorRasterizationOptions(emfExport);

	image.save("image5.emf.png", exportOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8164 Svg to Dxf export failed**

{{< highlight java >}}

String baseFolder = "D:\\";
String inputFile = baseFolder + "art.svg";
String outputFile = inputFile + ".dxf";
try (Image image = Image.load(inputFile))
{
	int widthInPixels = 600 * 1800;
	int heightPixels = 600 * 1500;

	DxfOptions exportOptions = new DxfOptions();
	exportOptions.setTextAsLines(true);
	exportOptions.setConvertTextBeziers(true);
	exportOptions.setFullFrame(true);

	SvgRasterizationOptions vectorRasterizationOptions = new SvgRasterizationOptions();
	vectorRasterizationOptions.setPageWidth((float)widthInPixels);
	vectorRasterizationOptions.setPageHeight((float)heightPixels);
	vectorRasterizationOptions.setFullFrame(true);
	vectorRasterizationOptions.setPositioning(PositioningTypes.DefinedByDocument);
	vectorRasterizationOptions.setCenterDrawing(true);
	vectorRasterizationOptions.setBackgroundColor(Color.getTransparent());

	exportOptions.setVectorRasterizationOptions(vectorRasterizationOptions);

	image.save(outputFile, exportOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8163 System.NullReferenceException while rotating or flipping particular GIF animation**

{{< highlight java >}}

GIF rotation example:

try (Image image = Image.load("input.gif"))
{
    image.rotateFlip(RotateFlipType.RotateNoneFlipX);
    image.save("rotated.gif");
}

{{< /highlight >}}

**IMAGINGJAVA-8162 Can't convert SVG to BMP**

{{< highlight java >}}

String baseFolder = "D:\\";
String[] files = new String[] {"hola.svg", "hola2.svg"};
for (String file : files)
{
    String inputFileName = baseFolder + file;
    String outputFileName = inputFileName + ".png";
    try (Image image = Image.load(inputFileName))
    {
        image.save(outputFileName);
    }
}

{{< /highlight >}}

**IMAGINGJAVA-8161 "There is no active frame selected." on a multipage Tiff creation**

{{< highlight java >}}

try (TiffImage source = (TiffImage) Image.load("image.tiff"))
{
	TiffOptions options = new TiffOptions(TiffExpectedFormat.Default);
	options.setBitsPerSample(new int[] {8, 8, 8});
	options.setPhotometric(TiffPhotometrics.Rgb);
	options.setXresolution(new TiffRational(72));
	options.setYresolution(new TiffRational(72));
	options.setResolutionUnit(TiffResolutionUnits.Inch);
	options.setPlanarConfiguration(TiffPlanarConfigs.Contiguous);
	options.setCompression(TiffCompressions.None);

	try (TiffImage tiffImage = new TiffImage(new TiffFrame(options, 1, 1)))
	{
		for (TiffFrame frame : source.getFrames())
		{
			TiffFrame copiedFrame = TiffFrame.copyFrame(frame);
			tiffImage.addFrame(copiedFrame);
		}

		if (tiffImage.getPageCount() > 1)
		{
			tiffImage.setActiveFrame(tiffImage.getFrames()[1]);
			tiffImage.removeFrame(0);
			tiffImage.setActiveFrame(null);
		}

		tiffImage.save("output.tiff");
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8160 The Thai language characters must be converted correctly**

{{< highlight java >}}

String baseFolder = "D:\\";
String file = "data.emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".pdf";
try (final Image image = Image.load(inputFileName))
{
	image.save(outputFileName, new PdfOptions()
	{{
		setVectorRasterizationOptions(new EmfRasterizationOptions()
		{{
			setRenderMode(EmfRenderMode.EmfOnly);
			setPageSize(Size.to_SizeF(image.getSize()));
		}});
	}});
}

{{< /highlight >}}

**IMAGINGJAVA-8159 Error converting an Eps image to the Emf format**

{{< highlight java >}}

try (Image image = Image.load("16745-1_ovitex_4c_pht page 19_LPR.eps"))
{
    //Obtain default saving options defined for each image
    ImageOptionsBase exportOptions = new EmfOptions();

    if (image instanceof VectorImage)
    {
        VectorRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();
        rasterizationOptions.setPageWidth(image.getWidth());
        rasterizationOptions.setPageHeight(image.getHeight());
        exportOptions.setVectorRasterizationOptions(rasterizationOptions);
    }

    image.save("output.emf", exportOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8156 Incorrect saving Compress property in bmp**

{{< highlight java >}}

String imagePath = "test.bmp";
Image testImage = null;
try (Image bmpImage = Image.load(imagePath))
{
	BmpOptions bmpOptions = new BmpOptions();
	bmpOptions.setCompression(BitmapCompression.Rgb);

	try (ByteArrayOutputStream stream = new ByteArrayOutputStream())
	{
		bmpImage.save(stream, bmpOptions);
		testImage = Image.load(new ByteArrayInputStream(stream.toByteArray()));
	}

	BmpImage savedBmpImage = (BmpImage)testImage;

	if (savedBmpImage.getCompression() != BitmapCompression.Rgb)
		throw new AssertionError("Compression is not equal!");
}
finally
{
	if (testImage != null)
		testImage.close();
}

{{< /highlight >}}
