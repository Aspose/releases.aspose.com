---
id: "aspose-imaging-for-java-20-11-release-notes"
slug: "aspose-imaging-for-java-20-11-release-notes"
linktitle: "Aspose.Imaging for Java 20.11 - Release notes | Remove background, making gifs"
title: "Aspose.Imaging for Java 20.11 - Release notes | Remove background, making gifs"
weight: 20
description: "Aspose.Imaging for Java 20.11 - Release notes | Remove background, making gifs – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 20.11 - Release notes | Remove background, making gifs"
menuItemWithNoContent: false
---
**Summary:**

This release contains new features and enhancements:
* Remove background supports improved Graph Cut image segmentation algorithm with precalculated initial background/foreground brushstrokes
* Supported export of the set of single page images to any supported multipage image format (ie GIF, DICOM etc)

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-1924 | Improve Remove background : Add initial precalculated background/foreground brushstrokes for GraphCut image segmentation algorithm                                                                                                                                  | Feature      |
| IMAGINGJAVA-1900 | Support of making gifs and other multi-page (multi-frame) files from set of images                                                                                                                                  | Feature      |
| IMAGINGJAVA-1907 | Enhance EPS fileformat inherinance to support rotate, resize, flip etc operations as vector images support                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1901 | Index was outside the bounds of the array exception when loading DNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1895 | Fix color conversion between 16Bpp565, 16Bpp555 and 32BppRgb formats                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1894 | Exception on exporting EMF to PDF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1893 | SVGZ result image damaged in PDF conversion and other conversions                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1892 | Exception on loading CDR file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1891 | Wrong processing of SVG image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1890 | Saving jpg after watermark throwing exception                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1889 | Invalid results of the export from PNG to SVG format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1873 | ColorPaletteHelper produces incorrect palette for BMP RGB565 images                                                                                                                                  | Enhancement      |

**Public API changes:**
-----------------------

**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.11](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-11-release-notes/) version

**Removed APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.11](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-11-release-notes/) version

**Usage Examples:**
-----------------------

**IMAGINGJAVA-1924 Improve Remove background : Add initial precalculated background/foreground brushstrokes for GraphCut image segmentation algorithm**

``` java
### Using Graph Cut auto masking with feathering.
To get better image masking results, Graph Cut segmentation with pre-calculated brushstrokes can be used. The following example demonstrates saving of the image masking results with feathering based on image size. Image masking is performed using auto calculated default strokes. The Args property of AutoMaskingGraphCutOptions can be omitted since default strokes are placed there in the end.

MaskingResult[] results;
try (RasterImage image = (RasterImage)Image.load("input.jpg"))
{
    // To use Graph Cut with auto calculated strokes, AutoMaskingGraphCutOptions is used.
    AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions();

    // Indicating that a new calculation of the default strokes should be performed during the image decomposition.
    options.setCalculateDefaultStrokes(true);

    // Setting post-process feathering radius based on the image size.
    options.setFeatheringRadius((Math.max(image.getWidth(), image.getHeight()) / 500) + 1);
    options.setMethod(SegmentationMethod.GraphCut);
    options.setDecompose(false);
    options.setBackgroundReplacementColor(Color.getTransparent());

    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    // Use a temporary file
    pngOptions.setSource(new FileCreateSource("tempFile"));
    options.setExportOptions(pngOptions);

    results = new ImageMasking(image).decompose(options);
}

try (RasterImage resultImage = (RasterImage)results[1].getImage())
{
    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    resultImage.save("output.png", pngOptions);
}

// Release resources
for (MaskingResult result : results)
{
    result.close();
}
```

### Modifying default strokes for repeated auto masking
To get better image masking results, Graph Cut segmentation with pre-calculated brushstrokes can be used.
The following example demonstrates saving of the image masking results with feathering based on image size,
modifying obtained default strokes, and using it for the new masking iteration. Image masking is performed using
auto calculated default strokes. Additionally, the data of the two assumed objects is also specified in the
AssumedObjects property of the AutoMaskingGraphCutOptions. After getting the initial masking result, applied
background/foreground strokes are modified and another masking iteration is performed using the new
GraphCutMaskingOptions instance.

``` java
// To improve masking results, data of the specific objects that should be included in the foreground masking result could be provided.
java.util.List<AssumedObjectData> assumedObjects = new LinkedList<AssumedObjectData>();
// THe object type and the area containing that object should be specified.
assumedObjects.add(new AssumedObjectData(DetectedObjectType.Dog, new Rectangle(300, 100, 50, 30)));

MaskingResult[] results;
AutoMaskingGraphCutOptions options;

try (RasterImage image = (RasterImage) Image.load("input.jpg"))
{
    // To use Graph Cut with auto calculated strokes, AutoMaskingGraphCutOptions is used.
    options = new AutoMaskingGraphCutOptions();
    options.setAssumedObjects(assumedObjects);
    // Indicating that a new calculation of the default strokes should be performed during the image decomposition.
    options.setCalculateDefaultStrokes(true);
    // Setting post-process feathering radius.
    options.setFeatheringRadius(3);
    options.setMethod(SegmentationMethod.GraphCut);
    options.setDecompose(false);
    options.setBackgroundReplacementColor(Color.getTransparent());

    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    // Use a temporary file
    pngOptions.setSource(new FileCreateSource("tempFile"));
    options.setExportOptions(pngOptions);

    results = new ImageMasking(image).decompose(options);
}

// At this point applied foreground/background strokes can be analyzed and based on it additional
// foreground/background strokes can be manually provided.
Point[] appliedBackgroundStrokes = options.getDefaultBackgroundStrokes();
Point[] appliedForegroundStrokes = options.getDefaultForegroundStrokes();
Rectangle[] appliedObjectRectangles = options.getDefaultObjectsRectangles();
try (RasterImage resultImage = (RasterImage) results[1].getImage())
{
    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    resultImage.save("output.png", pngOptions);
}

// Release resources
for (MaskingResult maskingResult : results)
{
    maskingResult.close();
}

// After analyzing results of the first masking iteration, auto calculated foreground/background points
// can be modified to remove inaccurate points and add precise ones.
appliedBackgroundStrokes[5] = new Point(100, 100);
appliedBackgroundStrokes[15] = new Point(150, 100);
appliedForegroundStrokes[1] = new Point(500, 200);
appliedObjectRectangles[0] = new Rectangle(100, 100, 300, 300);

try (RasterImage image = (RasterImage) Image.load("input.jpg"))
{
    // For the second masking iteration, GraphCutMaskingOptions is enough since there is no more need to perform
    // new default strokes calculation using AutoMaskingGraphCutOptions.
    GraphCutMaskingOptions graphCutOptions = new GraphCutMaskingOptions();

    // Setting post-process feathering radius.
    graphCutOptions.setFeatheringRadius(3);
    graphCutOptions.setMethod(SegmentationMethod.GraphCut);
    graphCutOptions.setDecompose(false);
    graphCutOptions.setBackgroundReplacementColor(Color.getTransparent());

    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    // Use a temporary file
    pngOptions.setSource(new FileCreateSource("tempFile"));
    graphCutOptions.setExportOptions(pngOptions);
    // Corrected default foreground/background strokes are passed to the
    // AutoMaskingArgs Args property's ObjectsPoints array.
    AutoMaskingArgs maskingArgs = new AutoMaskingArgs();
    maskingArgs.setObjectsPoints(new Point[][]
            {
                    appliedBackgroundStrokes,
                    appliedForegroundStrokes
            });
    maskingArgs.setObjectsRectangles(appliedObjectRectangles);
    graphCutOptions.setArgs(maskingArgs);
    results = new ImageMasking(image).decompose(graphCutOptions);
}

// Saving final masking result.
try (RasterImage resultImage = (RasterImage) results[1].getImage())
{
    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    resultImage.save("output.png", pngOptions);
}

// Release resources
for (MaskingResult maskingResult : results)
{
    maskingResult.close();
}
```

### Re-using default strokes in repeated auto masking with new points
To get better image masking results, Graph Cut segmentation with pre-calculated brushstrokes can be used.
The following example demonstrates saving of the image masking results with feathering based on image size and
re-using masking options for the new masking iteration. Image masking is performed using auto calculated default
strokes. Additionally, the data of the two assumed objects are also specified in the AssumedObjects property of
the AutoMaskingGraphCutOptions. After getting the initial masking results, applied background/foreground strokes
are modified and another masking iteration is performed.

``` java
// To improve masking results, data of the specific objects that should be included in the foreground masking result could be provided.
java.util.List<AssumedObjectData> assumedObjects = new ArrayList<AssumedObjectData>(2);
// THe object type and the area containing that object should be specified.
assumedObjects.add(new AssumedObjectData(DetectedObjectType.Human, new Rectangle(100, 100, 150, 300)));
assumedObjects.add(new AssumedObjectData(DetectedObjectType.Dog, new Rectangle(300, 100, 50, 30)));

MaskingResult[] results;
AutoMaskingGraphCutOptions options;
// First masking iteration is performed to get auto calculated foreground/background brushstrokes.
try (RasterImage image = (RasterImage)Image.load("input.jpg"))
{
    // To use Graph Cut with auto calculated strokes, AutoMaskingGraphCutOptions is used.
    options = new AutoMaskingGraphCutOptions();

    options.setAssumedObjects(assumedObjects);
    // Indicating that a new calculation of the default strokes should be performed during the image decomposition.
    options.setCalculateDefaultStrokes(true);
    // Setting post-process feathering radius.
    options.setFeatheringRadius(3);
    options.setMethod(SegmentationMethod.GraphCut);
    options.setDecompose(false);
    options.setBackgroundReplacementColor(Color.getTransparent());
    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    // Use a temporary file
    pngOptions.setSource(new FileCreateSource("tempFile"));
    options.setExportOptions(pngOptions);

    results = new ImageMasking(image).decompose(options);
}

// Release resources
for (MaskingResult maskingResult : results)
{
    maskingResult.close();
}

// At this point applied foreground/background strokes can be analyzed and based on it additional
// foreground/background strokes can be manually provided.
Point[] appliedBackgroundStrokes = options.getDefaultBackgroundStrokes();
Point[] appliedForegroundStrokes = options.getDefaultForegroundStrokes();
Rectangle[] appliedObjectRectangles = options.getDefaultObjectsRectangles();
try (RasterImage resultImage = (RasterImage)results[1].getImage())
{
    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    resultImage.save("output.png", pngOptions);
}

// Second masking iteration is performed to further improve masking quality by adding new manually chosen foreground/background points.
try (RasterImage image = (RasterImage)Image.load("input.jpg"))
{
    // Re-using AutoMaskingGraphCutOptions there is no need to perform default stroke calculations a second time.
    options.setCalculateDefaultStrokes(false);
    // When both default strokes and ObjectsPoints in the Args property of AutoMaskingArgs are provided, Point arrays are end up combined.
    // The first ObjectsPoints array is considered to be a background points array and
    // the second ObjectsPoints array is considered to be a foreground points array.
    // When both DefaultObjectsRectangles and ObjectsRectangles in the Args property of AutoMaskingArgs are provided,
    // only the array from the Args is being used.
    AutoMaskingArgs maskingArgs = new AutoMaskingArgs();
    maskingArgs.setObjectsPoints(new Point[][]
            {
                    new Point[] { new Point(100, 100), new Point(150, 100) },
                    new Point[] { new Point(500, 200) },
            });
    maskingArgs.setObjectsRectangles(new Rectangle[]
                    {
                            new Rectangle(100, 100, 300, 300),
                    });
    options.setArgs(maskingArgs);
    results = new ImageMasking(image).decompose(options);
}

// Saving final masking result.
try (RasterImage resultImage = (RasterImage)results[1].getImage())
{
    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    resultImage.save("output.png", pngOptions);
}

// Release resources
for (MaskingResult maskingResult : results)
{
    maskingResult.close();
}
```

### Using Graph Cut auto masking with specified assumed objects data.
To get better image masking results, Graph Cut segmentation with pre-calculated brushstrokes can be used. The following
example demonstrates saving of the image masking results with feathering based on image size. Image masking is performed
using auto calculated default strokes. Additionally, the data of the two assumed objects are also specified in the
AssumedObjects property of the AutoMaskingGraphCutOptions.

``` java
// To improve masking results, data of the specific objects that should be included in the foreground masking result could be provided.
java.util.List<AssumedObjectData> assumedObjects = new ArrayList<AssumedObjectData>(2);
// THe object type and the area containing that object should be specified.
assumedObjects.add(new AssumedObjectData(DetectedObjectType.Human, new Rectangle(100, 100, 150, 300)));
assumedObjects.add(new AssumedObjectData(DetectedObjectType.Dog, new Rectangle(300, 100, 50, 30)));

MaskingResult[] results;
try (RasterImage image = (RasterImage)Image.load("input.jpg"))
{
    // To use Graph Cut with auto calculated strokes, AutoMaskingGraphCutOptions is used.
    AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions();

    options.setAssumedObjects(assumedObjects);
    // Indicating that a new calculation of the default strokes should be performed during the image decomposition.
    options.setCalculateDefaultStrokes(true);
    // Setting post-process feathering radius.
    options.setFeatheringRadius((Math.max(image.getWidth(), image.getHeight()) / 500) + 1);
    options.setMethod(SegmentationMethod.GraphCut);
    options.setDecompose(false);
    options.setBackgroundReplacementColor(Color.getTransparent());
    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    // Use a temporary file
    pngOptions.setSource(new FileCreateSource("tempFile"));
    options.setExportOptions(pngOptions);

    results = new ImageMasking(image).decompose(options);
}

// Saving final masking result.
try (RasterImage resultImage = (RasterImage)results[1].getImage())
{
    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    resultImage.save("output.png", pngOptions);
}

// Release resources
for (MaskingResult maskingResult : results)
{
    maskingResult.close();
}
```

### Performing Graph Cut segmentation with user-defined point and feathering radius.
To get better image masking results, Graph Cut segmentation with pre-calculated brushstrokes can be used.
The following example demonstrates saving of the Graph Cut image masking result with feathering set to 3.
Image masking is performed using the user-defined Point array.

``` java
MaskingResult[] results;
try (RasterImage image = (RasterImage)Image.load("input.jpg"))
{
    // To use Graph Cut with auto calculated strokes, AutoMaskingGraphCutOptions is used.
    GraphCutMaskingOptions options = new GraphCutMaskingOptions();
    // Setting post-process feathering radius.
    options.setFeatheringRadius(3);
    options.setMethod(SegmentationMethod.GraphCut);
    options.setDecompose(false);
    options.setBackgroundReplacementColor(Color.getTransparent());
    // Foreground/background strokes are passed to the
    // AutoMaskingArgs Args property's ObjectsPoints array.
    AutoMaskingArgs maskingArgs = new AutoMaskingArgs();
    maskingArgs.setObjectsPoints(new Point[][]
            {
                    new Point[]
                            {
                                    new Point(100, 100),
                            },
            });
    options.setArgs(maskingArgs);

    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    // Use a temporary file
    pngOptions.setSource(new FileCreateSource("tempFile"));
    options.setExportOptions(pngOptions);

    results = new ImageMasking(image).decompose(options);
}

// Saving final masking result.
try (RasterImage resultImage = (RasterImage)results[1].getImage())
{
    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    resultImage.save("output.png", pngOptions);
}

// Release resources
for (MaskingResult maskingResult : results)
{
    maskingResult.close();
}

```

**IMAGINGJAVA-1907 Enhance EPS fileformat inherinance to support rotate, resize, flip etc operations as vector images support**


### What is EPS image format?

EPS file format is short for Encapsulated PostScript. It was created by Adobe back in 1992.
It's a standard graphics file format intended for placing images or drawings within a PostScript Document.
Basically it's a postscript program saved as a single file. EPS file also includes a low-resolution preview
of the graphics inside which makes it accessible with programs not capable of editing the script inside.
EPS file format is widely used by publishers because of its compatibility across different operating systems.

An EPS file can contain any combination of text, graphics, and images. Since it is actually a PostScript file,
it is one of the most versatile file formats that are available. The files are supported by several different
drawing programs and vector graphic editing applications. Many image converter programs can create EPS files
containing the pixels of the image. An EPS file is a stream of generic PostScript printing commands. Thus many
PostScript printer drivers have an option to save as EPS.

### How to resize EPS image?
**Image** class contains several **Resize** methods which allow to resize any image type including EPS image.
The following source code sample shows how you can load, resize and export EPS image to PNG format:

``` java
// Load EPS image
try (Image image = Image.load("AstrixObelix.eps"))
{
    // Resize the image
    image.resize(500, 800);

    // Export image to PNG format
    image.save("ExportResult1.png", new PngOptions());
}
```

### Resize image using special Resize Type
**Aspose.Imaging** library allows you to specify the Resize Type. The following source code sample is using the Mitchell cubic interpolation method:

``` java
// Load EPS image
try (Image image = Image.load("AstrixObelix.eps"))
{
    // Resize the image using the Mitchell cubic interpolation method
    image.resize(400, 400, ResizeType.Mitchell);

    // Export image to PNG format
    image.save("ExportResult2.png", new PngOptions());
}
```

### Resize EPS image using advanced settings
In case if you need a full control on resize operation, you can specify an advanced resize settings.
The following code shows how you can set Filter Type, Color Compare Method and other settings:

``` java
// Load EPS image
try (Image image = Image.load("AstrixObelix.eps"))
{
	// Resize the image using advanced resize settings
	ImageResizeSettings resizeSettings = new ImageResizeSettings();
	// Set the interpolation mode
	resizeSettings.setMode(ResizeType.LanczosResample);
	// Set the type of the filter
	resizeSettings.setFilterType(ImageFilterType.SmallRectangular);
	// Sets the color compare method
	resizeSettings.setColorCompareMethod(ColorCompareMethod.Euclidian);
	// Set the color quantization method
	resizeSettings.setColorQuantizationMethod(ColorQuantizationMethod.Popularity);

	image.resize(400, 400, resizeSettings);

	// Export image to PNG format
	image.save("ExportResult3.png", new PngOptions());
}
```

**IMAGINGJAVA-1901 Index was outside the bounds of the array exception when loading DNG**

### Load and export a DNG image as a PNG image

``` java
try (Image image = Image.load("sample.dng"))
{
    image.save("sample.dng.png", new PngOptions());
}
```

**IMAGINGJAVA-1900 Support of making gifs and other multi-page (multi-frame) files from set of images**


### Multipage image formats
**Aspose.Imaging** has proved to be a powerful API for working with a variety of image formats. Along with
single-page images, **Aspose.Imaging** also supports manipulating multipage images including Gif, Tiff, Psd,
Dicom, WebP etc. Using **Aspose.Imaging** library the image can be exported also to multipage PDF document.
You can access pages of a multipage image and export them to a single page or another multipage image format.
But its possible to save a set of single page images to any supported multipage image format.
This article describes how you can do that.
### Create multipage images using addPage method
You can create multipage image using **addPage()** method. The following code shows how you can create animated
images using image frames from the folder:

``` java
static void main(String[] args)
{
	// Load frames
	java.util.List<RasterImage> frames = loadFrames("Animation frames");

	try
	{
		// Create GIF image using the first frame
		try (GifImage image = new GifImage(new GifFrameBlock(frames.get(0))))
		{
			// Add frames to the GIF image using the AddPage method
			for (int index = 1; index < frames.size(); index++)
			{
				image.addPage(frames.get(index));
			}

			// Save GIF image
			image.save("Multipage.gif");
		}

		// Create TIFF image using the first frame
		try (TiffImage image = new TiffImage(new TiffFrame(frames.get(0))))
		{
			// Add frames to the TIFF image using the AddPage method
			for (int index = 1; index < frames.size(); index++)
			{
				image.addPage(frames.get(index));
			}

			// Save TIFF image using options
			TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffJpegRgb);
			image.save("Multipage.tif", options);
		}

		// Create WEBP image using the first frame
		try (WebPImage image = new WebPImage(frames.get(0)))
		{
			// Add frames to the WEBP image using the AddPage method
			for (int index = 1; index < frames.size(); index++)
			{
				image.addPage(frames.get(index));
			}

			// Save WEBP image
			image.save("Multipage.webp");
		}

		// Determine frame size
		Size framesize = frames.get(0).getSize();

		// Create APNG image
		try (ApngImage image = new ApngImage(new ApngOptions(), framesize.getWidth(), framesize.getHeight()))
		{
			// Add frames to the APNG image using the AddPage method
			for (RasterImage frame : frames)
			{
				image.addPage(frame);
			}

			// Save APNG image
			image.save("Multipage.png");
		}

		// Determine frame size
		framesize = frames.get(0).getSize();

		// Create DICOM image
		try (DicomImage image = new DicomImage(new DicomOptions(), framesize.getWidth(), framesize.getHeight()))
		{
			// Add frames to the APNG image using the AddPage method
			for (RasterImage frame : frames)
			{
				image.addPage(frame);
			}

			// Remove default empty page
			image.removePage(0);

			// Save DICOM image
			image.save("Multipage.dcm");
		}
	}
	finally
	{
		// Release resources
		for (RasterImage frame : frames)
		{
			frame.close();
		}
	}
}

private static java.util.List<RasterImage> loadFrames(String directory)
{
	java.util.List<RasterImage> l = new LinkedList<RasterImage>();
	java.io.File[] files = new java.io.File(directory).listFiles();
	if (files != null)
	{
		for (java.io.File filePath : files)
		{
			l.add((RasterImage)Image.load(filePath.getAbsolutePath()));
		}
	}
	return l;
}
```

### Create multipage image from vector images
In order to use vector images as animation frames you need to rasterize them first.
The following source code sample shows how to create TIFF image using vector images:

``` java
static void multipageFromVector()
{
	// Rasterize vector images
	rasterizeSvgToPng("Vector images\\cube.svg", "Vector images\\Rasterized\\cube.png");
	rasterizeSvgToPng("Vector images\\greenGrapes.svg", "Vector images\\Rasterized\\greenGrapes.png");
	rasterizeSvgToPng("Vector images\\text.svg", "Vector images\\Rasterized\\text.png");

	// Load frames
	java.util.List<RasterImage> frames = loadFrames("Vector images\\Rasterized\\");

	try
	{
		// Create TIFF image using the first frame
		try (TiffImage image = new TiffImage(new TiffFrame(frames.get(0))))
		{
			// Add frames to the TIFF image using the AddPage method
			for (int index = 1; index < frames.size(); index++)
			{
				image.addPage(frames.get(index));
			}

			// Save TIFF image using options
			TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffJpegRgb);
			image.save("MultipageFromVector.tif", options);
		}
	}
	finally
	{
		// Release resources
		for (RasterImage frame : frames)
		{
			frame.close();
		}
	}
}

private static java.util.List<RasterImage> loadFrames(String directory)
{
	java.util.List<RasterImage> l = new LinkedList<RasterImage>();
	java.io.File[] files = new java.io.File(directory).listFiles();
	if (files != null)
	{
		for (java.io.File filePath : files)
		{
			l.add((RasterImage)Image.load(filePath.getAbsolutePath()));
		}
	}
	return l;
}

private static void rasterizeSvgToPng(String inputPath, String outputPath)
{
	// Load vector image
	try (Image image = Image.load(inputPath))
	{
		SvgRasterizationOptions rasterizationOptions = new SvgRasterizationOptions();
		rasterizationOptions.setPageWidth(image.getWidth());
		rasterizationOptions.setPageHeight(image.getHeight());

		PngOptions pngOptions = new PngOptions();
		pngOptions.setVectorRasterizationOptions(rasterizationOptions);

		// Save PNG image
		image.save(outputPath, pngOptions);
	}
}
```

**IMAGINGJAVA-1895 Fix color conversion between 16Bpp565, 16Bpp555 and 32BppRgb formats**

``` java
try (RasterImage image = (RasterImage)Image.load("decHex_16Bpp565.bmp"))
{
	IColorPalette palette = ColorPaletteHelper.getCloseImagePalette(image, 256);

	BmpOptions bmpOptions = new BmpOptions();
	bmpOptions.setCompression(BitmapCompression.Rgb);
	bmpOptions.setBitsPerPixel(8);
	bmpOptions.setPalette(palette);

	PngOptions pngOptions = new PngOptions();
	pngOptions.setProgressive(true);
	pngOptions.setColorType(PngColorType.IndexedColor);
	pngOptions.setCompressionLevel(9);
	pngOptions.setPalette(palette);

	image.save("out.bmp", bmpOptions);
	image.save("out.png", pngOptions);
}
```

**IMAGINGJAVA-1894 Exception on exporting EMF to PDF**

``` java
try (EmfImage image = (EmfImage)Image.load("1.emf"))
{
	PdfOptions pdfOptions = new PdfOptions();
	EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();
	rasterizationOptions.setPageWidth(210 * 96 / 25.4f);
	rasterizationOptions.setPageHeight(297 * 96 / 25.4f);
	pdfOptions.setVectorRasterizationOptions(rasterizationOptions);

	image.save("1.emf.pdf", pdfOptions);
}
```

**IMAGINGJAVA-1893 SVGZ result image damaged in PDF conversion and other conversions**

``` java
String baseFolder = "D:\\";
String fileName = "sample.svgz";
String inputFileName = baseFolder + fileName;
String outputImagePdf = inputFileName + ".pdf";
String outputImagePng = inputFileName + ".png";
try (com.aspose.imaging.Image image = com.aspose.imaging.Image.load(inputFileName))
{
    image.save(outputImagePdf, new PdfOptions());
    image.save(outputImagePng, new PngOptions());
}
```

**IMAGINGJAVA-1892 Exception on loading CDR file**

``` java
String fileName = "ANGEL03.CDR";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
   image.save(outputFilePath, new PngOptions());
}
```

**IMAGINGJAVA-1891 Wrong processing of SVG image**

``` java
String baseFolder = "D:\\";
String fileName = "chartReport.svg";
String inputFileName = baseFolder + fileName;
String outputFileName = inputFileName + ".jpg";
try (Image image = Image.load(inputFileName))
{
     image.save(outputFileName, new JpegOptions());
}
```

**IMAGINGJAVA-1890 Saving jpg after watermark throwing exception**

``` java
try (JpegImage image = (JpegImage)Image.load("aECO117390_Hebrew.jpg", new LoadOptions()))
{
	image.save("Result.jpg");
}
// Verify metadata in Result.jpg using Photoshop or other viewer
```

**IMAGINGJAVA-1889 Invalid results of the export from PNG to SVG format**

``` java
try (Image image = Image.load("lena_16g_lin.png"))
{
    SvgOptions options = new SvgOptions();
    image.save("lena_16g_lin.png.svg", options);
}
```

**IMAGINGJAVA-1873 ColorPaletteHelper produces incorrect palette for BMP RGB565 images**

``` java
try (Image image = Image.load("decHex_16Bpp565.bmp"))
{
	BmpOptions bmpOptions = new BmpOptions();
	bmpOptions.setCompression(BitmapCompression.Rgb);
	bmpOptions.setBitsPerPixel(8);
	bmpOptions.setPalette(ColorPaletteHelper.getCloseImagePalette((RasterImage)image, 256));
	image.save("output.bmp", bmpOptions);


	PngOptions pngOptions = new PngOptions();
	pngOptions.setProgressive(true);
	pngOptions.setColorType(PngColorType.IndexedColor);
	pngOptions.setCompressionLevel(9);
	pngOptions.setPalette(ColorPaletteHelper.getCloseImagePalette((RasterImage)image, 256));

	image.save("output.png", pngOptions);
}
```
