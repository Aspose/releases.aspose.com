---
id: "aspose-imaging-for-java-3-8-0-release-notes"
slug: "aspose-imaging-for-java-3-8-0-release-notes"
linktitle: "Aspose.Imaging for Java 3.8.0 Release Notes"
title: "Aspose.Imaging for Java 3.8.0 Release Notes"
weight: 50
description: "Aspose.Imaging for Java 3.8.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 3.8.0 Release Notes"
menuItemWithNoContent: false
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGINGJAVA-518 |Support for SVG to Raster Image Conversion |Feature |
|IMAGINGJAVA-517 |Support for WMF for possible conversion to raster images |Feature |
|IMAGINGJAVA-516 |Conversion of SVG to JPG |Feature |
|IMAGINGJAVA-515 |Conversion of SVG to PNG |Feature |
|IMAGINGJAVA-514 |Support for Diacom DCM image format |Feature |
|IMAGINGJAVA-513 |Support Wmf file format |Feature |
|IMAGINGJAVA-523 |Unable to load a JPG image - Image loading failed exception |Enhancement |
|IMAGINGJAVA-522 |Exporting images in multi threaded environment is not working |Enhancement |
|IMAGINGJAVA-521 |Support to get the last modified day information on images |Enhancement |
|IMAGINGJAVA-520 |Exception while loading a PNG image: Could not read data |Enhancement |
|IMAGINGJAVA-519 |Unable to read file. Exception: The method or operation is not implemented: Exception while loading a TIFF file |Enhancement |
|IMAGINGJAVA-481 |Unable to read file. Exception: The method or operation is not implemented: Exception while loading a TIFF file |Enhancement |
|IMAGINGJAVA-471 |Aspose.Metafiles rendered pattern brush with minor differences |Enhancement |
|IMAGINGJAVA-470 |Aspose.Metafiles ignore pattern brushes specified by DIB (EMR_CREATEDIBPATTERNBRUSHPT record) |Enhancement |
|IMAGINGJAVA-67 |Aspose.Metafiles ignores the text weight value (EMR_EXTCREATEFONTINDIRECTW record) |Enhancement |
|IMAGINGJAVA-15 |Unable to load a JPG image - Image loading failed exception |Enhancement |
**IMAGINGJAVA-518 Support for SVG to Raster Image Conversion**

{{< highlight java >}}

 public void SvgImageExportExample()

{

	String sourceFilesDirectory = "Path_to_source_folder\\Source";

	String destFolderPath = "Path_to_results_folder\\Results";

	File dir = new File(sourceFilesDirectory);

	String[] srcFilePaths = dir.list();

	BmpOptions bmpOptions = new BmpOptions();

	JpegOptions jpegOptions = new JpegOptions();

	PngOptions pngOptions = new PngOptions();

	PsdOptions psdOptions = new PsdOptions() {{ setCompressionMethod(CompressionMethod.RLE); }};

	TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.Default)

	{{

		setBitsPerSample(new int[] { 8, 8, 8 });

		setCompression(TiffCompressions.None);

		setPlanarConfiguration(TiffPlanarConfigs.Contiguous);

		setPhotometric(TiffPhotometrics.Rgb);

	}};

	ImageOptionsBase[] saveOptions = { bmpOptions, jpegOptions, pngOptions, tiffOptions, psdOptions };

	for (String srcFilePath : srcFilePaths)

	{

		SvgImage image = (SvgImage)Image.load(sourceFilesDirectory+ "\\" +srcFilePath);

		try

		{

			for (ImageOptionsBase options : saveOptions)

			{

				String destFileName = this.getOutputFileName(srcFilePath, options);

				String destFilePath = destFolderPath + destFileName;

				image.save(destFilePath, options);

			}

		}

		finally

		{

			image.dispose();

		}

	}

}

private String getOutputFileName(String srcFilePath, ImageOptionsBase options)

{

	String extension;

	if (options instanceof BmpOptions)

	{

		extension = "bmp";

	}

	else if (options instanceof JpegOptions)

	{

		extension = "jpg";

	}

	else if (options instanceof TiffOptions)

	{

		extension = "tif";

	}

	else if (options instanceof PngOptions)

	{

		extension = "png";

	}

	else if (options instanceof PsdOptions)

	{

		extension = "psd";

	}

	else

	{

		throw new RuntimeException("Invalid image options");

	}

	return srcFilePath + "." + extension;

}

{{< /highlight >}}

**IMAGINGJAVA-517 Support for WMF for possible conversion to raster images**

{{< highlight java >}}

 public void WmfImageToPng()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.png";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		PngOptions options = new PngOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToBmp()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.bmp";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		BmpOptions options = new BmpOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToJpeg()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.jpg";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		JpegOptions options = new JpegOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToJpeg2000()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.jp2";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		Jpeg2000Options options = new Jpeg2000Options();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToGif()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.gif";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		GifOptions options = new GifOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToTiff()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.tif";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		ImageOptionsBase options = new TiffOptions(TiffExpectedFormat.TiffJpegYCbCr);

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToWebp()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.webp";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		ImageOptionsBase options = new WebPOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-516 Conversion of SVG to JPG**

{{< highlight java >}}

 public void SvgImageExportExample()

{

	String srcPath = "juanmontoya_lingerie.svg";

	String destPath = "juanmontoya_lingerie.jpg";

	SvgImage image = (SvgImage)Image.load(srcPath);

	try

	{

		JpegOptions options = new JpegOptions();

		image.save(destPath, options);

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-515 Conversion of SVG to PNG**

{{< highlight java >}}

 public void SvgImageExportExample()

{

	String srcPath = "juanmontoya_lingerie.svg";

	String destPath = "juanmontoya_lingerie.png";

	SvgImage image = (SvgImage)Image.load(srcPath);

	try

	{

		PngOptions options = new PngOptions();

		image.save(destPath, options);

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-514 Support for Diacom DCM image format**

{{< highlight java >}}

 {

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "brightness.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.adjustBrightness(10);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "contrast.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.adjustContrast(10);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "gamma.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.adjustGamma(10);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "bradley.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.binarizeBradley(10);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "Fixed.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.binarizeFixed(10);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "otsu.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.binarizeOtsu(10);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

String inputFile = "1dicomEtalon.dicom";

String outputFile = "crop.bmp";

DicomImage image = new DicomImage(inputFile);

try

{

	image.crop(10,20,30,40);

	image.save(outputFile, new BmpOptions());

}

finally

{

	image.dispose();

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "DitheringFloyd.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.dither(DitheringMethod.FloydSteinbergDithering, 1);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "DitheringThreshold.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.dither(DitheringMethod.ThresholdDithering, 1);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "medianFilter.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.filter(image.getBounds(), new MedianFilterOptions(8));

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "grayscale.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.grayscale();

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "resize.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.resize(200,200);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "resizeHp.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.resizeHeightProportionally(100, ResizeType.AdaptiveResample);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "resizeWp.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.resizeWidthProportionally(200, ResizeType.AdaptiveResample);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "rotate.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.rotate(10);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "1dicomEtalon.dicom";

	String outputFile = "rotate180FlipNone.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.rotateFlip(RotateFlipType.Rotate180FlipNone);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "uncompressedMultipage.dicom";

	String outputFile = "uncompressedMultipage.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.rotateFlip(RotateFlipType.Rotate180FlipNone);

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "JpegLossyMultiPage.dcm";

	String outputFile = "JpegLossyMultiPage.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.getDicomPages()[3].save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "j2000single.dcm";

	String outputFile = "j2000single.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "RleOnePage.dicom";

	String outputFile = "RleOnePage.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "RleMultiPage.dicom";

	String outputFile = "RleMultiPage.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.getDicomPages()[3].save(outputFile, new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{

	String inputFile = "RleMultiPage.dicom";

	String outputFile = "RleMultiPage.bmp";

	DicomImage image = new DicomImage(inputFile);

	try

	{

		image.getDicomPages()[3].save(outputFile, new BmpOptions(), new Rectangle(200, 100, 300, 200));

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-513 Support Wmf file format**

{{< highlight java >}}

 public void WmfImageToPdf()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.pdf";

	Image mf = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		PdfOptions options = new PdfOptions();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(mf.getWidth());

		emf.setPageHeight(mf.getHeight());

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		options.setVectorRasterizationOptions(emf);

		mf.save(outFileName, options);

	}

	finally

	{

		mf.dispose();

	}

}

public void WmfImageToPng()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.png";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		PngOptions options = new PngOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToBmp()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.bmp";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		BmpOptions options = new BmpOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToJpeg()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.jpg";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		JpegOptions options = new JpegOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToJpeg2000()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.jp2";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		Jpeg2000Options options = new Jpeg2000Options();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToGif()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.gif";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		GifOptions options = new GifOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToTiff()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.tif";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		ImageOptionsBase options = new TiffOptions(TiffExpectedFormat.TiffJpegYCbCr);

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageToWebp()

{

	String inputFileName = "eye.wmf";

	String outFileName = "eye.webp";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(400);

		emf.setPageHeight((int)Math.round(400 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		ImageOptionsBase options = new WebPOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageCropping()

{

	String inputFileName = "eye.wmf";

	String outFileName = "cropEye.png";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		image.crop(new Rectangle(3000, 2000, 2000, 2000));

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(2000);

		emf.setPageHeight(2000);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		ImageOptionsBase options = new PngOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

public void WmfImageResize()

{

	String inputFileName = "eye.wmf";

	String outFileName = "resizedEye.png";

	Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

	try

	{

		image.Resize(100,100);

		double k = (image.getWidth() * 1.00) / image.getHeight();

		EmfRasterizationOptions emf = new EmfRasterizationOptions();

		emf.setPageWidth(100);

		emf.setPageHeight((int)Math.round(100 / k));

		emf.setBorderX(5);

		emf.setBorderY(10);

		emf.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

		ImageOptionsBase options = new PngOptions();

		options.setVectorRasterizationOptions(emf);

		image.save(outFileName, options);

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-522 Exporting images in multi threaded environment is not working**

{{< highlight java >}}

 public void Test4() throws IOException, InterruptedException

{

	int[] counter = new int[1];

	counter[0] = 2;

	Thread a1 = new Thread(new LoadSaveThread("Sample1.tif", counter));

	Thread a2 = new Thread(new LoadSaveThread("Sample2.tif", counter));

	a1.start();

	a2.start();

	while (true)

	{

		synchronized (counter) {

			counter.wait();

			if (counter[0] == 0)

				break;

		}

	}

}

class LoadSaveThread implements Runnable

{

	private String resourceName;

	private int[] exCounter;

	public LoadSaveThread(String file, int[] counter)

	{

		super();

		resourceName = file;

		exCounter = counter;

	}

	@Override

	public void run()

	{

		try

		{

			TiffImage image = (TiffImage) Image.load(resourceName);

			try

			{

				for (TiffFrame frame : image.getFrames())

				{

					ByteArrayOutputStream tempStream = new ByteArrayOutputStream();

					try

					{

						// arbitary save to stream

						frame.save(tempStream, new BmpOptions());

					}

					finally

					{

						try

						{

							tempStream.close();

						}

						catch (IOException e)

						{

						}

						tempStream = null;

					}

				}

			}

			finally

			{

				image.dispose();

			}

		}

		catch (Throwable ex)

		{

			System.err.println("Thread for " + resourceName + " throws: " + ex.getMessage());

		}

		finally

		{

			synchronized (exCounter)

			{

				exCounter[0]--;

				exCounter.notify();

			}

		}

	}

}

{{< /highlight >}}

**IMAGINGJAVA-521 Support to get the last modified day information on images**

{{< highlight java >}}

 public void GettingModidyDateExample1()

{

	String path = "path_to_image\\cat_eye.jpg";

	RasterImage image = (RasterImage)Image.load(path);

	try

	{

		// gets the date from FileInfo

		String modifyDate = image.getModifyDate(true).toString();

		System.out.format("Last modify date using FileInfo: %s\n", modifyDate);

		// gets the date from XMP metadata of FileInfo as long as it's not default case

		modifyDate = image.getModifyDate(false).toString();

		System.out.format("Last modify date using info from FileInfo and XMP metadata: %s\n", modifyDate);

	}

	finally

	{

		image.dispose();

	}

}

public void GettingModidyDateExample2() throws IOException

{

	String path = "path_to_image\\cat_eye.jpg";

	byte[] buffer;

	FileInputStream fileStream = new FileInputStream(path);

	try

	{

		buffer = new byte[fileStream.available()];

		fileStream.read(buffer, 0, buffer.length);

	}

	finally

	{

		fileStream.close(); fileStream = null;

	}

	RasterImage image = (RasterImage)Image.load(new ByteArrayInputStream(buffer));

	try

	{

		// gets the date from FileInfo. Must be an empty string as long as it's default case and image

		// represented by memory stream instead of path

		String modifyDate = "";

		try

		{

			modifyDate = image.getModifyDate(true).toString();

		}

		catch (Exception e)

		{

			// This exception must be thrown as it's default case and image

			// represented by memory stream instead of path

		}

		System.out.format("Last modify date for memory stream for default case: %s\n", modifyDate);

		// enable metadata update to save date into XMP metadata

		image.setUpdateXmpData(true);

		image.save();

		// gets the date from FileInfo. Must be the non empty string as long as it's default case and image

		// represented by memory stream and image was saved using flag UpdateXmpData set to true.

		modifyDate = image.getModifyDate(true).toString();

		System.out.format("Last modify date for memory stream for default case and UpdateXmpData=true: %s\n", modifyDate);

		modifyDate = image.getModifyDate(false).toString();

		System.out.format("Last modify date using info from FileInfo and XMP metadata and UpdateXmpData=true: %s\n", modifyDate);

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-520 Exception while loading a PNG image: Could not read data**

{{< highlight java >}}

 com.aspose.imaging.Image image = com.aspose.imaging.Image.load("input\\Imaging_4.png");

image.dispose();

{{< /highlight >}}

**IMAGINGJAVA-481 Unable to read file. Exception: The method or operation is not implemented: Exception while loading a TIFF file**

{{< highlight java >}}

 public void Test3()

{

	Image image = Image.load("33-L100_06+(1).tif");

	try

	{

		long exprextedExifIfdOffset = 973362;

		TiffOptions options = ((TiffImage)image).getActiveFrame().getFrameOptions();

		TiffExifIfd exifIfd = options.getExifIfd();

		if (exifIfd.getOffset() != exprextedExifIfdOffset)

				throw new Error("Error loading...");

		image.save("33-L100_06+(1).png", new PngOptions());

		image.save("33-L100_06+(1).bmp", new BmpOptions());

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}
