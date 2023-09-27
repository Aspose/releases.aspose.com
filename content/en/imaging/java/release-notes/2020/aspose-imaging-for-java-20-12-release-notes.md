---
id: "aspose-imaging-for-java-20-12-release-notes"
slug: "aspose-imaging-for-java-20-12-release-notes"
linktitle: "Aspose.Imaging for Java 20.12 - Release notes"
title: "Aspose.Imaging for Java 20.12 - Release notes"
weight: 10
description: "Aspose.Imaging for Java 20.12 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 20.12 - Release notes"
menuItemWithNoContent: false
---
**Competitive features:**
-----------------------
* Implement the ability to create animation from an array of images
* Support for access to missing Exif properties

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-1955 | Implement the ability to create animation from an array of images                                                                                                                                  | Feature      |
| IMAGINGJAVA-1945 | Support for access to missing Exif properties                                                                                                                                  | Feature      |
| IMAGINGJAVA-1939 | Implement public API to determine if the palette is used by the image                                                                                                                                  | Feature      |
| IMAGINGJAVA-1964 | Improve GraphCutHelper performance and async implementation                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1957 | Rework multipage image related methods and properties to be user-friendly                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1946 | EMF to PNG conversion: Performance degradation on Linux OS                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1938 | Tga Creator always creates corrupted images                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1937 | Exception during the export from EMF to PNG file format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1936 | Resize, Crop, RotateFlip and Rotate methods of TgaImage don't work                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1935 | Exception on combining Tiff                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1932 | Image export failed exception when converting BMP to PNG                                                                                                                                  | Enhancement      |

**Public API changes:**
-----------------------

**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.12](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-12-release-notes/) version

**Removed APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.12](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-12-release-notes/) version

**Usage Examples:**
-----------------------

**IMAGINGJAVA-1964 Improve GraphCutHelper performance and async implementation**

### GraphCutHelper async operations
Test that all types of masking operations (ImageMasking.Decompose, ImageMasking.DecomposeAsync,
IMaskingSession.Decompose, IMaskingSession.DecomposeAsync) produce the same result.

``` java
String inputFilePath = "fileName";
String outputFilePath1 = "outputfileName_1.png";
String outputFilePath2 = "outputfileName_2.png";
String outputFilePath3 = "outputfileName_3.png";
String outputFilePath4 = "outputfileName_4.png";
String tempFilePath = outputFilePath1 + "_temp";

try (RasterImage image = (RasterImage) Image.load(inputFilePath))
{
	int featheringRadius = (Math.max(image.getWidth(), image.getHeight()) / 500) + 1;
	AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions();
	options.setAssumedObjects(null);
	options.setCalculateDefaultStrokes(true);
	options.setFeatheringRadius(featheringRadius);
	options.setMethod(SegmentationMethod.GraphCut);
	options.setDecompose(false);
	final PngOptions pngOptions = new PngOptions();
	pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
	pngOptions.setSource(new FileCreateSource(tempFilePath));

	options.setExportOptions(pngOptions);
	options.setBackgroundReplacementColor(Color.getTransparent());

	try (MaskingResult results = new ImageMasking(image).decompose(options))
	{
		try (RasterImage resultImage = results.get_Item(1).getImage())
		{
			final PngOptions pngOptions1 = new PngOptions();
			pngOptions1.setColorType(PngColorType.TruecolorWithAlpha);
			resultImage.save(outputFilePath1, pngOptions1);
		}
	}
}

try (RasterImage image = (RasterImage)Image.load(inputFilePath))
{
	int featheringRadius = (Math.max(image.getWidth(), image.getHeight()) / 500) + 1;
	AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions();
	options.setAssumedObjects(null);
	options.setCalculateDefaultStrokes(true);
	options.setFeatheringRadius(featheringRadius);
	options.setMethod(SegmentationMethod.GraphCut);
	options.setDecompose(false);
	final PngOptions exportOptions = new PngOptions();
	options.setExportOptions(exportOptions);

	exportOptions.setColorType(PngColorType.TruecolorWithAlpha);
	exportOptions.setSource(new FileCreateSource(tempFilePath));

	options.setBackgroundReplacementColor(Color.getTransparent());

	IAsyncTask asyncTask = new ImageMasking(image).decomposeAsync(options);
	asyncTask.runAsync();
	asyncTask.getAsyncWaitHandle().waitOne();
	try (MaskingResult results = (MaskingResult)asyncTask.getResult())
	{
		try (RasterImage resultImage = results.get_Item(1).getImage())
		{
			final PngOptions pngOptions1 = new PngOptions();
			pngOptions1.setColorType(PngColorType.TruecolorWithAlpha);
			resultImage.save(outputFilePath2, pngOptions1);
		}
	}
}

try (RasterImage image = (RasterImage)Image.load(inputFilePath))
{
	int featheringRadius = (Math.max(image.getWidth(), image.getHeight()) / 500) + 1;
	AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions();
	options.setAssumedObjects(null);
	options.setCalculateDefaultStrokes(true);
	options.setFeatheringRadius(featheringRadius);
	options.setMethod(SegmentationMethod.GraphCut);
	options.setDecompose(false);
	final PngOptions exportOptions = new PngOptions();
	options.setExportOptions(exportOptions);
	exportOptions.setColorType(PngColorType.TruecolorWithAlpha);
	exportOptions.setSource(new FileCreateSource(tempFilePath));
	options.setBackgroundReplacementColor(Color.getTransparent());


	IMaskingSession maskingSession = new ImageMasking(image).createSession(options);
	try
	{
		try (MaskingResult results = maskingSession.decompose())
		{
			try (RasterImage resultImage = results.get_Item(1).getImage())
			{
				final PngOptions pngOptions1 = new PngOptions();
				pngOptions1.setColorType(PngColorType.TruecolorWithAlpha);
				resultImage.save(outputFilePath3, pngOptions1);
			}
		}
	}
	finally
	{
		maskingSession.dispose();
	}
}

try (RasterImage image = (RasterImage)Image.load(inputFilePath))
{
	int featheringRadius = (Math.max(image.getWidth(), image.getHeight()) / 500) + 1;
	AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions();
	options.setAssumedObjects(null);
	options.setCalculateDefaultStrokes(true);
	options.setFeatheringRadius(featheringRadius);
	options.setMethod(SegmentationMethod.GraphCut);
	options.setDecompose(false);
	final PngOptions exportOptions = new PngOptions();
	exportOptions.setColorType(PngColorType.TruecolorWithAlpha);
	exportOptions.setSource(new FileCreateSource(tempFilePath));
	options.setExportOptions(exportOptions);

	options.setBackgroundReplacementColor(Color.getTransparent());

	IMaskingSession maskingSession = new ImageMasking(image).createSession(options);
	try
	{
		IAsyncTask asyncTask = maskingSession.decomposeAsync();
		asyncTask.runAsync();
		asyncTask.getAsyncWaitHandle().waitOne();
		try (MaskingResult results = (MaskingResult)asyncTask.getResult())
		{
			try (RasterImage resultImage = results.get_Item(1).getImage())
			{
				final PngOptions pngOptions1 = new PngOptions();
				pngOptions1.setColorType(PngColorType.TruecolorWithAlpha);
				resultImage.save(outputFilePath4, pngOptions1);
			}
		}
	}
	finally
	{
		maskingSession.dispose();
	}
}

// All result images should be identical.
```

### GraphCutHelper progress reporting
Test GraphCutHelper progress reporting support.

``` java
final StringBuilder eventLog = new StringBuilder();
ProgressEventHandler eventHandler = new ProgressEventHandler()
{
	@Override
	public void invoke(ProgressEventHandlerInfo info)
	{
		eventLog.append(String.format("%d / %d : %s\n", info.getValue(), info.getMaxValue(), info.getEventType()));
	}
};

String inputFilePath = "fileName";
String outputFilePath = "outputFileName.png";

try (RasterImage image = (RasterImage) Image.load(inputFilePath))
{
	int featheringRadius = (Math.max(image.getWidth(), image.getHeight()) / 500) + 1;
	AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions();
	options.setAssumedObjects(null);
	options.setCalculateDefaultStrokes(true);
	options.setFeatheringRadius(featheringRadius);
	options.setPrecalculationProgressEventHandler(eventHandler);
	options.setMethod(SegmentationMethod.GraphCut);
	options.setDecompose(false);
	final PngOptions exportOptions = new PngOptions();
	options.setExportOptions(exportOptions);
	exportOptions.setColorType(PngColorType.TruecolorWithAlpha);
	exportOptions.setSource(new FileCreateSource(outputFilePath + "_temp"));
	options.setBackgroundReplacementColor(Color.getTransparent());

	IAsyncTask asyncTask = new ImageMasking(image).decomposeAsync(options);
	asyncTask.runAsync();
	asyncTask.getAsyncWaitHandle().waitOne();
	try (MaskingResult results = (MaskingResult) asyncTask.getResult())
	{
		try (RasterImage resultImage = results.get_Item(1).getImage())
		{
			final PngOptions pngOptions = new PngOptions();
			pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
			resultImage.save(outputFilePath, pngOptions);
		}
	}
}

boolean isProgressLogged = eventLog.toString().equals("1 / 1 : Initialization\n" +
		"2 / 3 : PreProcessing\n" +
		"3 / 3 : Processing\n" +
		"4 / 9 : RelativeProgress\n" +
		"5 / 9 : RelativeProgress\n" +
		"6 / 9 : RelativeProgress\n" +
		"7 / 9 : RelativeProgress\n" +
		"8 / 9 : RelativeProgress\n" +
		"9 / 9 : Finalization\n");

System.out.println(isProgressLogged);
```

### GraphCutHelper with OrphanedPoints specified
Test that OrphanedPoints specification in the AutoMaskingGraphCutOptions does have an effect on the masking result in a MaskingSession.

``` java
String inputFilePath = "Gorilla.bmp";
String tempFilePath = "temp.png";
String initialOutputFilePath = "initialOutput.png";
String improvedOutputFilePath = "improvedOutput.png";

try (RasterImage image = (RasterImage)Image.load(inputFilePath))
{
	AutoMaskingGraphCutOptions maskingOptions = new AutoMaskingGraphCutOptions();
	maskingOptions.setMethod(SegmentationMethod.GraphCut);
	final AutoMaskingArgs maskingArgs = new AutoMaskingArgs();
	maskingOptions.setArgs(maskingArgs);
	maskingArgs.setObjectsRectangles(
			new Rectangle[]
					{
						new Rectangle(86, 6, 270, 364),
					});

	maskingOptions.setDecompose(false);
	final PngOptions exportOptions = new PngOptions();
	maskingOptions.setExportOptions(exportOptions);
	exportOptions.setSource(new FileCreateSource(tempFilePath));

	maskingOptions.setBackgroundReplacementColor(Color.getOrange());
	maskingOptions.setCalculateDefaultStrokes(true);
	maskingOptions.setFeatheringRadius(2);

	IMaskingSession maskingSession = new ImageMasking(image).createSession(maskingOptions);
	try
	{
		MaskingResult maskingResult = maskingSession.decompose();

		try (RasterImage resultImage = maskingResult.get_Item(1).getImage())
		{
			final PngOptions pngOptions = new PngOptions();
			pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
			resultImage.save(initialOutputFilePath, pngOptions);
		}

		// At this point initial masking results can be viewed and analyzed.
		// Orphaned points should be from the foreground/background points
		// or areas where foreground/background points are supposed to be.
		List<Point> orphanedPoints = new LinkedList<Point>();
		Collections.addAll(orphanedPoints, getRectanglePoints(new Rectangle(0, 0, 200, 300)));
		Collections.addAll(orphanedPoints, maskingOptions.getDefaultForegroundStrokes());
		Collections.addAll(orphanedPoints, maskingOptions.getDefaultBackgroundStrokes());
		final AutoMaskingArgs maskingArgs1 = new AutoMaskingArgs();
		maskingResult = maskingSession.improveDecomposition(maskingArgs1);
		maskingArgs1.setOrphanedPoints(orphanedPoints.toArray(new Point[0]));

		try (RasterImage resultImage = maskingResult.get_Item(1).getImage())
		{
			final PngOptions pngOptions = new PngOptions();
			pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
			resultImage.save(improvedOutputFilePath, pngOptions);
		}

		// At this point we can check that the result image has changed.
	}
	finally
	{
		maskingSession.dispose();
	}
}

// Return all points that belongs to the specified rectangles.
Point[] getRectanglePoints(Rectangle ... rectangles)
{
	int arraySize = 0;
	for (Rectangle rectangle : rectangles)
	{
		arraySize += rectangle.getWidth() * rectangle.getHeight();
	}

	Point[] pointArray = new Point[arraySize];
	int arrayIndex = 0;
	for (Rectangle rectangle : rectangles)
	{
		for (int x = rectangle.getLeft(); x < rectangle.getRight(); x++)
		{
			for (int y = rectangle.getTop(); y < rectangle.getBottom(); y++)
			{
				pointArray[arrayIndex++] = new Point(x, y);
			}
		}
	}

	return pointArray;
}
```

**IMAGINGJAVA-1957 Rework multipage image related methods and properties to be user-friendly**

``` java
String baseFolder = "D:\\test\\");
String outFileName = "MultipageImageCreateTest.tif";
String outputFilePath = baseFolder + outFileName;
String[] files = new String[]{ "33266.tif", "Animation.gif", "elephant.png", "Input.jp2", "eye.wmf",
"tiger.bmp", "MultiPage.cdr", "juanmontoya_lingerie.svg" };
List<Image> images = new LinkedList<Image>();

try
{
	for (String file : files)
	{
		String filePath = baseFolder + file;
		images.add(Image.load(filePath));
	}

	try (Image image = Image.create(images.toArray(new Image[0]), true))
	{
		image.save(outputFilePath, new TiffOptions(TiffExpectedFormat.TiffJpegRgb));
	}
}
finally
{
	for (Image image : images)
	{
		image.close();
	}
}
```

**IMAGINGJAVA-1955 Implement the ability to create animation from an array of images**
input files in [test.zip](https://issue.kharkov.dynabic.com/attachments/13110)

``` java
string baseFolder = Path.Combine(@"D:\", "test");
string outFileName = "MultipageImageCreateTest.tif";
string outputFilePath = Path.Combine(baseFolder, outFileName);
string[] files = new string[]{ "33266.tif", "Animation.gif", "elephant.png", "Input.jp2",
"eye.wmf", "tiger.bmp", "MultiPage.cdr", "juanmontoya_lingerie.svg" };
List<Image> images = new List<Image>();
foreach (var file in files)
{
   string filePath = Path.Combine(baseFolder, file);
   images.Add(Image.Load(filePath));
}

using (Image image = Image.Create(images.ToArray(), true))
{
   image.Save(outputFilePath, new TiffOptions(TiffExpectedFormat.TiffJpegRgb));
}
```

**IMAGINGJAVA-1946 EMF to PNG conversion: Performance degradation on Linux OS**

``` java
int i;
long total = 0;
long run_time;
for (i = 0; i < 10; ++i)
{
	long startTime = System.currentTimeMillis();
	PngOptions pngOptions = new PngOptions();
	VectorRasterizationOptions vectorOptions = new EmfRasterizationOptions();
	Image image = Image.load("image1.emf");
	try
	{
		vectorOptions.setPageWidth(image.getWidth());
		vectorOptions.setPageHeight(image.getHeight());
		vectorOptions.setBackgroundColor(image.getBackgroundColor());
		pngOptions.setVectorRasterizationOptions(vectorOptions);
		pngOptions.setResolutionSettings(new ResolutionSetting(image.getWidth(), image.getHeight()));
		// TEST
		image.save("image1.png", pngOptions);
		long endTime = System.currentTimeMillis();
		// VERIFY
		System.out.println("That took " + (endTime - startTime) + " milliseconds");
		run_time = endTime - startTime;
		total = total + run_time;
	}
	finally
	{
		image.dispose();
	}
}
long run_avg = total / 10;
System.out.println("Average time to process: " + run_avg + " milliseconds");
if (run_avg > 5000)
{
	throw new AssertionError("Takes too much time!");
}
```

**IMAGINGJAVA-1945 Support for access to missing Exif properties**

``` java
try (JpegImage image = (JpegImage)Image.load("Sample.jpg"))
{
	for (MakerNote makerNote : image.getExifData().getMakerNotes())
	{
		System.out.format("%s: %s\n", makerNote.getName(), makerNote.getValue());
	}
}
```

**IMAGINGJAVA-1939 Implement public API to determine if the palette is used by the image**

``` java
try (Image image = Image.load("Sample.bmp"))
{
	if (image.isUsePalette())
	{
		System.out.println("The palette is used by the image");
	}
}
```

**IMAGINGJAVA-1938 Tga Creator always creates corrupted images**

### Creating new Tga image with a centered red circle

``` java
try (TgaOptions options = new TgaOptions())
{
	options.setSource(new FileCreateSource("output.tga", false));

	try (Image image = Image.create(options, 1000, 1000))
	{
		Graphics graphics = new Graphics(image);
		graphics.fillEllipse(new SolidBrush(Color.getRed()), 300, 300, 400, 400);
		image.save();
	}
}
```

**IMAGINGJAVA-1937 Exception during the export from EMF to PNG file format**

``` java
try (Image image = Image.load("LetterHeadWW.emf"))
{
    image.save("result.png", new PngOptions());
}
```

**IMAGINGJAVA-1936 Resize, Crop, RotateFlip and Rotate methods of TgaImage don't work**

### Cropping a TGA image

``` java
try (RasterImage sampleTgaImage = (RasterImage)Image.load("test.tga"))
{
	sampleTgaImage.crop(10, 10, 10, 10);
	sampleTgaImage.save("crop.tga");
}
```

### Rotating a TGA image

``` java
try (RasterImage sampleTgaImage = (RasterImage)Image.load("test.tga"))
{
	sampleTgaImage.rotate(30);
	sampleTgaImage.save("rotate.tga");
}
```

### Resizing a TGA image

``` java
try (RasterImage sampleTgaImage = (RasterImage)Image.load("test.tga"))
{
	sampleTgaImage.resize(100, 100);
	sampleTgaImage.save("resize.tga");
}
```

### Flip-rotating a TGA image

``` java
try (RasterImage sampleTgaImage = (RasterImage)Image.load("test.tga"))
{
	sampleTgaImage.rotateFlip(RotateFlipType.Rotate270FlipXY);
	sampleTgaImage.save("rotate_flip.tga");
}
```

**IMAGINGJAVA-1935 Exception on combining Tiff**

``` java
try (TiffImage page1 = (TiffImage)Image.load("Image1.tif"))
{
    try (TiffImage page2 = (TiffImage)Image.load("Image2.tif"))
    {
        page1.addFrame(TiffFrame.copyFrame(page2.getActiveFrame()));
    }

    page1.save("Result.tif");
}
```

**IMAGINGJAVA-1932 Image export failed exception when converting BMP to PNG**

### Receiving a detailed error message loading corrupted image

``` java
try
{
    try (Image image = Image.load("design.bmp"))
    {
        PngOptions pngOptions = new PngOptions();
        image.save("output.png", pngOptions);
    }
}
catch (ImageSaveException e)
{
    boolean hasExpectedExceptionMessage = e.getCause().getMessage().equals("Required palette is missing. Image data loading failed.");
    if (!hasExpectedExceptionMessage)
    {
        throw e;
    }
}
```
