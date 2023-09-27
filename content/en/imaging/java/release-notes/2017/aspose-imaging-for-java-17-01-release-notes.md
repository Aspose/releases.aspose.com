---
id: "aspose-imaging-for-java-17-01-release-notes"
slug: "aspose-imaging-for-java-17-01-release-notes"
linktitle: "Aspose.Imaging for Java 17.01 Release Notes"
title: "Aspose.Imaging for Java 17.01 Release Notes"
weight: 80
description: "Aspose.Imaging for Java 17.01 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 17.01 Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-598|DNG format support|New Feature|
|IMAGINGJAVA-597|[ThreadSafe API support stage 1](https://forum.aspose.com/t/multithreading-export-image-may-result-in-exception-due-to-race-condition/4044)|New Feature|
|IMAGINGJAVA-599|Thread safe API for TIFF images|Enhancement|
|IMAGINGJAVA-594|[Updating text layer with non-English characters using Aspose, the characters are replaced by box](https://www.aspose.com/community/forums/thread/757369.aspx)|Enhancement|
|IMAGINGJAVA-593|[Updating text layer with many more characters than the source is showing incorrect results](https://www.aspose.com/community/forums/thread/757369.aspx|
|IMAGINGJAVA-592|[Converting PSD layer to PNG have lager font size then a PNG saved through Photoshop natively](https://www.aspose.com/community/forums/thread/757369.aspx)|Enhancement|
# **Usage examples:**
**IMAGINGJAVA-598 DNG format support [Java]**

{{< highlight java >}}

 String fileName = "calella1.dng";

DngImage image = (DngImage)Image.load(fileName);

try

{

	image.save("calella1.jpg", new JpegOptions());

}

finally

{

	image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 String fileName = "HDR - 3c.dng";

DngImage image = (DngImage)Image.load(fileName);

try

{

	image.save("HDR - 3c.dng.jpg", new JpegOptions());

}

finally

{

	image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 String fileName = "calella1.dng";

DngImage image = (DngImage)Image.load(fileName);

try

{

	System.out.println("Camera model:" + image.getImgData().getImageDataParameters().getModel());

	System.out.println("Camera manufacturer:" + image.getImgData().getImageDataParameters().getCameraManufacturer());

	System.out.println("Software:" + image.getImgData().getImageDataParameters().getSoftware());

	System.out.println("Colors count:" + image.getImgData().getImageDataParameters().getColorsCount());

	System.out.println("Artist:" + image.getImgData().getImageOtherParameters().getArtist());

	System.out.println("Aperture:" + image.getImgData().getImageOtherParameters().getAperture());

	System.out.println("Focal length:" + image.getImgData().getImageOtherParameters().getFocalLength());

	System.out.println("Iso speed:" + image.getImgData().getImageOtherParameters().getIsoSpeed());

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-597** [**ThreadSafe**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=ThreadSafe&linkCreation=true&fromPageId=22970830) **API support stage 1 [Java]**

NOTE that all image options classes (e.g. [BmpOptions](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=BmpOptions&linkCreation=true&fromPageId=22970830), [TiffOptions](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=TiffOptions&linkCreation=true&fromPageId=22970830), [JpegOptions](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=JpegOptions&linkCreation=true&fromPageId=22970830), etc.) now implement com.aspose.imaging.system.IDisposable interface, so you must properly dispose options in case you use set up the option's Source property
Use the next code snippet in these cases:

**Example of using image options**

{{< highlight java >}}

 File tmp = File.createTempFile("image", "tes");

tmp.deleteOnExit();

String imageDataPath = tmp.getAbsolutePath();

InputStream fileStream = new FileInputStream(tmp);

try

{

	BmpOptions bmpOptions = new BmpOptions();

	try

	{

		bmpOptions.setBitsPerPixel(32);

		bmpOptions.setSource(new StreamSource(fileStream));

		RasterImage image = (RasterImage)Image.create(bmpOptions, 10, 10);

		try

		{

			Color[] pixels = new Color[4];

			for (int i = 0; i < 4; ++i)

			{

				pixels[i] = Color.fromArgb(40, 30, 20, 10);

			}

			image.savePixels(new Rectangle(0, 0, 2, 2), pixels);

			image.save(imageDataPath);

		}

		finally

		{

			image.dispose();

		}

	}

	finally

	{

		bmpOptions.dispose();

	}

}

finally

{

	fileStream.close();

	fileStream = null;

}

{{< /highlight >}}

NOTE that next containers ([StreamContainer](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=StreamContainer&linkCreation=true&fromPageId=22970830), [SplitStreamContainer](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=SplitStreamContainer&linkCreation=true&fromPageId=22970830), and [TiffStreamWriter](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=TiffStreamWriter&linkCreation=true&fromPageId=22970830)) have getSyncRoot() method now,
so you can use this method to synchronize access to source stream.
Use the next code snippet to synchronize access to source stream

**Example of synchronization access to source stream**

{{< highlight java >}}

 // create new synchronized two-way stream

StreamContainer streamContainer = new StreamContainer(new ByteArrayInputStream(new byte[0]));

try

{

	synchronized (streamContainer.getSyncRoot())

	{

		// do work

		// now access to streamContainer is synchronized

	}

}

finally

{

	streamContainer.dispose();

}

{{< /highlight >}}

**Represents the class that tests usage of basic Aspose.Imaging image operations in multithreading environment**

{{< highlight java >}}

 import com.aspose.imaging.*;

import com.aspose.imaging.imageoptions.BmpOptions;

import com.aspose.imaging.sources.FileCreateSource;

import com.aspose.imaging.sources.StreamSource;

import org.testng.annotations.Test;

import java.io.*;

import java.util.ArrayList;

import java.util.Arrays;

import java.util.List;

public class QaMultiThreadingTest

{

	@Test

	public void runAllTests() throws InterruptedException

	{

		this.loadAndSaveDifferentFilesTest();

		this.getFileFormatTest();

	}

	private void loadAndSaveDifferentFilesTest() throws InterruptedException

	{

		System.out.println("Running LoadAndSaveDifferentFilesTest test");

		String[] imagePaths = new String[]

				{

		"test\\testdata\\Images\\Tiff\\33266.tif",

		"test\\testdata\\Images\\Tiff\\img4.TIF",

		"test\\testdata\\Images\\Tiff\\bi_CCITT3_2d.tif",

		"test\\testdata\\Images\\Tiff\\zeebra.tif",

		"test\\testdata\\Images\\Tiff\\MARBLES.tif"

			};

		final List<byte[]> ethalonStreams = new ArrayList<byte[]>();

		try

		{

			for (String imagePath : imagePaths)

			{

				// get the ethalon source data

				Image img = Image.load(imagePath);

				try

				{

					ByteArrayOutputStream ethalonStream = new ByteArrayOutputStream();

					img.save(ethalonStream, new BmpOptions());

					ethalonStreams.add(ethalonStream.toByteArray());

				}

				finally

				{

					img.dispose();

				}

			}

			List<DoImageProcessingStage> stages = new ArrayList<DoImageProcessingStage>();

			try

			{

				for (int i = 0; i < imagePaths.length; i++)

				{

					final String path = imagePaths[i];

					DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Loads and saves the TIFF image", i)

					{

						@Override

						protected void doAction(DoImageProcessingStage sourceStage)

						{

							Image image = Image.load(path);

							{

								ByteArrayOutputStream tmpStream = new ByteArrayOutputStream();

								image.save(tmpStream, new BmpOptions());

								sourceStage.getStageResults().add(tmpStream.toByteArray());

							}

						}

						@Override

						protected void verifyAction(DoImageProcessingStage s)

						{

							Assert.isNotNull(s.getStageResults());

							Assert.areEqual(1, s.getStageResults().size());

							byte[] resultStream = (byte[])s.getStageResults().get(0);

							Assert.isNotNull(resultStream);

							Assert.areEqual(ethalonStreams.get(s.getId()).length, resultStream.length, "TIFF: The resulting images lengths aren't equal");

							Assert.isTrue(Arrays.equals(ethalonStreams.get(s.getId()), resultStream), "TIFF: The resulting images content aren't equal");

						}

					};

					stages.add(stageToProcess);

				}

				List<Thread> threads = new ArrayList<Thread>();

				for (Runnable stage : stages)

				{

					Thread thread = new Thread(stage);

					threads.add(thread);

					thread.start();

				}

				JoinAllThreads(threads);

				for (DoImageProcessingStage stage : stages)

				{

					stage.checkResults(true);

				}

			}

			finally

			{

				for (DoImageProcessingStage stage : stages)

				{

					stage.dispose();

				}

			}

		}

		finally

		{

			ethalonStreams.clear();

		}

	}

	static abstract class DoImageProcessingStage implements Runnable

	{

		//#region Fields

		protected abstract void doAction(DoImageProcessingStage sourceStage);

		protected abstract void verifyAction(DoImageProcessingStage sourceStage);

		protected List<Object> resultsList = new ArrayList<Object>();

		private String name;

		private int id;

		//#endregion Fields

		//#region Constructors

		public DoImageProcessingStage(String name, int id)

		{

			this.name = name;

			this.id = id;

		}

		//#endregion Constructors

		//#region Properties

		public List<Object> getStageResults()

		{

			return this.resultsList;

		}

		public String getName()

		{

			return this.name;

		}

		public int getId()

		{

			return this.id;

		}

		//#endregion Properties

		//#region Public methods

		@Override

		public void run()

		{

			try

			{

				this.doAction(this);

			}

			catch (Exception ex)

			{

				this.dispose();

				throw new AssertionError(ex);

			}

		}

		public void checkResults(boolean dispose)

		{

			try

			{

				this.verifyAction(this);

			}

			finally

			{

				if (dispose)

				{

					this.dispose();

				}

			}

		}

		public void dispose()

		{

			if (this.resultsList != null && this.resultsList.size() > 0)

			{

				this.resultsList.clear();

				this.resultsList = null;

			}

		}

		//#endregion Public methods

	}


	private void getFileFormatTest() throws InterruptedException

	{

		System.out.println("Running GetFileFormatTest test");

		String imagePath = "test\\testdata\\Images\\Tiff\\33266.tif";

		final long ethalonFileFormat = Image.getFileFormat(imagePath);

		List<DoImageProcessingStage> stages = new ArrayList<DoImageProcessingStage>();

		try

		{

			String[] paths = new String[] { imagePath, imagePath, imagePath, imagePath, imagePath };

			for(int it = 0; it < paths.length; it++)

			{

				final String path = paths[it];

				DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Gets the file format for same file path", 0)

				{

					@Override

					protected void doAction(DoImageProcessingStage sourceStage)

					{

						long fileFormat = Image.getFileFormat(path);

						sourceStage.getStageResults().add(fileFormat);

					}

					@Override

					protected void verifyAction(DoImageProcessingStage s)

					{

						Assert.isNotNull(s.getStageResults());

						Assert.areEqual(1, s.getStageResults().size());

						Long resultFileFormat = (Long)s.getStageResults().get(0);

						Assert.areEqualFormat(ethalonFileFormat, resultFileFormat, "Getting the file format for same file path is failed for TIFF testing file format");

					}

				};

				stages.add(stageToProcess);

			}

			List<Thread> threads = new ArrayList<Thread>();

			for (DoImageProcessingStage stage : stages)

			{

				Thread thread = new Thread(stage);

				threads.add(thread);

				thread.start();

			}

			JoinAllThreads(threads);

			for (DoImageProcessingStage stage : stages)

			{

				stage.checkResults(true);

			}

		}

		finally

		{

			for (DoImageProcessingStage stage : stages)

			{

				stage.dispose();

			}

		}

	}

	private static void JoinAllThreads(List<Thread> threads) throws InterruptedException

	{

		for (Thread thread : threads)

		{

			thread.join();

		}

	}

	static class Assert

	{

		public static void isNotNull(Object obj)

		{

			if (obj == null)

			{

				throw new AssertionError("Passed object is null");

			}

		}

		public static void areEqual(int expected, int actual, String errorMessage)

		{

			if (expected != actual)

			{

				throw new AssertionError(String.format("Expected %d, but was %d  %s", expected, actual, errorMessage));

			}

		}

		public static void areEqual(long expected, long actual, String errorMessage)

		{

			if (expected != actual)

			{

				throw new AssertionError(String.format("Expected %d, but was %d  %s", expected, actual, errorMessage));

			}

		}

		public static void areEqualFormat(long expected, long actual, String errorMessage)

		{

			if (expected != actual)

			{

				throw new AssertionError(String.format("Expected %s, but was %s  %s",

						FileFormat.getName(FileFormat.class, expected),

						FileFormat.getName(FileFormat.class, actual), errorMessage));

			}

		}

		public static void areEqual(int expected, int actual)

		{

			if (expected != actual)

			{

				throw new AssertionError(String.format("Expected %d, but was %d", expected, actual));

			}

		}

		public static void areEqual(long expected, long actual)

		{

			if (expected != actual)

			{

				throw new AssertionError(String.format("Expected %d, but was %d", expected, actual));

			}

		}

		public static void isTrue(boolean condition, String errorMessage)

		{

			if (!condition)

			{

				throw new AssertionError(errorMessage);

			}

		}

		public static void isTrue(boolean condition)

		{

			if (!condition)

			{

				throw new AssertionError("Specified condition isn't true");

			}

		}

	}

}

{{< /highlight >}}

**IMAGINGJAVA-599 Thread safe API for TIFF images** [**Java**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=22970830)

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

public void ImagingNet2096() throws InterruptedException

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

		File folder = new File("C:\\Dev\\Aspose\\Aspose.Imaging.16.12\\Aspose.Imaging.16.12.Java\\test\\" + imagesFolders.get(i));

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

		if (Path.getFileName(path).equals("Concat.tif") ||

				Path.getFileName(path).equals("Concat2.tif") ||

				Path.getFileName(path).equals("OC_366926_1.jpg"))

		{

			return; // this files

		}

		LoadOptions options = null;

		String ext = path.substring(path.length() - 4);

		if (ext.equalsIgnoreCase(".wmf") || ext.equalsIgnoreCase(".emf"))

			options = new MetafileLoadOptions(true);

		Image image = Image.load(path, options);

		image.dispose();

	}

	catch (Exception exception)

	{

		String message = exception.getCause() != null ? StringExtensions.format("Ex: {0}, InnerEx: {1}", exception.getMessage(), exception.getCause().getMessage()) : exception.getMessage();

		message = StringExtensions.format("{0} : {1}", filePath, message);

		msAssert.fail(message);

	}

}

{{< /highlight >}}

**IMAGINGJAVA-594 Updating text layer with non-English characters using Aspose, the characters are replaced by box**

{{< highlight java >}}

 String sourceFileName = "C:\\input\\questionsandboxesWork.psd";

String outputFile = "C:\\output\\questionsandboxesWork_result.psd";

Image image = Image.load(sourceFileName);

try

{

	PsdImage psdImage = (PsdImage)image;

	Layer[] layers = psdImage.getLayers();

	for (int i = 0; i < layers.length; i++)

	{

		if (layers[i] instanceof TextLayer)

		{

			TextLayer aLayer = (TextLayer)layers[i];

			aLayer.updateText("Je suis au volant à l'hôtel.");

		}

	}

	psdImage.save(

			outputFile,

			new PsdOptions()

			{{

				setCompressionMethod(CompressionMethod.RLE);

			}});

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-593 Updating text layer with many more characters than the source is showing incorrect results**

{{< highlight java >}}

 String sourceFileName = "C:\\input\\overflowOK.psd";

String outputFile = "C:\\output\\overflowOK_result.psd";

Image image = Image.load(sourceFileName);

try

{

	PsdImage psdImage = (PsdImage)image;

	Layer[] layers = psdImage.getLayers();

	for (int i = 0; i < layers.length; i++)

	{

		if (layers[i] instanceof TextLayer)

		{

			TextLayer aLayer = (TextLayer)layers[i];

			aLayer.updateText("Eu estou dirigindo para o otel.");

		}

	}

	psdImage.save(

			outputFile,

			new PsdOptions()

			{{

				setCompressionMethod(CompressionMethod.RLE);

			}});

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-592 Converting PSD layer to PNG have lager font size then a PNG saved through Photoshop natively**

{{< highlight java >}}

 String sourceFileName = "C:\\input\\textRaster.psd";

Image image = Image.load(sourceFileName);

try

{

    PsdImage psdImage = (PsdImage)image;

    Layer[] layers = psdImage.getLayers();

    for (int i = 0; i < layers.length; i++)

    {

	if (layers[i] instanceof TextLayer)

	{

            TextLayer aLayer = (TextLayer)layers[i];

	    PngOptions opt = new PngOptions();

            opt.setColorType(com.aspose.imaging.fileformats.png.PngColorType.TruecolorWithAlpha);

	    aLayer.save("C:\\output\\textRaster" + i + ".png",opt);

	}

    }

}

finally

{

    image.dispose();

}

{{< /highlight >}}
