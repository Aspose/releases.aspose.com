---
id: "aspose-imaging-for-java-17-03-release-notes"
slug: "aspose-imaging-for-java-17-03-release-notes"
linktitle: "Aspose.Imaging for Java 17.03 Release Notes"
title: "Aspose.Imaging for Java 17.03 Release Notes"
weight: 70
description: "Aspose.Imaging for Java 17.03 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 17.03 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for Java has been updated to version 17.03 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.
### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-660|Subsequent reading of scan line data for PNG image produces a different results - Java|Enhancement|
|IMAGINGJAVA-659|Incorrect working of LoadArgb32Pixels - Java|Enhancement|
|IMAGINGJAVA-658|[Djvu converted to PDF successfully but it took a long time to convert - Java](http://www.aspose.com/community/forums/thread/755923/aspose.imaging-3.8.0-failed-to-convert-djvu-file-to-pdf-in-asp.net-application.aspx)|Enhancement|
|IMAGINGJAVA-657|Syncronize access to mutually exclusive image operations for JPEG2000 images - Java|Enhancement|
|IMAGINGJAVA-656|Syncronize access to mutually exclusive image operations for PNG images - Java|Enhancement|
|IMAGINGJAVA-655|Syncronize access to mutually exclusive image operations for PSD images - Java|Enhancement|
|IMAGINGJAVA-654|Syncronize access to mutually exclusive image operations for BMP images - Java|Enhancement|
|IMAGINGJAVA-653|Syncronize access to mutually exclusive image operations for GIF images - Java|Enhancement|
|IMAGINGJAVA-652|The PNG codec research regarding increase in productivity - Java|Enhancement|
|IMAGINGJAVA-651|Syncronize access to mutually exclusive image operations for JPEG images - Java|Enhancement|
|IMAGINGJAVA-650|Exporting JPEG image into BMP file format fails -Java|Enhancement|
|IMAGINGJAVA-649|[Investigate problem with saving TIFF image frames in multithreading environment - Java](https://forum.aspose.com/t/multithreading-export-image-may-result-in-exception-due-to-race-condition/4044)|Enhancement|
|IMAGINGJAVA-648|[Modifying and updatding TIFF image stream is not working properly - Java](https://forum.aspose.com/t/tiff-images-not-compliant-with-baseline-6-0-standard/8531)|Enhancement|
|IMAGINGJAVA-647|Memory leak when load multiple images from MemoryStream - Java|Enhancement|
|IMAGINGJAVA-629|[Converting PSD to image is throwing exception](https://forum.aspose.com/t/converting-psd-to-tif-current-layer-can-not-be-exported-to-raster-format/4165)|Enhancement|
|IMAGINGJAVA-584|[Aspose.Imaging for Java halts while loading PSD file](https://forum.aspose.com/t/psd-document-doesnt-open/4136/1)|Enhancement|
|IMAGINGJAVA-472|[Unable to add layers to PSD file - JAVA](https://forum.aspose.com/t/how-to-add-new-layer-to-psd-file/4048)|Enhancement|
# **Usage examples**
**IMAGINGJAVA-660 Subsequent reading of scan line data for PNG image produces a different results [Java]**

{{< highlight java >}}

 String input = "1.png";

RasterImage img = (RasterImage)Image.load(input);

try

{

	com.aspose.imaging.Rectangle testRect = new com.aspose.imaging.Rectangle(112, 222, 500, 500);

	int[] pixels1 = img.loadArgb32Pixels(testRect);

	int[] pixels2 = img.loadArgb32Pixels(testRect);

	if (pixels1.length != pixels2.length)

	{

		throw new RuntimeException();

	}

	for (int i = 0; i < pixels1.length; i++)

	{

		if (pixels1[i] != pixels2[i])

		{

			throw new RuntimeException("Pixels are not equals!");

		}

	}

}

finally

{

	img.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-659 Incorrect working of** [**LoadArgb32Pixels**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=LoadArgb32Pixels&linkCreation=true&fromPageId=40141672)**. [Java]**

{{< highlight java >}}

 String input = "1.png";

RasterImage img = (RasterImage)Image.load(input);

try

{

	com.aspose.imaging.Rectangle testRect = new com.aspose.imaging.Rectangle(112, 222, 500, 500);

	int[] pixels1 = img.loadArgb32Pixels(testRect);

	int[] pixels2 = img.loadArgb32Pixels(testRect);

	if (pixels1.length != pixels2.length)

	{

		throw new RuntimeException("Pixels are not equals!");

	}

	for (int i = 0; i < pixels1.length; i++)

	{

		if (pixels1[i] != pixels2[i])

		{

			throw new RuntimeException();

		}

	}

}

finally

{

	img.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-658 Djvu converted to PDF successfully but it took a long time to convert [Java]**

{{< highlight java >}}

 DjvuImage document =

            (DjvuImage)Image.load("imging_sample.djvu");

try

{

	if (document == null)

		throw new RuntimeException("Failed to load document.");

	int documentPageCount = document.getPages().length;

	PdfOptions exportOptions = new PdfOptions();

	exportOptions.setPdfDocumentInfo(new PdfDocumentInfo());

	exportOptions.setResolutionSettings(new ResolutionSetting(300, 300));

	exportOptions.setPdfCoreOptions(new PdfCoreOptions() {{ setJpegQuality(4); }});

	IntRange range = new IntRange(0, documentPageCount);

	exportOptions.setMultiPageOptions(new DjvuMultiPageOptions(range));

	document.save("imging_sample2.djvu.pdf", exportOptions);

}

finally

{

	document.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-657 Syncronize access to mutually exclusive image operations for JPEG2000 images [Java]**

{{< highlight java >}}

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

				"D:\\jpeg2000\\image1.jp2"

				"D:\\jpeg2000\\image2.jp2"

				"D:\\jpeg2000\\image3.jp2"

				"D:\\jpeg2000\\image4.jp2"

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

						try

						{

							ByteArrayOutputStream tmpStream = new ByteArrayOutputStream();

							image.save(tmpStream, new BmpOptions());

							sourceStage.getStageResults().add(tmpStream.toByteArray());

						}

						finally

						{

							image.dispose();

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

	String imagePath = "D:\\jpeg2000\\image1.jp2";

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

{{< /highlight >}}

**IMAGINGJAVA-656 Syncronize access to mutually exclusive image operations for PNG images [Java]**

{{< highlight java >}}

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

				"D:\\png\\image1.png"

				"D:\\png\\image2.png"

				"D:\\png\\image3.png"

				"D:\\png\\image4.png"

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

						try

						{

							ByteArrayOutputStream tmpStream = new ByteArrayOutputStream();

							image.save(tmpStream, new BmpOptions());

							sourceStage.getStageResults().add(tmpStream.toByteArray());

						}

						finally

						{

							image.dispose();

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

	String imagePath = "D:\\png\\image1.png";

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

{{< /highlight >}}

**IMAGINGJAVA-655 Syncronize access to mutually exclusive image operations for PSD images [Java]**

{{< highlight java >}}

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

				"3layers_maximized_comp.psd",

                "TestEmfPlusHatchBrushes.emf.Psd",

                "TestEmfHatchedBrushes.emf.Psd",

                "1.psd"

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

						try

						{

							ByteArrayOutputStream tmpStream = new ByteArrayOutputStream();

							image.save(tmpStream, new BmpOptions());

							sourceStage.getStageResults().add(tmpStream.toByteArray());

						}

						finally

						{

							image.dispose();

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

	String imagePath = "3layers_maximized_comp.psd";

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

{{< /highlight >}}

**IMAGINGJAVA-654 Syncronize access to mutually exclusive image operations for BMP images [Java]**

{{< highlight java >}}

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

					"D:\\bmp\\image1.bmp",

					"D:\\bmp\\image2.bmp",

					"D:\\bmp\\image3.bmp",

					"D:\\bmp\\image4.bmp",

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

						try

						{

							ByteArrayOutputStream tmpStream = new ByteArrayOutputStream();

							image.save(tmpStream, new BmpOptions());

							sourceStage.getStageResults().add(tmpStream.toByteArray());

						}

						finally

						{

							image.dispose();

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

	String imagePath = "D:\\bmp\\image1.bmp";

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

{{< /highlight >}}

**IMAGINGJAVA-653 Syncronize access to mutually exclusive image operations for GIF images [Java]**

{{< highlight java >}}

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

					"C:\\Temp\\imgg\\IMAGINGJAVA-653\\butterfly.gif",

					"C:\\Temp\\imgg\\IMAGINGJAVA-653\\2086.gif",

					"C:\\Temp\\imgg\\IMAGINGJAVA-653\\flower_rotet.gif",

					"C:\\Temp\\imgg\\IMAGINGJAVA-653\\tiff_export32.gif"

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

						try

						{

							ByteArrayOutputStream tmpStream = new ByteArrayOutputStream();

							image.save(tmpStream, new BmpOptions());

							sourceStage.getStageResults().add(tmpStream.toByteArray());

						}

						finally

						{

							image.dispose();

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

	String imagePath = "C:\\Temp\\imgg\\IMAGINGJAVA-653\\butterfly.gif";

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

{{< /highlight >}}

**IMAGINGJAVA-652 The PNG codec research regarding increase in productivity [Java]**

{{< highlight java >}}

 public void TestProductivity()

{

	double sec = 0;

	sec += this.progresiveLoadPerformance();

	sec += this.plainLoadPerformance();

	sec += this.progresiveSavePerformance();

	sec += this.plainSavePerformance();

	System.out.println(String.format("Time of %s: %.3f sec", "All tests", sec));

}

private double progresiveLoadPerformance()

{

	String[] files = new String[] { "basi0g02.png", "basi0g16.png", "bigProgressive.png", "p2.png" };

	return this.commonPerformanceTest(files, false, "Progressive loading");

}

private double plainLoadPerformance()

{

	String[] files = new String[] { "01p1.png", "04p4.png", "spongebob.png", "big.png", "bigGrayscale.png", "spongebobGrayscaleAlpha.png", "bigPalette.png", "tbwn1g16.png" };

	return this.commonPerformanceTest(files, false, "Plain loading");

}

private double progresiveSavePerformance()

{

	String[] files = new String[] {"basi0g02.png", "basi0g16.png", "bigProgressive.png", "p2.png"};

	return this.commonPerformanceTest(files, true, "Progressive saving");

}

private double plainSavePerformance()

{

	String[] files = new String[] { "01p1.png", "04p4.png", "spongebob.png","big.png", "bigGrayscale.png","spongebobGrayscaleAlpha.png","bigPalette.png", "tbwn1g16.png" };

	return this.commonPerformanceTest(files, true, "Plain saving");

}

private double commonPerformanceTest(String[] files, boolean canSave, String testName)

{

	long start = System.nanoTime();

	String folder = "PathToDir\\TestProductivity";

	for(String file : files)

	{

		int i = file.contains("big") ? 1 : 10;

		for (int j = 0; j < i; j++)

		{

			RasterImage image = (RasterImage)Image.load(folder + file);

			try

			{

				if (canSave)

				{

					String fileName = folder + "out_" + file;

					image.save(fileName);

				}

				else

				{

					image.cacheData();

				}

			}

			finally

			{

				image.dispose();

			}

		}

	}

	long stop = System.nanoTime();

	double sec = (stop - start) / 1000000000.0;

	System.out.println(String.format("Time of %s: %.3f sec", testName, sec));

	return sec;

}

@Test

public void testIMAGINGJAVA_652()

{

	String inputFile =  "C:\\RingProductivity\\rings.png";

	String outputFile = "C:\\RingProductivity\\ringsProgressive.png";

	Image image = Image.load(inputFile);

	try

	{

		image.save(outputFile, new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha);

		setProgressive(true);

		}});

	}

	finally

	{

		image.dispose();

	}

	RasterImage inputImage = (RasterImage)Image.load(inputFile);

	try

	{

		PngImage outputImage = (PngImage) Image.load(outputFile);

		try

		{

			if (!outputImage.getInterlaced())

			{

				throw new RuntimeException("Output image is not progressive");

			}

			if (inputImage.getHeight() != outputImage.getHeight())

			{

				throw new RuntimeException("Height is invalid");

			}

			if (inputImage.getWidth() != outputImage.getWidth())

			{

				throw new RuntimeException("Width is invalid");

			}

			int[] inputPixels = inputImage.loadArgb32Pixels(inputImage.getBounds());

			int[] outputPixels = outputImage.loadArgb32Pixels(inputImage.getBounds());

			for (int i = 0; i < inputPixels.length; i++)

			{

				if (inputPixels[i] != outputPixels[i])

				{

					throw new RuntimeException(String.format("Invalid pixel [%d]", i));

				}

			}

			System.out.println("The test was successful");

		}

		finally

		{

			outputImage.dispose();

		}

	}

	finally

	{

		inputImage.dispose();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-651 Syncronize access to mutually exclusive image operations for JPEG images [Java]**

{{< highlight java >}}

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

				"F:\\Programming\\TEST_DATA\\1824 MULTI\\TestData\\JPEG\\47x30.jpg",

                "F:\\Programming\\TEST_DATA\\1824 MULTI\\TestData\\JPEG\\1958287_781432671886123_1523278156_n.jpg",

                "F:\\Programming\\TEST_DATA\\1824 MULTI\\TestData\\JPEG\\cat.jpg",

                "F:\\Programming\\TEST_DATA\\1824 MULTI\\TestData\\JPEG\\in.jpg"

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

						try

						{

							ByteArrayOutputStream tmpStream = new ByteArrayOutputStream();

							image.save(tmpStream, new BmpOptions());

							sourceStage.getStageResults().add(tmpStream.toByteArray());

						}

						finally

						{

							image.dispose();

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

	String imagePath =  "F:\\Programming\\TEST_DATA\\1824 MULTI\\TestData\\JPEG\\Channel_digital_image_CMYK_color.jpg";

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

{{< /highlight >}}

**IMAGINGJAVA-650 Exporting JPEG image into BMP file format fails [Java]**

{{< highlight java >}}

 String srcFilePath = "cat.jpg";

String destFilePath = "cat.bmp";

Image img = Image.load(srcFilePath);

try

{

	img.save(destFilePath, new BmpOptions());

}

finally

{

	img.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-649 Investigate problem with saving TIFF image frames in multithreading environment [Java]**

{{< highlight java >}}

 private Collection<Callable<Void>> actions = new ArrayList<Callable<Void>>();

public void MultipleThreads() throws InterruptedException

{

	actions.add(new Callable<Void>()

	{

		@Override

		public Void call() throws Exception

		{

			saveFramesFromTiff("C:\\Temp\\Sample1.tif");

			return null;

		}

	});

	actions.add(new Callable<Void>()

	{

		@Override

		public Void call() throws Exception

		{

			saveFramesFromTiff("C:\\Temp\\Sample2.tif");

			return null;

		}

	});

	Executors.newCachedThreadPool().invokeAll(actions);

}

private void saveFramesFromTiff(String resourceName) throws IOException

{

	InputStream stream = new FileInputStream(resourceName);

	try

	{

		TiffImage image = (TiffImage)Image.load(stream);

		try

		{

			for(TiffFrame frame : image.getFrames())

			{

				ByteOutputStream tempStream = new ByteOutputStream();

				try

				{

					// arbitary save to stream

					frame.save(tempStream, new BmpOptions());

				}

				finally

				{

					tempStream.close();

				}

			}

		}

		finally

		{

			image.dispose();

		}

	}

	finally

	{

		stream.close();

	}

}

{{< /highlight >}}

**IMAGINGJAVA-648 Modifying and updatding TIFF image stream is not working properly [Java]**

{{< highlight java >}}

 String path = "multiPage.tiff";

FileStream fs = new FileStream(path, FileMode.Open, FileAccess.ReadWrite, FileShare.ReadWrite);

try

{

	Image image = Image.load(fs.toInputStream());

	try

	{

		TiffOptions options = new TiffOptions(TiffExpectedFormat.Default)

		{{

			// it's important to set this property, so the resulting file will conforms to TIFF Baseline 6.0 standard

			setFileStandard(TiffFileStandards.Baseline);

			setPhotometric(TiffPhotometrics.Palette);

			setCompression(TiffCompressions.Packbits);

			setBitsPerSample(new int[] { 8 });

			setPalette(ColorPaletteHelper.create8Bit());

		}};

		image.save(fs.toOutputStream(), options);

	}

	finally

	{

		image.dispose();

	}

}

finally

{

	fs.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-647 Memory leak when load multiple images from** [**MemoryStream**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=MemoryStream&linkCreation=true&fromPageId=40141672) **[Java]**

{{< highlight java >}}

 public void IMAGINGJAVA_647()

{

	for (int u = 0; u < 500; u++)

	{

		Image image = Image.load("calella1.dng");

		try

		{

			// Do something

		}

		finally

		{

			image.dispose();

		}

	}

}

*IMAGINGJAVA-646 Converting PSD to image is throwing exception  \[Java\]*

String inputFilePath = "pack.psd";

PsdImage psdImage = (PsdImage)Image.load(inputFilePath);

try

{

	// Create an instance of PngOptions class

	PngOptions pngOptions = new PngOptions();

	pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

	// Access the list of layers in the PSD image object

	Layer[] allLayers = psdImage.getLayers();

	for (int i = 0; i < allLayers.length; i++)

	{

		// convert and save the layer to PNG file format.

		allLayers[i].save("layer" + (i + 1) + ".png", pngOptions);

	}

}

finally

{

	psdImage.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-629 Converting PSD to image is throwing exception**

{{< highlight java >}}

 String inputFilePath = "pack.psd";

PsdImage psdImage = (PsdImage)Image.load(inputFilePath);

try

{

	// Create an instance of PngOptions class

	PngOptions pngOptions = new PngOptions();

	pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

	// Access the list of layers in the PSD image object

	Layer[] allLayers = psdImage.getLayers();

	for (int i = 0; i < allLayers.length; i++)

	{

		// convert and save the layer to PNG file format.

		allLayers[i].save("layer" + (i + 1) + ".png", pngOptions);

	}

}

finally

{

	psdImage.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-584 Aspose.Imaging for Java halts while loading PSD file**

{{< highlight java >}}

 String inputFilePath = "creme-stroke-right-segment.psd";

PsdImage image = (PsdImage)Image.load(inputFilePath);

try

{

	image.save("result.png", new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-472 Unable to add layers to PSD file [JAVA]**

{{< highlight java >}}

 String sourceFileName = "layerGroup.psd";

PsdImage image = (PsdImage)Image.load(sourceFileName);

try

{

	LayerGroup layerGroup = image.addLayerGroup("Test", 1, true);

	Rectangle rect = new Rectangle(0, 0, 100, 100);

	byte[] bytesR = new byte[rect.getWidth() * rect.getHeight()];

	byte[] bytesG = new byte[rect.getWidth() * rect.getHeight()];

	byte[] bytesB = new byte[rect.getWidth() * rect.getHeight()];

	Layer layer = new Layer(rect, bytesR, bytesG, bytesB, "layer in group 1");

	layerGroup.addLayer(layer);

	Layer[] layers = image.getLayers();

	Layer l = layers[8];

	Layer[] newLayers = Arrays.copyOf(layers, layers.length-1);

	image.setLayers(newLayers);

	layerGroup.addLayer(l);

	image.save("layerGroup_result.psd");

}

finally

{

	image.dispose();

}

String sourceFileName = "layerWithRectangle.psd";

PsdImage image = (PsdImage)Image.load(sourceFileName);

try

{

	LayerMaskData mask = new LayerMaskDataShort();

	mask.setLeft(100);

	mask.setTop(53);

	mask.setRight(mask.getLeft() + 50);

	mask.setBottom(mask.getTop() + 50);

	byte[] maskData = new byte[(mask.getRight() - mask.getLeft()) * (mask.getBottom() - mask.getTop())];

	for (int i = 0; i < maskData.length; i++)

	{

		maskData[i] = (byte)255;

	}

	mask.setImageData(maskData);

	image.getLayers()[1].addLayerMask(mask);

	image.save("layerWithRectangle_result.psd");

}

finally

{

	image.dispose();

}

{{< /highlight >}}
