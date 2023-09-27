---
id: "release-failed-aspose-imaging-for-net-19-8-release-notes-release-is-not-published-to-align-with-java-version"
slug: "release-failed-aspose-imaging-for-net-19-8-release-notes-release-is-not-published-to-align-with-java-version"
linktitle: "Release failed - Aspose.Imaging for .NET 19.8 - Release Notes"
title: "Release failed - Aspose.Imaging for .NET 19.8 - Release Notes  (Release is not published to align with Java version)"
weight: 45
description: "Release failed - Aspose.Imaging for .NET 19.8 - Release Notes  (Release is not published to align with Java version)"
type: "repository"
layout: "release"
hideChildren: false
toc: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-3457 |Support optimization strategy in basic raster image filtering operations|Feature|
|IMAGINGNET-3382 |Support optimization strategy in dithering operations in RasterCachedImage class|Feature|
|IMAGINGNET-3456 |Support optimization strategy in basic image Resize operations|Feature|
|IMAGINGNET-3403 |Allow speed or memory optimization strategies for Bmp format|Feature|
|IMAGINGNET-3495 |Rotation of Image|Feature|
|IMAGINGNET-3487 |Tiff inverts black and white after saving or transforming|Enhancement|
|IMAGINGNET-3448 |EMF Generation is Too Slow|Enhancement|
|IMAGINGNET-3400 |Jpg not properly converted to PNG|Enhancement|
|IMAGINGNET-3506 |Optimize a process of exporter from SVG to raster formats.|Enhancement|
|IMAGINGNET-3395 |EMF not properly converted to SVG|Enhancement|
|IMAGINGNET-3459 |SVG to PNG - incorrect conversion|Enhancement|
|IMAGINGNET-3464 |After conversion .emf to .png some characters are not recognized correctly|Enhancement|

**Psd off notice:**

***Please switch to Aspose.PSD for PSD loading functionality. The functionality will be removed in the nearest releases of Aspose.Imaging***
# **Public API changes:**
**Added APIs:**

Method    Aspose.Imaging.FileFormats.Djvu.DjvuImage.NormalizeAngle(System.Boolean,Aspose.Imaging.Color)

Method    Aspose.Imaging.FileFormats.Gif.GifImage.NormalizeAngle(System.Boolean,Aspose.Imaging.Color)

Method    Aspose.Imaging.FileFormats.Tiff.TiffImage.NormalizeAngle(System.Boolean,Aspose.Imaging.Color)

Method    Aspose.Imaging.Matrix.#ctor(Aspose.Imaging.Matrix)

Method    Aspose.Imaging.Metered.Equals(System.Object)

Method    Aspose.Imaging.RasterImage.GetSkewAngle

Method    Aspose.Imaging.RasterImage.NormalizeAngle

Method    Aspose.Imaging.RasterImage.NormalizeAngle(System.Boolean,Aspose.Imaging.Color)

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfText.GlyphIndexBuffer

**h2. Removed APIs:**


# **Usage Examples:**
[Edit](https://wiki.kharkov.dynabic.com/bin/edit/Support.Imaging/Release%20Notes/Aspose.Imaging/Aspose.Imaging%20for%20.NET%20Release%20Notes/Aspose.Imaging%20for%20.NET%2019.7%20-%20Jul%202019/Aspose.Imaging%20for%20.NET%2019.01%20-%20Release%20notes/WebHome?section=3)

**IMAGINGNET-3382 Support optimization strategy in dithering operations in RasterCachedImage class**

// Setting a memory limit of 50 megabytes for target loaded image
using (var image = Image.Load(imageFilePath, new LoadOptions() { BufferSizeHint = 50 })) {
// perform dithering operation
image.Dither(DitheringMethod.FloydSteinbergDithering, 1);
}

**IMAGINGNET-3456 Support optimization strategy in basic image Resize operations**

// Setting a memory limit of 50 megabytes for target loaded image
using (var image = Image.Load(imageFilePath, new LoadOptions() { BufferSizeHint = 50 })) {
// perform Resize operation
image.Resize(300, 200, ResizeType.LanczosResample);
}

**IMAGINGNET-3487 Tiff inverts black and white after saving or transforming** 

using (Image image = Image.Load("sampletiff.tiff"))
{
`    `image.Save("output.tiff", new TiffOptions(TiffExpectedFormat.TiffNoCompressionRgb));
}

**IMAGINGNET-3457 Support optimization strategy in basic raster image filtering operations**

using Aspose.Imaging.ImageFilters.FilterOptions;

// Limit memory usage (50 Mb) for the "BigRectangularFilter" filtering
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
FilterOptionsBase filterOptions = new BigRectangularFilterOptions();
rasterImage.Filter(rasterImage.Bounds, filterOptions);
rasterImage.Save("BigRectangularFilter.png")
}

// Limit memory usage (50 Mb) for the "SmallRectangularFilter" filtering
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
FilterOptionsBase filterOptions = new SmallRectangularFilterOptions();
rasterImage.Filter(rasterImage.Bounds, filterOptions);
rasterImage.Save("SmallRectangularFilter.png")
}

// Limit memory usage (50 Mb) for the "MedianFilter" filtering
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
FilterOptionsBase filterOptions = new MedianFilterOptions(6 /*size*/);
rasterImage.Filter(rasterImage.Bounds, filterOptions);
rasterImage.Save("MedianFilter.png")
}

// Limit memory usage (50 Mb) for the "GaussWienerFilter" filtering
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
FilterOptionsBase filterOptions = new GaussWienerFilterOptions(5 /*radius*/, 1.5 /*smooth*/) { Brightness = 1, Snr = 0.003 };
rasterImage.Filter(rasterImage.Bounds, filterOptions);
rasterImage.Save("GaussWienerFilter.png")
}

// Limit memory usage (50 Mb) for the "MotionWienerFilter" filtering
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
FilterOptionsBase filterOptions = new MotionWienerFilterOptions(10 /*length*/, 1 /*smooth*/, 0 /*angle*/) { Brightness = 1, Snr = 0.007 };
rasterImage.Filter(rasterImage.Bounds, filterOptions);
rasterImage.Save("MotionWienerFilter.png")
}

// Limit memory usage (50 Mb) for the "GaussianBlurFilter" filtering
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
FilterOptionsBase filterOptions = new GaussianBlurFilterOptions(5 /*radius*/, 4 /*sigma*/);
rasterImage.Filter(rasterImage.Bounds, filterOptions);
rasterImage.Save("GaussianBlurFilter.png")
}

// Limit memory usage (50 Mb) for the "SharpenFilter" filtering
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
FilterOptionsBase filterOptions = new SharpenFilterOptions();
rasterImage.Filter(rasterImage.Bounds, filterOptions);
rasterImage.Save("SharpenFilter.png")
}

// Limit memory usage (50 Mb) for the "BilateralSmoothingFilter" filtering
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
FilterOptionsBase filterOptions = new BilateralSmoothingFilterOptions(3 /*size*/);
rasterImage.Filter(rasterImage.Bounds, filterOptions);
rasterImage.Save("BilateralSmoothingFilter.png")
}

// Limit memory usage (50 Mb) for the "BinarizeFixed" filtering operation
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
rasterImage.BinarizeFixed(180 /*threshold*/);
rasterImage.Save("BinarizeFixed.png")
}

// Limit memory usage (50 Mb) for the "BinarizeOtsu" filtering operation
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
rasterImage.BinarizeOtsu();
rasterImage.Save("BinarizeOtsu.png")
}

// Limit memory usage (50 Mb) for the "BinarizeBradley" filtering operation
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
rasterImage.BinarizeBradley(-2 /*brightness difference*/);
rasterImage.Save("BinarizeBradley.png")
}

// Limit memory usage (50 Mb) for the "Grayscale" filtering operation
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
rasterImage.Grayscale();
rasterImage.Save("Grayscale.png")
}

// Limit memory usage (50 Mb) for the "AdjustBrightness" filtering operation
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
rasterImage.AdjustBrightness(70 /*brightness*/);
rasterImage.Save("AdjustBrightness.png")
}

// Limit memory usage (50 Mb) for the "AdjustContrast" filtering operation
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
rasterImage.AdjustContrast(50 /*contrast*/);
rasterImage.Save("AdjustContrast.png")
}

// Limit memory usage (50 Mb) for the "AdjustGamma" filtering operation
using (RasterImage rasterImage = (RasterImage)Image.Load("inputImage.png", new LoadOptions { BufferSizeHint = 50 })) {
rasterImage.AdjustGamma(3 /*gamma*/);
rasterImage.Save("AdjustGamma.png")
}

**IMAGINGNET-3448 EMF Generation is Too Slow**

Testing must be performed on dll with obfuscation
`           `double expectedResult = 3.0;
`           `long imagingTime = this.TestEmfImagingPerformance();
`           `long systemTime = this.TestEmfSystemPerformance();
`           `double result = imagingTime * 1.0 / systemTime;
`           `if (result > expectedResult)
`            `{
`               `throw new Exception("Saving emf very slow!");
`            `}

`  `private long TestEmfImagingPerformance()
`        `{
`           `//generate path
`           `PointF[] polyline = new PointF[1000];
`           `GraphicsPath path = new GraphicsPath();
`           `Figure figure = new Figure();
`           `path.AddFigure(figure);
`           `for (int i = 0; i < 100; ++i)
`           `{

`               `for (int j = 0; j < 1000; ++j)
`               `{
`                   `polyline[j] = new PointF(i * 10, j);
`                `}

`               `figure.AddShape(new PolygonShape(polyline));                
`           `}

`           `Stopwatch sw = new Stopwatch();
`           `sw.Start();
`           `using (MemoryStream ms = new MemoryStream())
`            `{
`               `for (int n = 0; n < 100; n++)
`               `{
`                   `EmfRecorderGraphics2D emfGraphics =
`                       `new EmfRecorderGraphics2D(new Rectangle(0, 0, 1000, 1000), new Size(1000, 1000),
`                           `new Size(10, 10));
`                   `emfGraphics.DrawPath(new Pen(Color.Red, 1), path);
`                   `using (Image image = emfGraphics.EndRecording())
`                   `{
`                       `image.Save(ms);
`                    `}

`                   `ms.Position = 0;
`               `}
`           `}

`           `long result = sw.ElapsedMilliseconds;
`           `Console.WriteLine("EMF Imaging time: " + result);
`           `return result;
`       `}

`       `private long TestEmfSystemPerformance()
`        `{
`           `//generate path
`           `System.Drawing.PointF[] polyline = new System.Drawing.PointF[1000];
`           `System.Drawing.Drawing2D.GraphicsPath path = new System.Drawing.Drawing2D.GraphicsPath();
`           `for (int i = 0; i < 100; ++i)
`           `{
`               `for (int j = 0; j < 1000; ++j)
`               `{
`                   `polyline[j] = new System.Drawing.PointF(i * 10, j);
`                `}

`               `path.AddPolygon(polyline);
`           `}

`           `Stopwatch sw = new Stopwatch();
`           `sw.Start();
`           `using (MemoryStream ms = new MemoryStream())
`            `{
`               `for (int n = 0; n < 100; n++)
`               `{
`                   `using (Graphics g = Graphics.FromHwnd(IntPtr.Zero))
`                   `using (Metafile metafile = new Metafile(ms, g.GetHdc(), EmfType.EmfOnly))
`                   `using (Graphics graphics = Graphics.FromImage(metafile))
`                   `{
`                       `graphics.DrawPath(new System.Drawing.Pen(System.Drawing.Color.Red, 1), path);
`                    `}

`                   `ms.Position = 0;
`               `}
`           `}

`           `long result = sw.ElapsedMilliseconds;
`           `Console.WriteLine("EMF System time: " + result);
`           `return result;
`       `}

**IMAGINGNET-3400 Jpg not properly converted to PNG**

`           `string basePath = "D:";
`           `string fileName = "mark.jpg";
`           `string inputFileName = Path.Combine(basePath, fileName);
`           `string outputFileName = inputFileName + ".new.png";
`           `using (Image image = Image.Load(inputFileName))
`            `{
`               `image.Save(outputFileName, new PngOptions());
`            `}

Due to the fact that in this file the color scheme of YCCK is used and the result of conversion into the RGB is different in different applications, the basis of the result is  the library LibJpeg-turbo https://libjpeg-turbo.org/.
Background color = r=255, g=255, b=255
Drawing color = r=18, g=17, b=18
The approximate result of the conversion has MS Paint and Adobe Photoshop

**IMAGINGNET-3506 Optimize a process of exporter from SVG to raster formats.**

string input = "sample_car.svg";

string output = "sample_car.png";

Stopwatch sw = new Stopwatch();

sw.Start();
using (Image img = Image.Load(input))
{
PngOptions options = new PngOptions();
SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();
svgRasterizationOptions.PageSize = img.Size;
options.VectorRasterizationOptions = svgRasterizationOptions;
img.Save(output, options);
}
sw.Stop();

Console.WriteLine("Complete time : " + sw.Elapsed);

For example:
Processing file sample_car.svg required 58 seconds before optimization and 27 seconds after.
Processing file powerpoint_emf.emf.Svg required 36.80 seconds before optimization and 17.42 seconds after.
Processing file page0000_Path.svg required **22:58.00 minutes** before optimization and **00:32.79 seconds** after. Moreover old workflow made corrupted image while new workflow creates correct image.

**IMAGINGNET-3395 EMF not properly converted to SVG**

input file: attachment:image7.emf
output file: attachment:image7.emf.svg
`           `string baseFolder = "D:";
`           `string fileName = "image7.emf";
`           `string inputFileName = Path.Combine(baseFolder, fileName);
`           `string outputFileName = inputFileName + ".svg";
`           `using (Image image = Image.Load(inputFileName))
`            `{
`               `image.Save(outputFileName, new SvgOptions(){VectorRasterizationOptions = new EmfRasterizationOptions(){PageSize = image.Size}});
`           `}

**IMAGINGNET-3459 SVG to PNG - incorrect conversion**

input file: attachment:fw4.svg
output file: attachment:fw4.svg.png
string baseFolder = "D:";
string inputFileName = Path.Combine(baseFolder, "fw4.svg");
string outputFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName, new SvgLoadOptions(){DefaultWidth = 800, DefaultHeight = 800}))
{
`    `image.Save(outputFileName, new PngOptions(){VectorRasterizationOptions = new SvgRasterizationOptions(){PageSize = image.Size}});
}

**IMAGINGNET-3464 After conversion .emf to .png some characters are not recognized correctly**

using (Image image = Image.Load("source.emf"))
{
`    `VectorRasterizationOptions options = new EmfRasterizationOptions();
`    `options.BackgroundColor = Color.White;
`    `options.PageSize = image.Size;
`    `image.Save("output.png", new PngOptions { VectorRasterizationOptions = options });
}

**IMAGINGNET-3495 Rotation of Image** 

// Getting the skew angle from scanned text document
using (RasterImage image = (RasterImage)Image.Load("Sample_01_Upright.tif"))
{
`    `float skewAngle = image.GetSkewAngle();
`    `// ...
}

// Get rid of the skewed scan with default parameters
using (RasterImage image = (RasterImage)Image.Load("Sample_01_Upright.tif"))
{
`    `image.NormalizeAngle();
`    `image.Save("result.tif");
}

// Get rid of the skewed scan with custom parameters
using (RasterImage image = (RasterImage)Image.Load("skewed.png"))
{
`    `image.NormalizeAngle(false /*do not resize*/, Color.LightGray /*background color*/);
`    `image.Save("normalized.png");
}
