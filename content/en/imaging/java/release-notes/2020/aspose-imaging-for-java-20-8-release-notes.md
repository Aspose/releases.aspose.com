---
id: "aspose-imaging-for-java-20-8-release-notes"
slug: "aspose-imaging-for-java-20-8-release-notes"
linktitle: "Aspose.Imaging for Java 20.8 - Release notes"
title: "Aspose.Imaging for Java 20.8 - Release notes"
weight: 50
description: "Aspose.Imaging for Java 20.8 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 20.8 - Release notes"
menuItemWithNoContent: false
---
| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-1786 | Enhance EPS format support                                                                                                                                   | Feature      |
| IMAGINGJAVA-1749 | Support to load and convert EPS file PDF/A format                                                                                                                                  | Feature      |
| IMAGINGJAVA-1747 | Implement ability to create GraphicsPath from Path resources in TIFF image and vice versa                                                                                                                                  | Feature      |
| IMAGINGJAVA-1795 | Implement additional resize methods as per Aspose.Psd resize                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1793 | "File is corrupted or damaged" exception is thrown when rendering WMF file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1792 | PSD exporter does not support compression methods                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1791 | Incorrect output when exporting to BMP with RLE compression                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1790 | Support of native export raster - HTML5 Canvas                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1789 | Black output after resizing PNG and saving to JPG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1788 | WMF image is cut on right in exported PDF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1751 | Exception on converting EPS                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1748 | Object reference not set to an instance of an object exception when saving JP2                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1744 | Undefined function "if" exception when saving ODG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1742 | WebPOptions.Quality property does not affect the degree of WebP image compression during export                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1741 | Exception on loading webp image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1740 | Exception in LoadRawData on by pixel reading for TIFF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1739 | Exception in LoadRawData on line by line reading for TIFF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1737 | Support the clipping operation in VectorImageExporter                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1736 | Aspose.Imaging 20.3: Exception when trying to convert particular Emf to raster image                                                                                                                                  | Enhancement      |

**Public API changes:**
-----------------------

**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.8](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-8-release-notes/) version

**Removed APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.8](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-8-release-notes/) version

**Usage Examples:**
-----------------------

**IMAGINGJAVA-1795 Implement additional resize methods as per Aspose.Psd resize**

```
### New Resize Types in Aspose.Imaging library
New resize types were implemented in *Aspose.Imaging* library:

**CatmullRom** - The Catmull-Rom cubic interpolation method.
**CubicConvolution** - The Cubic Convolution interpolation method.
**CubicBSpline** - The CubicBSpline cubic interpolation method.
**Mitchell** - The Mitchell cubic interpolation method.
**SinC** - The Sinc (Lanczos3) cubic interpolation method.
**Bell** - The Bell interpolation method.

### Resize image using specific Resize Type
The next source code sample demonstrates how you can use specific Resize Type to resize the image:

try (var image = Image.load("Photo.jpg"))
{
    image.resize(640, 480, ResizeType.CatmullRom);
    image.save("ResizedPhoto.jpg");

    image.resize(1024, 768, ResizeType.CubicConvolution);
    image.save("ResizedPhoto2.jpg");

    ImageResizeSettings resizeSettings = new ImageResizeSettings();
 resizeSettings.setMode(ResizeType.CubicBSpline);
 resizeSettings.setFilterType(ImageFilterType.SmallRectangular)

    image.resize(800, 800, resizeSettings);
    image.save("ResizedPhoto3.jpg");
}
```

**IMAGINGJAVA-1793 "File is corrupted or damaged" exception is thrown when rendering WMF file**

```
Without strict mode

String fileName = "GTK-ppt-fejlec-HU.wmf";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
 VectorRasterizationOptions vectorRasterizationOptions = new WmfRasterizationOptions();
 vectorRasterizationOptions.setBackgroundColor(Color.getTransparent());
 vectorRasterizationOptions.setPageWidth(image.getWidth());
 vectorRasterizationOptions.setPageHeight(image.getHeight());

 PngOptions pngOptions = new PngOptions();
 pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
 pngOptions.setVectorRasterizationOptions(vectorRasterizationOptions);
 image.save(outputFilePath, pngOptions);
}


With strict mode

String fileName = "GTK-ppt-fejlec-HU.wmf";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
try
{
 final LoadOptions loadOptions = new LoadOptions();
 loadOptions.setDataRecoveryMode(DataRecoveryMode.None);
 try (Image image = Image.load(inputFilePath, loadOptions))
 {
 }

 throw new TestException("DataRecoveryMode is not worked");
}
catch (ImageLoadException exception)
{
 // Just skip it
}
```

**IMAGINGJAVA-1792 PSD exporter does not support compression methods**

```
// When exporting to PSD, options for compression, color type and bitness are available:

String SRC = "SRC";
try (Image image = Image.load(SRC))
{
 // Export to PSD with RLE compression
 final PsdOptions psdOptions = new PsdOptions();
 psdOptions.setCompressionMethod(CompressionMethod.RLE);

 image.save("DEST1", psdOptions);

 // Export to PSD with RGB color type
 psdOptions.setColorMode(ColorModes.Rgb);
 psdOptions.setChannelsCount((short) 3);
 psdOptions.setChannelBitsCount((short) 8);

 image.save("DEST2", psdOptions);

 // Export to PSD with ARGB color type
 psdOptions.setColorMode(ColorModes.Rgb);
 psdOptions.setChannelsCount((short) 4);
 psdOptions.setChannelBitsCount((short) 8);

 image.save("DEST3", psdOptions);

 // Export to PSD with Grayscale color type
 psdOptions.setColorMode(ColorModes.Grayscale);
 psdOptions.setChannelsCount((short) 1);
 psdOptions.setChannelBitsCount((short) 8);

 image.save("DEST4", psdOptions);

 // Export to PSD with Monochrome color type
 psdOptions.setColorMode(ColorModes.Bitmap);
 psdOptions.setChannelsCount((short) 1);
 psdOptions.setChannelBitsCount((short) 1);

 image.save("DEST5", psdOptions);

 // Export to PSD with Indexed color type
 psdOptions.setColorMode(ColorModes.Indexed);
 psdOptions.setChannelsCount((short) 1);
 psdOptions.setChannelBitsCount((short) 8);
 psdOptions.setPalette(ColorPaletteHelper.create8Bit());

 image.save("DEST6", psdOptions);
}
```

**IMAGINGJAVA-1791 Incorrect output when exporting to BMP with RLE compression**

```
try (Image image = Image.load("tiger.bmp"))
{
 final BmpOptions bmpOptions = new BmpOptions();
 bmpOptions.setCompression(BitmapCompression.Rle8);
 bmpOptions.setBitsPerPixel(8);
 bmpOptions.setPalette(ColorPaletteHelper.create8Bit());

 image.save("Rle8.bmp", bmpOptions);

 bmpOptions.setCompression(BitmapCompression.Rle4);
 bmpOptions.setBitsPerPixel(4);
 bmpOptions.setPalette(ColorPaletteHelper.create4Bit());

 image.save("Rle4.bmp", bmpOptions);
}
```

**IMAGINGJAVA-1790 Support of native export raster - HTML5 Canvas**

```
### Export raster image to HTML5 Canvas format
You can easily export any raster image (except animations) to HTML5 Canvas image format. The following code demonstrates the export to HTML5 Canvas format:

try (Image image = Image.load("tiger.bmp"))
{
    image.save("tiger.html", new Html5CanvasOptions());
}
```

**IMAGINGJAVA-1789 Black output after resizing PNG and saving to JPG**

```
try (Image image = Image.load("image01-100MB.png"))
{
    image.resize(600, 400);
    image.save("output.jpg", new JpegOptions());
}
```

**IMAGINGJAVA-1788 WMF image is cut on right in exported PDF**

```
String fileName = "Test2.wmf";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".pdf";

try (Image image = Image.load(inputFilePath))
{
 final PdfOptions pdfOptions = new PdfOptions();
 final WmfRasterizationOptions wmfOptions = new WmfRasterizationOptions();
 wmfOptions.setPageWidth(image.getWidth());
 wmfOptions.setPageHeight(image.getHeight());
 pdfOptions.setVectorRasterizationOptions(wmfOptions);

 image.save(outputFilePath, pdfOptions);
}
```

**IMAGINGJAVA-1786 Enhance EPS format support**

```
### What is EPS image format?

EPS file format is short for Encapsulated PostScript. It was
created by Adobe back in 1992. It?s a standard graphics file
format intended for placing images or drawings within a
PostScript Document. Basically it?s a postscript program saved
as a single file. EPS file also includes a low-resolution preview
of the graphics inside which makes it accessible with programs
not capable of editing the script inside. EPS file format is
widely used by publishers because of its compatibility across
different operating systems.

An EPS file can contain any combination of text, graphics, and
images. Since it is actually a PostScript file, it is one of the most versatile file formats that are available. The files are
supported by several different drawing programs and vector graphic editing applications. Many image converter programs can
create EPS files containing the pixels of the image. An EPS file
is a stream of generic PostScript printing commands. Thus many
PostScript printer drivers have an option to save as EPS.

### The image preview

EPS files can optionally contain a bitmapped image preview so
that systems that can?t render PostScript directly can at least
 display a crude representation of what the graphic will look
like. There are 4 preview formats: PICT, TIFF, Metafile and EPSI.
It is also possible to have an EPS file without a preview,
though. In this case, the imported file is usually displayed as a
grayed out box or a box with diagonal lines running through it.

The preview image has a fixed resolution, which is usually 72
dpi. If you enlarge an EPS file in a document, the preview image
is stretched and may become ?blocky? and lacking in detail. This
does not necessarily mean that the EPS-data themselves will
 degrade in quality. As long as the EPS-file only contains text
 and vector graphics, scaling it does not affect its quality. If
 you print a file containing an EPS-image on a non-PostScript
 printer, it is usually the preview image that gets printed. The
 preview image is ignored when you print to a PostScript device.


### Convert EPS image to PNG
The following code converts EPS image to PNG. The property
**PreviewToExport** allows to select the source of the image to
export from EPS file. The value **PostScriptRendering** of the
enumeration **EpsPreviewFormat** cause rendering from PostScript
to raster image.

try (EpsImage image = (EpsImage)Image.load("Sample.eps"))
{
 PngOptions options = new PngOptions();
 EpsRasterizationOptions epsRasterizationOptions = new EpsRasterizationOptions();
 epsRasterizationOptions.setPageWidth(500); // Image width
 epsRasterizationOptions.setPageHeight(500);// Image height
 options.setVectorRasterizationOptions(epsRasterizationOptions);

 image.setPreviewToExport(EpsPreviewFormat.PostScriptRendering); // Render raster image using the PostScript
 image.save("Sample.png", options);
}

### Convert EPS to other formats
*Aspose.Imaging* library allows you to export EPS image to other
 formats. For that you just need to use corresponding Image
 options. The following code demonstrates how to export EPS image
 to PDF:

try (EpsImage image = (EpsImage)Image.load("Sample.eps"))
{
 PdfOptions options = new PdfOptions();
 final PdfCoreOptions pdfCoreOptions = new PdfCoreOptions();
 pdfCoreOptions.setPdfCompliance(PdfComplianceVersion.PdfA1b); // Set required PDF compliance
 options.setPdfCoreOptions(pdfCoreOptions);

 image.setPreviewToExport(EpsPreviewFormat.PostScriptRendering);
 image.save("Sample.pdf", options);
}

### Determine whether the EPS image has a preview
As we already discussed, EPS image can contain an encapsulated
 preview image. The following code shows how can you determine if
 the preview exists:

try (EpsImage image = (EpsImage)Image.load("Sample.eps"))
{
 if (image.hasRasterPreview())
 {
  System.out.println("The image has a raster preview.");
 }
}

### Export EPS preview image without PostScript rendering
There are several ways how can you export EPS preview image. The
following code exports TIFF preview image:

try (EpsBinaryImage image = (EpsBinaryImage)Image.load("Sample.eps"))
{
 // Tiff image export options
 TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffJpegRgb);

 // The first way:
 image.getTiffPreview().save("Sample1.tiff", options);

 // The second way:
 image.setPreviewToExport(EpsPreviewFormat.TIFF);
 image.save("Sample2.tiff", options);
}
```

**IMAGINGJAVA-1751 Exception on converting EPS**

```
### Convert EPS image to PNG
The following code converts EPS image to PNG.
The property **PreviewToExport** allows to select the source of the image to export from EPS file.
The value **PostScriptRendering** of the enumeration
**EpsPreviewFormat** cause rendering from PostScript to raster image.

try (EpsImage image = (EpsImage)Image.load("Sample.eps"))
{
 PngOptions options = new PngOptions();
 final EpsRasterizationOptions epsOptions = new EpsRasterizationOptions();
 epsOptions.setPageWidth(500); // Image width
 epsOptions.setPageHeight(500); // Image height
 options.setVectorRasterizationOptions(epsOptions);

 image.setPreviewToExport(EpsPreviewFormat.PostScriptRendering); // Render raster image using the PostScript
 image.save("Sample.png", options);
}
```

**IMAGINGJAVA-1749 Support to load and convert EPS file PDF/A format**

```
### Convert EPS image to PDF
The following code demonstrates how to export EPS image to PDF:

try (EpsImage image = (EpsImage)Image.load("Sample.eps"))
{
 PdfOptions options = new PdfOptions();
 final PdfCoreOptions coreOptions = new PdfCoreOptions();
 coreOptions.setPdfCompliance(PdfComplianceVersion.PdfA1b); // Set required PDF compliance
 options.setPdfCoreOptions(coreOptions);

 image.setPreviewToExport(EpsPreviewFormat.PostScriptRendering); // Render raster image using the PostScript
 image.save("Sample.pdf", options);
}
```

**IMAGINGJAVA-1748 Object reference not set to an instance of an object exception when saving JP2**

```
### Exporting JP2 image as a PNG

The  images in the Jpeg2000 format can be saved as a PNG images using following code:


try (Image image = Image.load("sample.jp2"))
{
    PngOptions saveOptions = new PngOptions();

    image.save("sample.jp2.png", saveOptions);
}


Using JP2 file as in attachments, the example of the
result of execution of this code can be seen
in the attached "sample.jp2.png" file.
```

**IMAGINGJAVA-1747 Implement ability to create GraphicsPath from Path resources in TIFF image and vice versa**

```
### Create Graphics Path from Path Resources in TIFF image
You can use Path Resources in TIFF image to create a
**GraphicsPath** class instance. The **GraphicsPath** can
be used with **Graphics** class to draw on the image.
The next source code sample shows how you can create the **GraphicsPath** instance
and then draw a red line on the image:

try (TiffImage image = (TiffImage)Image.load("Bottle.tif"))
{
    // Create the GraphicsPath using PathResources from TIFF image
    GraphicsPath graphicsPath = PathResourceConverter.toGraphicsPath(image.getActiveFrame().getPathResources().toArray(new PathResource[0]),
            image.getActiveFrame().getSize());
    Graphics graphics = new Graphics(image);

    // Draw red line and save the image
    graphics.drawPath(new Pen(Color.getRed(), 10), graphicsPath);
    image.save("BottleWithRedBorder.tif");
}

### Create Path Resources using Graphics Path
Its also possible to create the Path Resources using Graphics Path. The next source code sample demonstrates how you can accomplish that:

static void main(String[] args)
{
 try (TiffImage image = (TiffImage)Image.load("Bottle.tif"))
 {
  // Create rectangular Figure for GraphicsPath
  Figure figure = new Figure();
  figure.addShape(createBezierShape(100f, 100f, 500f, 100f, 500f, 1000f, 100f, 1000f));

  // Create GraphicsPath using our Figure
  GraphicsPath graphicsPath = new GraphicsPath();
  graphicsPath.addFigure(figure);

  // Set PathResources using GraphicsPath
  PathResource[] pathResource = PathResourceConverter.fromGraphicsPath(graphicsPath, image.getSize());
  image.getActiveFrame().setPathResources(Arrays.asList(pathResource));

  // Save the image
  image.save("BottleWithRectanglePath.tif");
 }
}

private static BezierShape createBezierShape(float ... coordinates)
{
 PointF[] bezierPoints = coordinatesToBezierPoints(coordinates);
 return new BezierShape(bezierPoints, true);
}

private static PointF[] coordinatesToBezierPoints(float[] coordinates)
{
 PointF[] result = new PointF[coordinates.length / 2 * 3];

 int j = 0;
 for (int i = 0; i < coordinates.length - 1; i += 2)
 {
  result[j++] = new PointF(coordinates[i], coordinates[i+1]);
  result[j++] = new PointF(coordinates[i], coordinates[i+1]);
  result[j++] = new PointF(coordinates[i], coordinates[i+1]);
 }

 return result;
}
```

**IMAGINGJAVA-1744 Undefined function "if" exception when saving ODG**

```
String baseFolder = "D:\\";
String inputFile = "sample.odg";
String inputFileName = baseFolder + inputFile;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
   OdgRasterizationOptions odgRasterizationOptions = new OdgRasterizationOptions();
   odgRasterizationOptions.setPageSize(Size.toSizeF(image.getSize()));
   PngOptions options = new PngOptions();
   options.setVectorRasterizationOptions(odgRasterizationOptions);
   image.save(outputFileName, options);
}
```

**IMAGINGJAVA-1742 WebPOptions.Quality property does not affect the degree of WebP image compression during export**

```
// Export GIF animation to WEBP with different compression quality
try (Image image = Image.load("test.gif"))
{
 // for lossless compression, increasing the quality setting increases the compression quality and decreases the file size
 WebPOptions webPOptions = new WebPOptions();
 webPOptions.setLossless(true);
 webPOptions.setQuality(20);

 image.save(
   "output_lossless_20.webp",
   webPOptions); // file size: 42 KB

 webPOptions.setLossless(true);
 webPOptions.setQuality(50);

 image.save(
   "output_lossless_50.webp",
   webPOptions); // file size: 41 KB

 webPOptions.setLossless(true);
 webPOptions.setQuality(80);

 image.save(
   "output_lossless_80.webp",
   webPOptions); // file size: 40 KB


 // for lossy compression, increasing the Quality value increases the image quality and increases the file size

 webPOptions.setLossless(false);
 webPOptions.setQuality(20);

 image.save(
   "output_lossy_20.webp",
   webPOptions); // file size: 24 KB

 webPOptions.setLossless(false);
 webPOptions.setQuality(50);

 image.save(
   "output_lossy_50.webp",
   webPOptions); // file size: 36 KB

 webPOptions.setLossless(false);
 webPOptions.setQuality(80);

 image.save(
   "output_lossy_80.webp",
   webPOptions); // file size: 51 KB
}
```

**IMAGINGJAVA-1741 Exception on loading webp image**

```
try (Image image = Image.load("failed_after_filter.wepb"))
{
    image.save("failed_after_filter.webp.png", new PngOptions());
}
```

**IMAGINGJAVA-1740 Exception in LoadRawData on by pixel reading for TIFF**

```
private static void readOnePixel()
{            
    License license = new License();
    license.setLicense("Conholdate.Total.lic");
    String file = "2by2.tif";
    try (TiffImage image = (TiffImage)Image.load(file))
    {
        for (int y = 0; i < image.getHeight(); y++)
        {
   for (int x = 0; i < image.getWidth(); x++)
    image.loadRawData(new Rectangle(x, y, 1, 1), image.getRawDataSettings(), new CustomRawDataLoader());
        }
    }
}

class CustomRawDataLoader implements IPartialRawDataLoader
{
    public void process(Rectangle rectangle, byte[] data, Point start, Point end)
    {
        this.process(rectangle, data, start, end, null);
    }

    public void process(Rectangle rectangle, byte[] data, Point start, Point end, LoadOptions loadOptions)
    {
  // Do everything you need
    }
}
```

**IMAGINGJAVA-1739 Exception in LoadRawData on line by line reading for TIFF**

```
private static void readLineByLine()
{            
    License license = new License();
    license.setLicense("Conholdate.Total.lic");
    String file = "raster50x50.tif";
    try (TiffImage image = (TiffImage)Image.load(file))
    {
        for (int i = 0; i < image.getHeight(); i++)
        {
            image.loadRawData(new Rectangle(0, i, image.getWidth(), 1), image.getRawDataSettings(), new CustomRawDataLoader());
        }
    }
}

class CustomRawDataLoader implements IPartialRawDataLoader
{
    public void process(Rectangle rectangle, byte[] data, Point start, Point end)
    {
        this.process(rectangle, data, start, end, null);
    }

    public void process(Rectangle rectangle, byte[] data, Point start, Point end, LoadOptions loadOptions)
    {
  // Here do everything you need with pixel's data
    }
}
```

**IMAGINGJAVA-1737 Support the clipping operation in VectorImageExporter**

WMF image format

```
try (Image image = Image.load("castle.wmf"))
{
    // saving a rectangular part of the image to a PNG file.
    Rectangle clipRect = new Rectangle(355, 9, 130, 177);
    PngOptions exportOptions = new PngOptions();
    final WmfRasterizationOptions wmfOptions = new WmfRasterizationOptions();
    wmfOptions.setPageWidth(200);
    wmfOptions.setPageHeight(200);
    exportOptions.setVectorRasterizationOptions(wmfOptions);
    image.save("castle.wmf_clip.png", exportOptions, clipRect);

    // setting the thickness of the outer borders
    wmfOptions.setBorderX(50);
    wmfOptions.setBorderY(25);
    image.save("castle.wmf_clip._border.png", exportOptions, clipRect);
}
```

**IMAGINGJAVA-1736 Aspose.Imaging 20.3: Exception when trying to convert particular Emf to raster image**

```
try (com.aspose.imaging.Image image = com.aspose.imaging.Image.load("mci-flow-PA3.emf"))
{
    EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
    emfRasterizationOptions.setPageWidth(image.getWidth());
    emfRasterizationOptions.setPageHeight(image.getHeight());

    PngOptions options = new PngOptions();
    options.setVectorRasterizationOptions(emfRasterizationOptions);

    image.save("result.png", options);
}
```
