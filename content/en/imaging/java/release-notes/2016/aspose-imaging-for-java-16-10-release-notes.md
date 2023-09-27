---
id: "aspose-imaging-for-java-16-10-release-notes"
slug: "aspose-imaging-for-java-16-10-release-notes"
linktitle: "Aspose.Imaging for Java 16.10 Release Notes"
title: "Aspose.Imaging for Java 16.10 Release Notes"
weight: 20
description: "Aspose.Imaging for Java 16.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 16.10 Release Notes"
menuItemWithNoContent: false
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGINGJAVA-527 |[Support for WMF for possible conversion to SVG](https://forum.aspose.com/t/exception-image-saving-failed-when-converting-emf-to-svg-using-aspose-imaging-for-java/4106)|Feature |
|IMAGINGJAVA-476 |[Support for GIMP2 format \[JAVA\]](https://forum.aspose.com/t/psd-import-support/4056/1)|Feature |
|IMAGINGJAVA-475 |[Support for SAI format \[JAVA\]](https://forum.aspose.com/t/psd-import-support/4056/1)|Feature |
|IMAGINGJAVA-560 |Emf image differs from C# after saving |Enhancement |
|IMAGINGJAVA-487 |[Incorrect layer names returned from a PSD file with multiple layers and nested layers](https://forum.aspose.com/t/do-not-support-to-display-chinese-code-correctly/4083/1)|Enhancement |
|IMAGINGJAVA-479 |[Out of Memory Error Exception when trying to process TIFF image of size 500MB](https://forum.aspose.com/t/large-tiff-to-jpeg-outofmemoryerror/4066/1)|Enhancement |
|IMAGINGJAVA-478 |[Exception when trying to get RGB pixels of Jpeg2000Image -JP2 image](https://forum.aspose.com/t/error-converting-jpeg2000-image-to-awt-image/4057/1)|Enhancement |
|IMAGINGJAVA-128 |[PSD file has 6 layers while Aspose.Imaging shows 0 layers \[JAVA\]](https://forum.aspose.com/t/adobe-photoshop-psd-support/4034/1)|Enhancement |
|IMAGINGJAVA-34 |[EMF to PNG conversion is causing issues](https://forum.aspose.com/)|Enhancement |
# **Usage examples:**
**IMAGINGJAVA-527 Support for WMF for possible conversion to SVG**

{{< highlight java >}}

 String inputFileName = "eye.wmf";

String outputFileName = inputFileName + ".svg";

Image image = Image.load(inputFileName, new MetafileLoadOptions(true));

try

{

	final EmfRasterizationOptions options = new EmfRasterizationOptions();

	options.setPageWidth(image.getWidth());

	options.setPageHeight(image.getHeight());

	image.save(outputFileName, new SvgOptions(){{setVectorRasterizationOptions(options);}});

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-476 Support for GIMP2 format [JAVA]**

{{< highlight java >}}

 String sourceFileName = "gimp2.psd";

com.aspose.imaging.Image image = com.aspose.imaging.Image.load(sourceFileName);

try

{

	com.aspose.imaging.fileformats.psd.PsdImage psdImage = (com.aspose.imaging.fileformats.psd.PsdImage) image;

	com.aspose.imaging.fileformats.psd.layers.Layer[] allLayers = psdImage.getLayers();

	System.out.println("Layers count: " + allLayers.length); // Must be 2

	allLayers[0].save("layer0.bmp", new BmpOptions(), allLayers[0].getBounds());

	allLayers[1].save("layer1.bmp", new BmpOptions(), allLayers[1].getBounds());

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-475 Support for SAI format [JAVA]**

{{< highlight java >}}

 String sourceFileName = "sai.psd";

com.aspose.imaging.Image image = com.aspose.imaging.Image.load(sourceFileName);

try

{

	com.aspose.imaging.fileformats.psd.PsdImage psdImage = (com.aspose.imaging.fileformats.psd.PsdImage) image;

	com.aspose.imaging.fileformats.psd.layers.Layer[] allLayers = psdImage.getLayers();

	System.out.println("Layers count: " + allLayers.length); // Must be 4

	// Save layer number 0 to bmp

	allLayers[0].save("layer0.bmp", new BmpOptions(), allLayers[0].getBounds());

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-560 Emf image differs from C# after saving**

{{< highlight java >}}

 // Pay attention to second parameter << new MetafileLoadOptions(true) >>, it is necessary to use new metafile engine

EmfImage mf = (EmfImage)Image.load("Picture1.emf", new MetafileLoadOptions(true));

try

{

	EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

	emfRasterizationOptions.setBackgroundColor(com.aspose.imaging.Color.getDarkMagenta());

	emfRasterizationOptions.setPageWidth(mf.getWidth());

	emfRasterizationOptions.setPageHeight(mf.getHeight());

	PngOptions pngOptions=new PngOptions();

	pngOptions.setVectorRasterizationOptions(emfRasterizationOptions);

	mf.save("out_Picture1_java.png",pngOptions);

}

finally

{

	mf.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-487 Incorrect layer names returned from a PSD file with multiple layers and nested layers**

{{< highlight java >}}

 String inputFilePath = "imaging_demo_chineses.psd";

String inputFilePath2 = "imaging_asposetest.psd";

PsdImage image = (PsdImage)Image.load(inputFilePath);

try

{

	msAssert.areEqual(image.getLayers()[1].getDisplayName(), "图像");

	msAssert.areEqual(image.getLayers()[2].getDisplayName(), "文本");

}

finally

{

	image.dispose();

}

image = (PsdImage)Image.load(inputFilePath2);

try

{

	msAssert.areEqual(image.getLayers()[0].getDisplayName(), "背景");

	msAssert.areEqual(image.getLayers()[4].getDisplayName(), "pic2");

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-479 Out of Memory Error Exception when trying to process TIFF image of size 500MB**

{{< highlight java >}}

 String file = "invoices_3of9_2_Page_02_2400dpi.tif";

com.aspose.imaging.ResolutionSetting resolution = new com.aspose.imaging.ResolutionSetting(200, 200);

JpegOptions options = new JpegOptions();

options.setResolutionSettings(resolution);

options.setQuality(80);

TiffImage tiff = (TiffImage)Image.load(file);

try

{

	TiffFrame[] frames = tiff.getFrames();

	for (int i = 0; i < frames.length; i++)

	{

		tiff.setActiveFrame(frames[i]);

		String jpegName = String.format("imaging_out%08d.jpg", i + 1);

		tiff.save(jpegName, options);

	}

}

finally

{

	tiff.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-478 Exception when trying to get RGB pixels of** [**Jpeg2000Image**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Jpeg2000Image&linkCreation=true&fromPageId=15302731) **(JP2) image**

{{< highlight java >}}

 String sourceFilePath = "relax.jp2";

com.aspose.imaging.Image imageLoaded = com.aspose.imaging.Image.load(sourceFilePath);

com.aspose.imaging.fileformats.jpeg2000.Jpeg2000Image objJP2 =

		(com.aspose.imaging.fileformats.jpeg2000.Jpeg2000Image)imageLoaded;

java.awt.image.BufferedImage image = com.aspose.imaging.extensions.ImageExtensions.toJava(objJP2);

{{< /highlight >}}

**IMAGINGJAVA-128 PSD file has 6 layers while Aspose.Imaging shows 0 layers [JAVA]**

{{< highlight java >}}

 String sourceFileName = "Layered PSD file bug.psd";

com.aspose.imaging.Image image = com.aspose.imaging.Image.load(sourceFileName);

try

{

	com.aspose.imaging.fileformats.psd.PsdImage psdImage = (com.aspose.imaging.fileformats.psd.PsdImage) image;

	com.aspose.imaging.fileformats.psd.layers.Layer[] allLayers = psdImage.getLayers();

	System.out.println("Layers count: " + allLayers.length); // must be 3

	// Save layer number 2 to bmp

	allLayers[1].save("out.bmp", new BmpOptions(), allLayers[1].getBounds());

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-34 EMF to PNG conversion is causing issues**

{{< highlight java >}}

 EmfImage mf = (EmfImage)Image.load("image1.emf", new MetafileLoadOptions(true));

try

{

	EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

	emfRasterizationOptions.setBackgroundColor(com.aspose.imaging.Color.getWhite());

	emfRasterizationOptions.setPageWidth(mf.getWidth());

	emfRasterizationOptions.setPageHeight(mf.getHeight());

	PngOptions pngOptions=new PngOptions();

	pngOptions.setVectorRasterizationOptions(emfRasterizationOptions);

	mf.save("out_Picture1_java.png",pngOptions);

}

finally

{

	mf.dispose();

}

{{< /highlight >}}
