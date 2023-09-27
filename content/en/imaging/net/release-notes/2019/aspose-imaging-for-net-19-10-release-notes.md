---
id: "aspose-imaging-for-net-19-10-release-notes"
slug: "aspose-imaging-for-net-19-10-release-notes"
linktitle: "Aspose.Imaging for .NET 19.10 - Release notes"
title: "Aspose.Imaging for .NET 19.10 - Release notes"
weight: 30
description: "Aspose.Imaging for .NET 19.10 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 19.10 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-3419|[Allow speed or memory optimization strategies for Cmx format](https://docs.aspose.com/imaging/net/manipulating-cxm-formats/#manipulatingcxmformats-memorystrategyoptimization)|Feature|
|IMAGINGNET-3404|[Allow speed or memory optimization strategies for Jpeg format](https://docs.aspose.com/imaging/net/manipulating-jpeg-images/#manipulatingjpegimages-memorystrategyoptimization)|Feature|
|IMAGINGNET-3383|[Support optimization strategy in Aspose.Imaging.Graphics](https://docs.aspose.com/imaging/net/drawing-images-using-graphics/#drawingimagesusinggraphics-memorystrategyoptimization)|Feature|
|IMAGINGNET-2279|Converting EMF to PDF file is generating pdf pages with very small view [.Net]|Enhancement|
|IMAGINGNET-3513|SVG convert to PNG gives white PNG|Enhancement|
|IMAGINGNET-3200|Not correct scale and position when exporting EMF to SVG without a license|Enhancement|
|IMAGINGNET-3276|Fix PNG on TruecolorWithAlpha conversion from BMP|Enhancement|
|IMAGINGNET-3531|Exception on loading gif image|Enhancement|
|IMAGINGNET-3280|Usage of VectorRasterizationOptions features in Metafiles natively|Enhancement|

# **Public API changes:**
**Added APIs:**

Method    Aspose.Imaging.FileFormats.Cmx.CmxImage.ReleaseManagedResources

Property    Aspose.Imaging.FileFormats.Wmf.WmfImage.FrameBounds

**h2. Removed APIs:**


# **Usage Examples:**
**IMAGINGNET-2279 Converting EMF to PDF file is generating pdf pages with very small view [.Net]**

`           `string baseFolder = "D:";
`           `string file = "16BE10100024023005-1-1.emf";
`           `string inputFileName = Path.Combine(baseFolder, file);
`           `string outputFileName = inputFileName + ".pdf";
`           `using (Image image = Image.Load(inputFileName))
`            `{
`               `image.Save(outputFileName, new PdfOptions()
`               `{
`                   `VectorRasterizationOptions = new EmfRasterizationOptions() { PageSize = image.Size }
`               `});
`           `}

**IMAGINGNET-3513 SVG convert to PNG gives white PNG**

using (Image image = Image.Load("test2.svg")) {
` `image.Save("test2.png", new PngOptions());
}

**IMAGINGNET-3200 Not correct scale and position when exporting EMF to SVG without a license**

`           `string[] files = new[] { "TestEmfPlusPathLines", "TestEmfPlusPens", "TestEmfPolyline" };
`           `string baseFolder = Path.Combine("D:","emf");
`           `foreach (var fileName in files)
`            `{
`               `string inputFileName = Path.Combine(baseFolder, fileName + ".emf");
`               `string outFileName = Path.Combine(baseFolder, fileName + ".svg");
`               `Size size;
`               `using (Image image = Image.Load(inputFileName))
`               `{
`                   `EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions
`                   `{
`                       `BackgroundColor = Color.WhiteSmoke,
`                       `PageWidth = image.Width,
`                       `PageHeight = image.Height,
`                    `};

`                   `size = image.Size;
`                   `image.Save(outFileName, new SvgOptions() { VectorRasterizationOptions = emfRasterization });
`               `}

`               `using (Image image = Image.Load(outFileName))
`                `{
`                   `Assert.AreEqual(size, image.Size);
`                `}
`           `}

**IMAGINGNET-3276 Fix PNG on TruecolorWithAlpha conversion from BMP**

string dir = "c:\\aspose.imaging.net\\IMAGINGNET\\3276\\";

using (Image image = Image.Load(dir + "test.bmp"))
{
`   `RasterImage rasterImage = (RasterImage)image;
`   `Color[] colors = rasterImage.LoadPixels(image.Bounds);
`   `int numberOfFullyTransparentPixels = 0;
`   `int totalNumberOfPixels = image.Width * image.Height;
`   `foreach (Color c in colors)
`    `{
`       `if (c.A == 0)
`        `{
`           `numberOfFullyTransparentPixels++;
`        `}
`    `}

`   `// All pixels are fully opaque.
`   `Assert.AreEqual(0, numberOfFullyTransparentPixels);

`   `PngOptions options = new PngOptions() { ColorType = Aspose.Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha };
`   `image.Save(dir + "test.bmp.png", options);
}

**IMAGINGNET-3383 Support optimization strategy in Aspose.Imaging.Graphics**

const int ImageSize = 2000;
ImageOptionsBase createOptions = new PngOptions();
createOptions.Source = new FileCreateSource(this.GetFileInOutputFolder("temporary.png"));
createOptions.BufferSizeHint = 30; // Memory limit is 30 Mb
using (Image image = Image.Create(createOptions, ImageSize, ImageSize)) {
Graphics graphics = new Graphics(image);
// You can use any graphic operations here, all of them will be performed within the established memory limit
// For example:
`   `graphics.Clear(Color.LightSkyBlue);
`   `graphics.DrawLine(new Pen(Color.Red, 3f), 0, 0, image.Width, image.Height);



}

// A large number of graphic operations are also supported:
const int OperationAreaSize = 10;
createOptions = new PngOptions();
createOptions.Source = new FileCreateSource(this.GetFileInOutputFolder("temporary.png"));
createOptions.BufferSizeHint = 30; // Memory limit is 30 Mb
using (Image image = Image.Create(createOptions, ImageSize, ImageSize)) {
Graphics graphics = new Graphics(image);
graphics.BeginUpdate();
`   `graphics.Clear(Color.LightSkyBlue);
int x, y;
`   `for (int column = 0; column * OperationAreaSize < ImageSize; column++)
`    `{
`       `for (int row = 0; row * OperationAreaSize < ImageSize; row++)
`        `{
`           `operations++;

`           `x = column * OperationAreaSize;
`           `y = row * OperationAreaSize;

`           `bool reversed = (column + row) % 2 != 0;
`           `if (reversed)
`            `{
`               `graphics.DrawLine(
`                   `new Pen(Color.Red),
`                   `x + OperationAreaSize - 2,
`                   `y,
`                   `x,
`                   `y + OperationAreaSize);
`            `}
`           `else
`            `{
`               `graphics.DrawLine(
`                   `new Pen(Color.Red),
`                   `x,
`                   `y,
`                   `x + OperationAreaSize - 2,
`                   `y + OperationAreaSize);
`            `}
`        `}
`    `}

`   `// About 40k operations will be applied here, while they do not take up too much memory
`   `// (since they are already unloaded into the external file, and will be loaded from there one at a time)
`   `graphics.EndUpdate();
}

**IMAGINGNET-3419 Allow speed or memory optimization strategies for Cmx format**

// Setting a memory limit of 10 megabytes for target loaded image
using (Image image = Image.Load("example.cmx", new LoadOptions() { BufferSizeHint = 10 }))
{
`   `image.Save(
`       `"output.png",
`       `new PngOptions()
`            `{
`               `VectorRasterizationOptions =
`                   `new CmxRasterizationOptions { TextRenderingHint = TextRenderingHint.SingleBitPerPixel, SmoothingMode = SmoothingMode.AntiAlias, Positioning = PositioningTypes.DefinedByDocument}
`            `});
}

**IMAGINGNET-3404 Allow speed or memory optimization strategies for Jpeg format**

// Setting a memory limit of 50 megabytes for target loaded image
using (Image image = Image.Load("inputFile.jpg", new LoadOptions() { BufferSizeHint = 50 })) {
image.Save("outputFile_Baseline.jpg", new JpegOptions { CompressionType = JpegCompressionMode.Baseline, Quality = 100 });
image.Save("outputFile_Progressive.jpg", new JpegOptions { CompressionType = JpegCompressionMode.Progressive });
image.Save("outputFile_Lossless.jpg", new JpegOptions
`                                                  `{
`                                                     `ColorType = JpegCompressionColorMode.YCbCr,
`                                                     `CompressionType = JpegCompressionMode.Lossless,
`                                                     `BitsPerChannel = 4
`                                                  `});
image.Save("outputFile_JpegLs.jpg", new JpegOptions
`                                                  `{
`                                                     `ColorType = JpegCompressionColorMode.YCbCr,
`                                                     `CompressionType = JpegCompressionMode.JpegLs,
`                                                     `JpegLsInterleaveMode = JpegLsInterleaveMode.None,
`                                                     `JpegLsAllowedLossyError = 3,
`                                                     `JpegLsPreset = null
`                                                  `});
}

// Setting a memory limit of 50 megabytes for target created image
ImageOptionsBase createOptions = new JpegOptions { CompressionType = JpegCompressionMode.Progressive };
createOptions.BufferSizeHint = 50;
createOptions.Source = new FileCreateSource("createdFile.jpg", false);
using (var image = Image.Create(createOptions, 1000, 1000)) {
image.Save(); // save to same location
}

**IMAGINGNET-3531 Exception on loading gif image**

using (Image image = Image.Load("iamge.gif")) {
` `image.Save("image.png", new PngOptions());
}

**IMAGINGNET-3280 Usage of VectorRasterizationOptions features in Metafiles natively**

\1. Add border
input files: attachment:image1.emf, attachment:image2.wmf
output files: attachment:result_image1.emf, attachment:result_image2.wmf
\~~~ csharp
`            `string baseFolder = "D:";                        
`           `int borderLeft = 50;
`           `int borderTop = 50;
`           `int borderRight = 50;
`           `int borderBottom = 50;

`            `string[] files = new[] { "image1.emf", "image2.wmf" };
`            `foreach (string fileName in files)
`            `{
`                `string inputFile = Path.Combine(baseFolder, fileName);
`                `string outputFile = Path.Combine(baseFolder, "result_" + fileName);
`                `using (MetaImage image = (MetaImage)Image.Load(inputFile))
`                `{
`                    `image.ResizeCanvas(new Rectangle(-borderLeft, -borderTop, image.Width + borderLeft + borderRight, image.Height + borderTop + borderBottom));
`                    `image.Save(outputFile);
`                `}
`            `}
\2. Resize
`            `string baseFolder = @"D:\";
`            `string[] files = new[] {"image3.emf", "image4.wmf"};
`            `foreach (string fileName in files)
`            `{
`                `string inputFile = Path.Combine(baseFolder, fileName);
`                `string outputFile = Path.Combine(baseFolder, "result_" + fileName);
`                `using (MetaImage image = (MetaImage) Image.Load(inputFile))
`                `{
`                    `image.Resize(image.Width/4, image.Height/4);
`                    `image.Save(outputFile);
`                `}
`            `}
\3. Change background
`            `string baseFolder = @"D:\";
`            `string[] files = new[] {"image1.emf", "image2.wmf"};
`            `foreach (string fileName in files)
`            `{
`                `string inputFile = Path.Combine(baseFolder, fileName);
`                `string outputFile = Path.Combine(baseFolder, "result_bg_" + fileName);
`                `using (MetaImage image = (MetaImage) Image.Load(inputFile))
`                `{
`                    `FileFormat fileFormat = image.FileFormat;
`                   `if (fileFormat == FileFormat.Emf)
`                    `{
`                        `AddBackgroundRectangleEmf((EmfImage)image, Color.Blue);
`                    `}
`                   `else
`                    `{
`                        `AddBackgroundRectangleWmf((WmfImage)image, Color.Blue);
`                    `}
`                    `image.Save(outputFile);
`                `}
`            `}

`        `private static void AddBackgroundRectangleEmf(EmfImage image, Color color)
`        `{
`            `image.CacheData();
`           `if (image.Records.Count < 1)
`            `{
`               `return;
`            `}

`           `//Set Rectangle
`           `EmfRectangle rectangle = new EmfRectangle();
`            `rectangle.Box = image.Header.EmfHeader.Bounds;

`           `//Set Brush
`           `EmfCreateBrushIndirect brush = new EmfCreateBrushIndirect();
`            `brush.LogBrush = new EmfLogBrushEx();
`            `brush.LogBrush.Argb32ColorRef = color.ToArgb();

`           `//Select brush
`           `EmfSelectObject selectObject = new EmfSelectObject();
`            `selectObject.ObjectHandle = 0;

`           `//Remove brush
`           `EmfDeleteObject deleteObject = new EmfDeleteObject();
`            `deleteObject.ObjectHandle = 0;

`           `//Add records
`           `image.Records.Insert(1, brush);
`            `image.Records.Insert(2, selectObject);
`            `image.Records.Insert(3, rectangle);
`            `image.Records.Insert(4, deleteObject);
`        `}

`        `private static void AddBackgroundRectangleWmf(WmfImage image, Color color)
`        `{
`            `image.CacheData();
`           `if (image.Records.Count < 1)
`            `{
`               `return;
`            `}

`           `//Set Rectangle
`           `WmfRectangle rectangle = new WmfRectangle();
`            `rectangle.Rectangle = image.FrameBounds;

`           `//Set Brush
`           `WmfCreateBrushInDirect brush = new WmfCreateBrushInDirect();
`            `brush.LogBrush = new EmfLogBrushEx();
`            `brush.LogBrush.Argb32ColorRef = color.ToArgb();

`           `//Select brush
`           `WmfSelectObject selectObject = new WmfSelectObject(brush);

`           `//Remove brush
`           `WmfDeleteObject deleteObject = new WmfDeleteObject(brush);

`           `//Add records
`           `image.Records.Insert(0, brush);
`            `image.Records.Insert(1, selectObject);
`            `image.Records.Insert(2, rectangle);
`            `image.Records.Insert(3, deleteObject);
`        `}
