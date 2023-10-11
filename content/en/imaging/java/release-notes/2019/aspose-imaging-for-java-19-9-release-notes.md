---
id: "aspose-imaging-for-java-19-9-release-notes"
slug: "aspose-imaging-for-java-19-9-release-notes"
linktitle: "Aspose.Imaging for Java 19.9 - Release Notes"
title: "Aspose.Imaging for Java 19.9 - Release Notes"
weight: 40
description: "Aspose.Imaging for Java 19.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 19.9 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1376|Support optimization strategy in basic raster image filtering operations|Feature|
|IMAGINGJAVA-1370|Support optimization strategy in dithering operations in RasterCachedImage class|Feature|
|IMAGINGJAVA-1360|Support optimization strategy in basic image Resize operations|Feature|
|IMAGINGJAVA-1380|Allow speed or memory optimization strategies for Bmp format|Feature|
|IMAGINGJAVA-1379|Rotation of Image|Feature|
|IMAGINGJAVA-1341|Tiff inverts black and white after saving or transforming|Enhancement|
|IMAGINGJAVA-1369|EMF Generation is Too Slow|Enhancement|
|IMAGINGJAVA-1290|Jpg not properly converted to PNG|Enhancement|
|IMAGINGJAVA-1383|Optimize a process of exporter from SVG to raster formats.|Enhancement|
|IMAGINGJAVA-1289|EMF not properly converted to SVG|Enhancement|
|IMAGINGJAVA-1355|SVG to PNG - incorrect conversion|Enhancement|
|IMAGINGJAVA-1331|After conversion .emf to .png some characters are not recognized correctly|Enhancement|
|IMAGINGJAVA-1362|SetFontsFolder doesn't work on Linux|Enhancement|
|IMAGINGJAVA-1339|Aspose.Imaging Emf save MSPaint compatibility|Enhancement|


**Psd off notice:**

***Please switch to Aspose.PSD for PSD loading functionality. The functionality will be removed in the nearest releases of Aspose.Imaging***
# **Public API changes:**
## **Added APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 19.9](/imaging/net/release-notes/2019/aspose-imaging-for-net-19-9-release-notes/) version
## **Removed APIs:**
No Change
# **Usage Examples:**
[Edit](https://wiki.kharkov.dynabic.com/bin/edit/Support.Imaging/Release%20Notes/Aspose.Imaging/Aspose.Imaging%20for%20Java%20Release%20Notes/Aspose.Imaging%20for%20Java%2019.8%20-%20Aug%202019/Aspose.Imaging%20for%20Java%2018.9%20-%20Release%20notes/WebHome?section=3)

**IMAGINGJAVA-1370 Support optimization strategy in dithering operations in RasterCachedImage class**

// Setting a memory limit of 50 megabytes for target loaded image
RasterImage image = (RasterImage)Image.load(imageFilePath, new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
// perform dithering operation
image.dither(DitheringMethod.FloydSteinbergDithering, 1);
}
finally
{
image.close();
}

**IMAGINGJAVA-1360 Support optimization strategy in basic image Resize operations**

// Setting a memory limit of 50 megabytes for target loaded image
Image image = Image.load("imageFilePath", new LoadOptions() {{ setBufferSizeHint(50); }}); 
try
{
// perform Resize operation
image.resize(300, 200, ResizeType.LanczosResample);
}
finally
{
image.close();
}
\```

**IMAGINGJAVA-1376 Support optimization strategy in basic raster image filtering operations**

// Limit memory usage (50 Mb) for the "BigRectangularFilter" filtering
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
FilterOptionsBase filterOptions = new BigRectangularFilterOptions();
rasterImage.filter(rasterImage.getBounds(), filterOptions);
rasterImage.save("BigRectangularFilter.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "SmallRectangularFilter" filtering
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
FilterOptionsBase filterOptions = new SmallRectangularFilterOptions();
rasterImage.filter(rasterImage.getBounds(), filterOptions);
rasterImage.save("SmallRectangularFilter.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "MedianFilter" filtering
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
FilterOptionsBase filterOptions = new MedianFilterOptions(6 /*size*/);
rasterImage.filter(rasterImage.getBounds(), filterOptions);
rasterImage.save("MedianFilter.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "MedianFilter" filtering
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
FilterOptionsBase filterOptions = new GaussWienerFilterOptions(5 /*radius*/, 1.5 /*smooth*/) {{ setBrightness(1); setSnr(0.003); }};
rasterImage.filter(rasterImage.getBounds(), filterOptions);
rasterImage.save("GaussWienerFilter.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "MotionWienerFilter" filtering
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
FilterOptionsBase filterOptions = new MotionWienerFilterOptions(10 /*length*/, 1 /*smooth*/, 0 /*angle*/) {{ setBrightness(1); setSnr(0.007); }};
rasterImage.filter(rasterImage.getBounds(), filterOptions);
rasterImage.save("MotionWienerFilter.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "GaussianBlurFilter" filtering
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
FilterOptionsBase filterOptions = new GaussianBlurFilterOptions(5 /*radius*/, 4 /*sigma*/);
rasterImage.filter(rasterImage.getBounds(), filterOptions);
rasterImage.save("GaussianBlurFilter.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "SharpenFilter" filtering
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
FilterOptionsBase filterOptions = new SharpenFilterOptions();
rasterImage.filter(rasterImage.getBounds(), filterOptions);
rasterImage.save("SharpenFilter.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "BilateralSmoothingFilter" filtering
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
FilterOptionsBase filterOptions = new BilateralSmoothingFilterOptions(3 /*size*/);
rasterImage.filter(rasterImage.getBounds(), filterOptions);
rasterImage.save("BilateralSmoothingFilter.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "BinarizeFixed" filtering operation
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
rasterImage.binarizeFixed((byte)180 /*threshold*/);
rasterImage.save("BinarizeFixed.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "BinarizeOtsu" filtering operation
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
rasterImage.binarizeOtsu();
rasterImage.save("BinarizeOtsu.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "BinarizeBradley" filtering operation
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
rasterImage.binarizeBradley(-2 /*brightness difference*/);
rasterImage.save("BinarizeBradley.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "Grayscale" filtering operation
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
rasterImage.grayscale();
rasterImage.save("Grayscale.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "AdjustBrightness" filtering operation
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
rasterImage.adjustBrightness(70 /*brightness*/);
rasterImage.save("AdjustBrightness.png");
}
finally
{
rasterImage.close();
}

// Limit memory usage (50 Mb) for the "AdjustContrast" filtering operation
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
rasterImage.adjustContrast(50 /*contrast*/);
rasterImage.save("AdjustContrast.png");
}
finally
{
rasterImage.close();
}


// Limit memory usage (50 Mb) for the "AdjustGamma" filtering operation
RasterImage rasterImage = (RasterImage)Image.load("inputImage.png", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
rasterImage.adjustGamma(3 /*gamma*/);
rasterImage.save("AdjustGamma.png");
}
finally
{
rasterImage.close();
}

**IMAGINGJAVA-1362 SetFontsFolder doesn't work on Linux**

String baseFolder = "D:\\";
String fontsFolder = baseFolder +  "fonts\\";

//Create font folder
File dir = new File(fontsFolder);
if (!dir.exists())
{
`   `dir.mkdirs();
}

//Copy font to font folder
String fontFile = fontsFolder + "GrinchedRegular.otf";
File file = new File(fontFile);
if (!file.exists())
{
`   `Files.copy(FileSystems.getDefault().getPath(baseFolder + "GrinchedRegular.otf"), file.toPath());
}

//Set fonts path
List<String> fonts = new ArrayList<String>();
Collections.addAll(fonts, FontSettings.getDefaultFontsFolders());
fonts.add(fontsFolder);
FontSettings.setFontsFolders(fonts.toArray(new String[0]), true);

//Open image
String inputFile = baseFolder + "grinched-regular-font.psd";
String outputFile = inputFile + ".png";
Image image = Image.load(inputFile);
try
{
`   `PngOptions saveOptions = new PngOptions();
`   `image.save(outputFile, saveOptions);
}
finally
{
`   `image.close();
}

//Delete font folder
for (File item : dir.listFiles())
{
`   `item.delete();
}
if (!dir.delete())
`   `throw new RuntimeException("Can not delete the base folder!");

**IMAGINGJAVA-1289 EMF not properly converted to SVG**

String baseFolder = "D:\\";
String fileName = "image7.emf";
String inputFileName = baseFolder + fileName;
String outputFileName = inputFileName + ".svg";
Image image = Image.load(inputFileName);
try
{
EmfRasterizationOptions vecOptions = new EmfRasterizationOptions();
vecOptions.setPageSize(Size.to_SizeF(image.getSize()));
SvgOptions svgOptions = new SvgOptions();
svgOptions.setVectorRasterizationOptions(vecOptions);
image.save(outputFileName, svgOptions);
}
finally
{
image.close();
}

**IMAGINGJAVA-1369 EMF Generation is Too Slow**

Result of Aspose.Imaging for Java 19.8
EMF Imaging time: 3.095001659
Result of Aspose.Imaging for Java 19.7
EMF Imaging time: 5.156497722 sec.

public void IMAGINGJAVA_1369()
{
long imagingTime = this.testEmfImagingPerformance();
System.out.println("EMF Imaging time: " + imagingTime / 1000000000.0 + " sec.");
}

private long testEmfImagingPerformance()
{
//generate path
PointF[] polyline = new PointF[1000];
GraphicsPath path = new GraphicsPath();
Figure figure = new Figure();
path.addFigure(figure);
for (int i = 0; i < 100; ++i)
` `{

` `for (int j = 0; j < 1000; ++j)
`  `{
`  `polyline[j] = new PointF(i * 10, j);
`  `}

` `figure.addShape(new PolygonShape(polyline));
` `}

long tmStart = System.nanoTime();
ByteArrayOutputStream ms = new ByteArrayOutputStream();
try
` `{
` `for (int n = 0; n < 100; n++)
`  `{
`  `EmfRecorderGraphics2D emfGraphics =
`    `new EmfRecorderGraphics2D(new Rectangle(0, 0, 1000, 1000), new Size(1000, 1000),
`      `new Size(10, 10));
`  `emfGraphics.drawPath(new Pen(Color.getRed(), 1), path);
`  `Image image = emfGraphics.endRecording();
`  `try
`   `{
`   `image.save(ms);
`   `}
`  `finally
`   `{
`   `image.close();
`   `}
`  `}
` `}
finally
` `{
` `try
`  `{
`  `ms.close();
`  `}
` `catch (IOException ignore)
`  `{

`  `}
` `}

return System.nanoTime() - tmStart;
}

**IMAGINGJAVA-1355 SVG to PNG - incorrect conversion**

String baseFolder = "D:\\";
String inputFileName = baseFolder + "fw4.svg";
String outputFileName = inputFileName + ".png";
final Image image = Image.load(inputFileName, new SvgLoadOptions()
`     `{{
`     `setDefaultWidth(800); setDefaultHeight(800);
`     `}});
try
{
image.save(outputFileName, new PngOptions()
`      `{{
`       `setVectorRasterizationOptions(new SvgRasterizationOptions()
`       `{{
`        `setPageSize(Size.to_SizeF(image.getSize()));
`        `}});
`      `}});
}
finally
{
image.close();
}

**IMAGINGJAVA-1380 Allow speed or memory optimization strategies for Bmp format**

// Setting a memory limit of 50 megabytes for target loaded image
Image image = Image.load("inputFile.bmp", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
image.save("outputFile_1_bit.bmp",   new BmpOptions() {{ setBitsPerPixel(1); setPalette(ColorPaletteHelper.createMonochrome()); }});
image.save("outputFile_4_bits.bmp",  new BmpOptions() {{ setBitsPerPixel(4); setPalette(ColorPaletteHelper.create4Bit()); }});
image.save("outputFile_8_bits.bmp",  new BmpOptions() {{ setBitsPerPixel(8); setPalette(ColorPaletteHelper.create8Bit()); }});
image.save("outputFile_16_bits.bmp", new BmpOptions() {{ setBitsPerPixel(16); }});
image.save("outputFile_24_bits.bmp", new BmpOptions() {{ setBitsPerPixel(24); }});
image.save("outputFile_32_bits.bmp", new BmpOptions() {{ setBitsPerPixel(32); }});
}
finally
{
image.close();
}

// Setting a memory limit of 50 megabytes for target created image
ImageOptionsBase createOptions = new BmpOptions() {{ setBitsPerPixel(24); }};
createOptions.setBufferSizeHint(50);
createOptions.setSource(new FileCreateSource("createdFile.bmp", false));
image = Image.create(createOptions, 1000, 1000);
try
{
image.save(); // save to same location
}
finally
{
image.close();
}

**IMAGINGJAVA-1341 Tiff inverts black and white after saving or transforming** 

Image image = Image.load("sampletiff.tiff");
try
{
` `image.save("output.tiff", new TiffOptions(TiffExpectedFormat.TiffNoCompressionRgb));
}
finally
{
` `image.close();
}

**IMAGINGJAVA-1331 After conversion .emf to .png some characters are not recognized correctly**

Image image = Image.load("source.emf");
try
{
` `final VectorRasterizationOptions options = new EmfRasterizationOptions();
` `options.setBackgroundColor(Color.getWhite());
` `options.setPageSize(Size.to_SizeF(image.getSize()));
` `image.save("output.png", new PngOptions() {{ setVectorRasterizationOptions(options); }});
}
finally
{
` `image.close();
}

**IMAGINGJAVA-1383 Optimize a process of exporter from SVG to raster formats.**

String input = "sample_car.svg";
String output = "java_optimized.png";

long nnStart = System.nanoTime();
Image img = Image.load(input);
try
{
PngOptions options = new PngOptions();
SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();
svgRasterizationOptions.setPageSize(Size.to_SizeF(img.getSize()));
options.setVectorRasterizationOptions(svgRasterizationOptions);
img.save(output, options);
}
finally
{
img.dispose();
}
System.out.println("It took: " + (System.nanoTime() - nnStart) / 1000000000.0 + " seconds");

For example:
Processing file sample_car.svg required 57.76 seconds before optimization and 13.36 seconds after.
Processing file powerpoint_emf.emf.Svg required 46.93 seconds before optimization and 21.18 seconds after.
Processing file page0000_Path.svg required **46:17.00 minutes** before optimization and **00:22:53 seconds** after.

**IMAGINGJAVA-1379 Rotation of Image** 

// Getting the skew angle from scanned text document
RasterImage image = (RasterImage)Image.load("skewed.png");
try
{
float skewAngle = image.getSkewAngle();
// ...
System.out.println(skewAngle);
}
finally
{
image.close();
}

// Get rid of the skewed scan with default parameters
image = (RasterImage)Image.load("skewed.png");
try
{
image.normalizeAngle();
image.save("result.png");
}
finally
{
image.close();
}

// Get rid of the skewed scan with custom parameters
image = (RasterImage)Image.load("skewed.png");
try
{
image.normalizeAngle(false /*do not resize*/, Color.getLightGray() /*background color*/);
image.save("normalized.png");
}
finally
{
image.close();
}
\```

**IMAGINGJAVA-1339 Aspose.Imaging Emf save MSPaint compatibility**

Image image = Image.load("1.emf");
try
{
` `image.save("out.emf");
}
finally
{
` `image.close();
}
