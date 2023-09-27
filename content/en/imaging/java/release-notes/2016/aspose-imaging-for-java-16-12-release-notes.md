---
id: "aspose-imaging-for-java-16-12-release-notes"
slug: "aspose-imaging-for-java-16-12-release-notes"
linktitle: "Aspose.Imaging for Java 16.12 Release Notes"
title: "Aspose.Imaging for Java 16.12 Release Notes"
weight: 10
description: "Aspose.Imaging for Java 16.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 16.12 Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-596|[Convert EMF to WMF \[Java\]](https://forum.aspose.com/t/convert-emf-to-wmf/2652)|New Feature|
|IMAGINGJAVA-79|[Converting WMF to PNG format destroying vertical text on Y-axis \[JAVA\]](https://forum.aspose.com/t/text-looks-bad-in-png-image-generated-from-wmf/3717)|Enhancement|
|IMAGINGJAVA-575|[Converting WMF to PNG format is not showing correct output](https://forum.aspose.com/t/wmf-to-png/4127)|Enhancement|
|IMAGINGJAVA-477|[Size and processing speed is different Aspose.Imaging VS javax.imageio](https://forum.aspose.com/t/questions-about-the-image-loading-speed/4061/1)|Enhancement|
|IMAGINGJAVA-128|[PSD file has 6 layers while Aspose.Imaging shows 0 layers \[JAVA\]](https://forum.aspose.com/t/adobe-photoshop-psd-support/4034)|Enhancement|
|IMAGINGJAVA-612|Unify Metered API usage. [Java]|Enhancement|
|IMAGINGJAVA-611|[Random ImageSaveException: Cannot decode strip 0. Details:, at TiffFrame.Save \[Java\]](https://forum.aspose.com/t/tiff-splitting-very-slow/3019)|Enhancement|
|IMAGINGJAVA-610|Exception in PNG encoder [Java]|Enhancement|
|IMAGINGJAVA-609|Can't do subsequent resizing of rotated WEBP image [Java]|Enhancement|
|IMAGINGJAVA-608|Incorrect saving result while using Image.Save(string path, ImageOptionsBase options, Rectangle boundsRectangle). [Java]|Enhancement|
|IMAGINGJAVA-607|[Aspose.Imaging is not showing correct resolution of PSD image \[Java\]](https://forum.aspose.com/t/600-dpi-file-in-psd-loads-as-96-dpi/4115)|Enhancement|
|IMAGINGJAVA-606|Improve performance of jpeg file format [Java]|Enhancement|
|IMAGINGJAVA-605|[Aspose.Imaging 4.0.0: Image.Load method is not thread-safe \[Java\]](http://www.aspose.com/community/forums/thread/789178.aspx)|Enhancement|
|IMAGINGJAVA-604|[Exception when opening image in separate thread \[Java\]](http://www.aspose.com/community/forums/thread/794155/aspose.imaging-4.0.0-exception-when-opening-image-in-multithread.aspx)|Enhancement|
|IMAGINGJAVA-603|Iamprovements of performance and memory usage for Dicom [Java]|Enhancement|s
|IMAGINGJAVA-602|Remove Imaging Drawing engine [Java]|Enhancement|
|IMAGINGJAVA-601|JPEG format performance improvements [Java]|Enhancement|
|IMAGINGJAVA-600|[Could not read layers in PSD file. \[Java\]](https://www.aspose.com/community/forums/thread/807425/aspose.imaging-could-not-read-layers-in-psd-file.aspx)|Enhancement|
# **Usage examples:**
**IMAGINGJAVA-596 Convert EMF to WMF [Java]**

{{< highlight java >}}

 String path = "";

String[] files = new String[] { "TestEmfRotatedText.emf", "TestEmfPlusFigures.emf", "TestEmfBezier.emf" };

for (String file : files)

{

	String filePath = path + File.separator + file;

	MetaImage image = (MetaImage)Image.load(filePath, new MetafileLoadOptions(true));

	try

	{

		image.save(filePath + "_out.wmf", new WmfOptions());

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-612 Unify Metered API usage. [Java]**

{{< highlight java >}}

 Metered metered = new Metered();

metered.setMeteredKey(<valid pablic key>, <valid private key>");

if (!new com.aspose.imaging.License().isLicensed())

{

	throw new Exception("Not licensed");

}

System.out.println("Consumption quantity" + Metered.getConsumptionQuantity());

Image img = Image.load("C:\\in.psd");

img.save("C:\\Temp\\out.psd");

java.lang.Thread.sleep(10000);

System.out.println("Consumption quantity" + Metered.getConsumptionQuantity());

{{< /highlight >}}

**IMAGINGJAVA-610 Exception in PNG encoder [Java]**

{{< highlight java >}}

 String inputFile = "pngerror.bin";

String outputFile = "1995.png";

int width = 1024;

int height = 768;

int[] pixels = new int[width * height];

final InputStream fileStream = new FileInputStream(inputFile);

try /*JAVA: was using*/

{

	byte[] buf = new byte[4];

	try /*JAVA: was using*/

	{

		for (int i = 0; i < pixels.length; i++)

		{

			fileStream.read(buf);

			pixels[i] = ((buf[3] & 0xff) << 24) | ((buf[2] & 0xff) << 16) | ((buf[1] & 0xff) << 8)

				| (buf[0] & 0xff);

		}

	}

	catch (IOException e)

	{

		e.printStackTrace();

	}

	finally

	{

	}

}

finally

{

	if (fileStream != null)

	{

		fileStream.close();

	}

}

final InputStream stream = new ByteArrayInputStream(new byte[0]);

try /*JAVA: was using*/

{

	BmpOptions bmpOptions = new BmpOptions();

	bmpOptions.setBitsPerPixel(32);

	bmpOptions.setSource(new StreamSource(stream));

	final RasterImage image = (RasterImage) Image.create(bmpOptions, 1024, 768);

	try /*JAVA: was using*/

	{

		image.saveArgb32Pixels(image.getBounds().Clone(), pixels);

		PngOptions pngOptions = new PngOptions();

		pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

		image.save(outputFile, pngOptions);

	}

	finally

	{

		if (image != null)

		{

			image.dispose();

		}

	}

}

finally

{

	if (stream != null)

	{

		stream.close();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-609 Can't do subsequent resizing of rotated WEBP image [Java]**

{{< highlight java >}}

 String path = "Animation1.webp";

String outPutPath = "Animation1_modified.webp";

WebPImage image = (WebPImage) Image.load(path);

try

{

	image.rotate(45);

	image.resize(1000, 1000);

	image.save(outPutPath);

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-608 Incorrect saving result while using Image.Save(string path,** [**ImageOptionsBase**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=ImageOptionsBase&linkCreation=true&fromPageId=22970824) **options, Rectangle boundsRectangle). [Java]**

{{< highlight java >}}

 String inputFile = "D:\\1.png";

String outputFile = "D:\\result.png";

RasterImage img = (RasterImage) Image.load(inputFile);

try

{

	com.aspose.imaging.Rectangle testRect = new com.aspose.imaging.Rectangle(112, 222, 500, 500);

	img.save(outputFile, new PngOptions(), testRect);

}

finally

{

	img.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-607 Aspose.Imaging is not showing correct resolution of PSD image [Java]**

{{< highlight java >}}

 String path = "imaging_psdTest.psd";

PsdImage image = (PsdImage) Image.load(path);

{

	System.out.println("Source Image Vertical Resolution: " + image.getVerticalResolution());

	System.out.println("Source Image Horizontal Resolution: " + image.getHorizontalResolution());

}

{{< /highlight >}}

**IMAGINGJAVA-606 Improve performance of jpeg file format [Java]**

{{< highlight java >}}

 String inputFile = "C:\\TEMP\\big.jpg";

String outputFile = "C:\\TEMP\\test.jpg";

long start = System.nanoTime();

RasterImage img = (RasterImage) Image.load(inputFile);

try

{

	img.save(outputFile);

}

finally

{

	img.dispose();

}

long stop = System.nanoTime();

double sec = (stop - start) / 1000000000.0;

System.out.println(String.format("Execution time %.3f sec", sec));

{{< /highlight >}}

**IMAGINGJAVA-605 Aspose.Imaging 4.0.0: Image.Load method is not thread-safe [Java]**

{{< highlight java >}}

 /**

 * <p>

 *     Joins all threads.

 * </p>

 * @param threads The threads.

 * @throws InterruptedException

 */

private static void joinAllThreads(java.util.List<java.lang.Thread> threads) throws InterruptedException

{

	for (java.lang.Thread thread : threads)

	{

		thread.join();

	}

}

/**

 * <p>

 *     Tests loading images in multithread environment.

 * </p>

 * @throws InterruptedException

 */

public void MultithreadTest() throws InterruptedException

{

	java.util.List<String> imagesFolders = new ArrayList<String>();

	Collections.addAll(imagesFolders, new String[]

			{

					"testdata\\Images\\Tiff",

					"testdata\\Images\\Jpeg",

					"testdata\\Images\\Jpeg2000",

					"testdata\\Images\\Bmp",

					"testdata\\Images\\Dicom",

					"testdata\\Images\\Gif",

					"testdata\\Images\\Psd",

					"testdata\\Images\\WebP",

					"testdata\\Images\\Djvu",

					"testdata\\Images\\Emf"

			});

	for (int i = 0; i < imagesFolders.size(); i++)

	{

		Console.writeLine("Testing {0} folder", i);

		java.util.List<java.lang.Thread> threads = new ArrayList<java.lang.Thread>();

		File folder = new File("C:\\Temp\\test\\" + imagesFolders.get(i));

		final File[] filePaths = folder.listFiles();

		int k = 0;

		for (int j = 0; j < filePaths.length; j++)

		{

			final File forThr = filePaths[j];

			if (!forThr.isFile())

				continue;

			java.lang.Thread thread = new java.lang.Thread(new Runnable()

			{

				@Override

				public void run()

				{

					loadImage(forThr.getAbsolutePath());

				}

			});

			threads.add(thread);

			thread.start();

			k++;

			if (k % 5 == 0)

			{

				joinAllThreads(threads);

				threads.clear();

				Console.writeLine("Processed k = {0}", k);

			}

		}

		joinAllThreads(threads);

		threads.clear();

		Console.writeLine("Processed k = {0}", k);

	}

}

/**

 * <p>

 *     Loads the image.

 * </p>

 * @param filePath

 */

private static void loadImage(Object filePath)

{

	try

	{

		String path = (String) filePath;

		LoadOptions options = null;

		String ext = path.substring(path.length() - 4);

		if (ext.equalsIgnoreCase(".wmf") || ext.equalsIgnoreCase(".emf"))

			options = new MetafileLoadOptions(true);

		Image image = Image.load(path, options);

		try

		{

		   image.dispose();

		}

		finally

		{

			image.dispose();

		}

	}

	catch (Exception exception)

	{

		String message = exception.getCause() != null ? String.format("Ex: %s, InnerEx: %s", exception.getMessage(), exception.getCause().getMessage()) : exception.getMessage();

		message = String.format("%s : %s", filePath, message);

		msAssert.fail(message);

	}

}

{{< /highlight >}}

**IMAGINGJAVA-604 Exception when opening image in separate thread [Java]**

{{< highlight java >}}

 final String path = "C:\testdata\Issues\IMAGINGNET2108\sample.jpg";

java.util.List<Thread> threads = new ArrayList<Thread>();

int toProcess = 100;

for (int i = 0; i < toProcess; i++)

{

	Thread it = new Thread(new Runnable()

	{

		@Override

		public void run()

		{

			Image img = Image.load(path);

			img.dispose();

		}

	});

	threads.add(it);

	it.start();

}

for (int i = 0; i < threads.size(); i++)

{

	threads.get(i).join();

}

threads.clear();

{{< /highlight >}}

**IMAGINGJAVA-603 Iamprovements of performance and memory usage for Dicom [Java]**

{{< highlight java >}}

 DicomImage image = new DicomImage("RleMultiPage.dicom");

try

{

	if (image.getBitsPerPixel() != 8)

	{

		throw new RuntimeException("The BitsPerPixel is wrong!");

	}

	int[] colors = image.loadArgb32Pixels(image.getBounds());

	int[] ethalonColors = image.getActivePage().loadArgb32Pixels(image.getBounds());

	if (colors.length != ethalonColors.length)

	{

		throw new RuntimeException("The colors.Length != ethalonColors.Length");

	}

	for (int i = 0; i < colors.length; i++)

	{

		if (colors[i] != ethalonColors[i])

		{

			throw new RuntimeException(String.format("colors[%d] != ethalonColors[%d]",i,i));

		}

	}

}

finally

{

	image.dispose();

}

System.out.println("The test was successful!");

{{< /highlight >}}

**IMAGINGJAVA-602 Remove Imaging Drawing engine [Java]**

Remove obsolete own drawing engine.
Methods removed:

{{< highlight java >}}

 boolean com.aspose.imaging.Graphics.getUseOwnDrawingEngine();

void    com.aspose.imaging.Graphics.setUseOwnDrawingEngine(boolean useOwnEngine);

{{< /highlight >}}

**IMAGINGJAVA-601 JPEG format performance improvements [Java]**

{{< highlight java >}}

 String inputDir = "C:\\TEMP\\jpegs\\";

String[] files = new String[] { "cmyk.jpg", "rgb.jpg", "ycbcr.jpg", "ycck.jpg", "grayscale.jpg", "img.jpg","big.jpg"};

for (String file : files)

{

	long start = System.nanoTime();

	RasterImage img = (RasterImage) Image.load(inputDir + file);

	try

	{

		img.cacheData();

	}

	finally

	{

		img.dispose();

	}

	long stop = System.nanoTime();

	double sec = (stop - start) / 1000000000.0;

	System.out.println(String.format("Filename : %s, Execution time %.3f sec", file, sec));

}

String inputDir = "C:\\TEMP\\jpegs\\";

String outputFile = "C:\\TEMP\\jpegs\\out.jpg";

String[] files = new String[] { "cmyk.jpg", "rgb.jpg", "ycbcr.jpg", "ycck.jpg", "grayscale.jpg", "img.jpg","big.jpg"};

for (String file : files)

{

	long start = System.nanoTime();

	RasterImage img = (RasterImage) Image.load(inputDir + file);

	try

	{

		img.save(outputFile);

	}

	finally

	{

		img.dispose();

	}

	long stop = System.nanoTime();

	double sec = (stop - start) / 1000000000.0;

	System.out.println(String.format("Filename : %s, Execution time %.3f sec", file, sec));

}

{{< /highlight >}}

**IMAGINGJAVA-600 Could not read layers in PSD file. [Java]**

{{< highlight java >}}

 String inputFolderPath = "C:\\AsposePsdLayers";

File dinfo = new File(inputFolderPath);

File[] files = dinfo.listFiles(new FilenameFilter()

{

	@Override

	public boolean accept(File dir, String name)

	{

		return name.endsWith(".psd");

	}

});

for (File fileInfo : files)

{

	String path = fileInfo.getAbsolutePath();

	PsdImage image = (PsdImage)Image.load(path);

	try

	{

		System.out.println("File: " + path);

		System.out.println(image.getLayers().length);

	}

	finally

	{

		image.dispose();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-575 Converting WMF to PNG format is not showing correct output**

{{< highlight java >}}

 String inputFileName = "o_1avu1va031fkjunois817pd1smp9.wmf";

String outFileName = "o_1avu1va031fkjunois817pd1smp9_wmf.png";

try

{

    com.aspose.imaging.Image image = com.aspose.imaging.Image.load(inputFileName, new com.aspose.imaging.imageloadoptions.MetafileLoadOptions(true));

    com.aspose.imaging.imageoptions.EmfRasterizationOptions emf = new com.aspose.imaging.imageoptions.EmfRasterizationOptions();

    emf.setPageHeight(image.getHeight());

    emf.setPageWidth(image.getWidth());

    emf.setBackgroundColor(com.aspose.imaging.Color.getWhite());

    com.aspose.imaging.imageoptions.PngOptions options = new com.aspose.imaging.imageoptions.PngOptions();

    options.setVectorRasterizationOptions(emf);

    image.save(outFileName, options);

}

catch(Exception ex)

{

    System.out.println(ex.toString());

}

{{< /highlight >}}

**IMAGINGJAVA-477 Size and processing speed is different Aspose.Imaging VS javax.imageio**

{{< highlight java >}}

 System.out.println("Testing Start");

java.io.File objf = new java.io.File("C:\\Temp\\_bmp_8.bmp");

FileInputStream objFIN = new FileInputStream(objf);

byte[] img = new byte[(int)objf.length()];

objFIN.read(img);

objFIN.close();

long start = System.nanoTime();

com.aspose.imaging.Image objAsposeImage = Image.load(new java.io.ByteArrayInputStream(img));

objAsposeImage.save(new java.io.FileOutputStream("C:\\Temp\\Aspose_8.bmp"), new com.aspose.imaging.imageoptions.BmpOptions());

long end = System.nanoTime();

long timetaken = end - start;

System.out.println(timetaken);

java.awt.image.BufferedImage objJavaImage = javax.imageio.ImageIO.read(new java.io.ByteArrayInputStream(img));

java.io.FileOutputStream out = new java.io.FileOutputStream("C:\\Temp\\ImageIO_8.bmp");

javax.imageio.ImageIO.write(objJavaImage, "bmp", out);

out.close();

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

**IMAGINGJAVA-79 Converting WMF to PNG format destroying vertical text on Y-axis [JAVA]**

{{< highlight java >}}

 String inputFile = "image1.wmf";

String outputFile = "result.png";

final Image image = Image.load(inputFile, new MetafileLoadOptions(true));

try

{

	final VectorRasterizationOptions vectorRasterizationOptions = new WmfRasterizationOptions()

	{{

		setRenderMode(WmfRenderMode.EmbeddedEmfOnly);

		setPageWidth(image.getWidth());

		setPageHeight(image.getHeight());

	}};

	image.save(outputFile, new PngOptions()

	{{

		setVectorRasterizationOptions(vectorRasterizationOptions);

	}});

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-611 Random** [**ImageSaveException**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=ImageSaveException&linkCreation=true&fromPageId=22970824)**: Cannot decode strip 0. Details:, at** [**TiffFrame**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=TiffFrame&linkCreation=true&fromPageId=22970824)**.Save [Java]**

{{< highlight java >}}

 String path = "MultiPageTest.tif";

TiffImage image = (TiffImage)Image.load(path);

java.util.List<Thread> threads = new ArrayList<Thread>();

try

{

	final TiffOptions createOptions = new TiffOptions(TiffExpectedFormat.Default)

	{{

		setCompression(TiffCompressions.CcittFax4);

		setBitsPerSample(new int[] { 1 });

		setPhotometric(TiffPhotometrics.MinIsWhite);

	}};

	final TiffFrame[] frames = image.getFrames();

	for (int i = 0; i < frames.length; i++)

	{

		final TiffFrame frame = frames[i];

		final int ix = i;

		Thread it = new Thread(new Runnable()

		{

			@Override

			public void run()

			{

				frame.save("c:/temp/java-page-" + ix + ".tiff", createOptions);

			}

		});

		threads.add(it);

		it.start();

	}

	for (int i = 0; i < threads.size(); i++)

	{

		threads.get(i).join();

	}

	threads.clear();

}

finally

{

	image.dispose();

}

{{< /highlight >}}
