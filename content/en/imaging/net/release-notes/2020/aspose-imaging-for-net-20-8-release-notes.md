---
id: "aspose-imaging-for-net-20-8-release-notes"
slug: "aspose-imaging-for-net-20-8-release-notes"
linktitle: "Aspose.Imaging for .NET 20.8 - Release notes"
title: "Aspose.Imaging for .NET 20.8 - Release notes"
weight: 50
description: "Aspose.Imaging for .NET 20.8 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 20.8 - Release notes"
menuItemWithNoContent: false
---
| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-3989 | Implement ability to create GraphicsPath from Path resources in TIFF image and vice versa                                                                                                                                  | Feature      |
| IMAGINGNET-3732 | Enhance EPS format support                                                                                                                                   | Feature      |
| IMAGINGNET-2243 | Support to load and convert EPS file PDF/A format                                                                                                                                  | Feature      |
| IMAGINGNET-4045 | PSD exporter does not support compression methods                                                                                                                                  | Enhancement      |
| IMAGINGNET-4033 | Black output after resizing PNG and saving to JPG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4016 | Incorrect output when exporting to BMP with RLE compression                                                                                                                                  | Enhancement      |
| IMAGINGNET-4011 | WebPOptions.Quality property does not affect the degree of WebP image compression during export                                                                                                                                  | Enhancement      |
| IMAGINGNET-3995 | "File is corrupted or damaged" exception is thrown when rendering WMF file                                                                                                                                  | Enhancement      |
| IMAGINGNET-3994 | Support of native export raster - HTML5 Canvas                                                                                                                                  | Enhancement      |
| IMAGINGNET-3985 | Implement additional resize methods as per Aspose.Psd resize                                                                                                                                  | Enhancement      |
| IMAGINGNET-3982 | Exception in LoadRawData on by pixel reading for TIFF                                                                                                                                  | Enhancement      |
| IMAGINGNET-3981 | Exception in LoadRawData on line by line reading for TIFF                                                                                                                                  | Enhancement      |
| IMAGINGNET-3977 | Exception on loading webp image                                                                                                                                  | Enhancement      |
| IMAGINGNET-3974 | Object reference not set to an instance of an object exception when saving JP2                                                                                                                                  | Enhancement      |
| IMAGINGNET-3973 | Undefined function "if" exception when saving ODG                                                                                                                                  | Enhancement      |
| IMAGINGNET-3867 | Support the clipping operation in VectorImageExporter                                                                                                                                  | Enhancement      |
| IMAGINGNET-3843 | Aspose.Imaging 20.3: Exception when trying to convert particular Emf to raster image                                                                                                                                  | Enhancement      |
| IMAGINGNET-3748 | WMF image is cut on right in exported PDF                                                                                                                                  | Enhancement      |
| IMAGINGNET-2981 | Exception on converting EPS                                                                                                                                  | Enhancement      |

**Public API changes:**
-----------------------

**Added APIs:**

Class    Aspose.Imaging.FileFormats.Tiff.PathResources.PathResourceConverter

Class    Aspose.Imaging.ImageOptions.EpsRasterizationOptions

Field/Enum    Aspose.Imaging.FileFormats.Eps.EpsPreviewFormat.PostScriptRendering

Field/Enum    Aspose.Imaging.ResizeType.Bell

Field/Enum    Aspose.Imaging.ResizeType.CatmullRom

Field/Enum    Aspose.Imaging.ResizeType.CubicBSpline

Field/Enum    Aspose.Imaging.ResizeType.CubicConvolution

Field/Enum    Aspose.Imaging.ResizeType.Mitchell

Field/Enum    Aspose.Imaging.ResizeType.SinC

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.GetImage2Export(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.RenderPostScript(Aspose.Imaging.ImageOptionsBase)

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.GetImage2Export(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.FileFormats.Tiff.PathResources.PathResourceConverter.FromGraphicsPath(Aspose.Imaging.GraphicsPath,Aspose.Imaging.Size)

Method    Aspose.Imaging.FileFormats.Tiff.PathResources.PathResourceConverter.ToGraphicsPath(Aspose.Imaging.FileFormats.Tiff.PathResources.PathResource[],Aspose.Imaging.Size)

Method    Aspose.Imaging.Image.GetImage2Export(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.ImageOptions.EpsRasterizationOptions.#ctor

Method    Aspose.Imaging.RectangleF.op_Division(Aspose.Imaging.RectangleF,System.Single)

Method    Aspose.Imaging.RectangleF.op_Multiply(Aspose.Imaging.RectangleF,System.Single)

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.PreviewToExport



**Removed APIs:**

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.GetImage2Export(Aspose.Imaging.ImageOptionsBase)

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.GetImage2Export(Aspose.Imaging.ImageOptionsBase)

Method    Aspose.Imaging.Image.GetImage2Export(Aspose.Imaging.ImageOptionsBase)

**Usage Examples:**
-----------------------

**IMAGINGNET-4045 PSD exporter does not support compression methods**

```
// When exporting to PSD, options for compression, color type and bitness are available:

using (Image image = Image.Load(SRC))
{
 // Export to PSD with RLE compression
 image.Save(DEST1, new PsdOptions() {
  CompressionMethod = CompressionMethod.RLE
 });

 // Export to PSD with RGB color type
 image.Save(DEST2, new PsdOptions() {
  ColorMode = ColorModes.Rgb,
  ChannelsCount = 3,
  ChannelBitsCount = 8
 });

 // Export to PSD with ARGB color type
 image.Save(DEST3, new PsdOptions() {
  ColorMode = ColorModes.Rgb,
  ChannelsCount = 4,
  ChannelBitsCount = 8
 });

 // Export to PSD with Grayscale color type
 image.Save(DEST4, new PsdOptions() {
  ColorMode = ColorModes.Grayscale,
  ChannelsCount = 1,
  ChannelBitsCount = 8
 });

 // Export to PSD with Monochrome color type
 image.Save(DEST5, new PsdOptions() {
  ColorMode = ColorModes.Bitmap,
  ChannelsCount = 1,
  ChannelBitsCount = 1
 });

 // Export to PSD with Indexed color type
 image.Save(DEST6, new PsdOptions() {
  ColorMode = ColorModes.Indexed,
  ChannelsCount = 1,
  ChannelBitsCount = 8,
  Palette = ColorPaletteHelper.Create8Bit()
 });
}
```

**IMAGINGNET-4033 Black output after resizing PNG and saving to JPG**

```
using (Image image = Image.Load("image01-100MB.png"))
{
    image.Resize(600, 400);
    image.Save("output.jpg", new JpegOptions());
}
```

**IMAGINGNET-4016 Incorrect output when exporting to BMP with RLE compression**

```
using (Image image = Image.Load("tiger.bmp"))
{
    image.Save("Rle8.bmp", new BmpOptions() {
        Compression = BitmapCompression.Rle8,
        BitsPerPixel = 8,
        Palette = ColorPaletteHelper.Create8Bit()
    });

    image.Save("Rle4.bmp", new BmpOptions() {
        Compression = BitmapCompression.Rle4,
        BitsPerPixel = 4,
        Palette = ColorPaletteHelper.Create4Bit()
    });
}
```

**IMAGINGNET-4011 WebPOptions.Quality property does not affect the degree of WebP image compression during export**

```
// Export GIF animation to WEBP with different compression quality
using (Image image = Image.Load("test.gif"))
{
    // for lossless compression, increasing the quality setting increases the compression quality and decreases the file size
    image.Save(
        "output_lossless_20.webp",
        new WebPOptions() { Lossless = true, Quality = 20 }); // file size: 42 KB

    image.Save(
        "output_lossless_50.webp",
        new WebPOptions() { Lossless = true, Quality = 50 }); // file size: 41 KB

    image.Save(
        "output_lossless_80.webp",
        new WebPOptions() { Lossless = true, Quality = 80 }); // file size: 40 KB


    // for lossy compression, increasing the Quality value increases the image quality and increases the file size
    image.Save(
        "output_lossy_20.webp",
        new WebPOptions() { Lossless = false, Quality = 20 }); // file size: 24 KB

    image.Save(
        "output_lossy_50.webp",
        new WebPOptions() { Lossless = false, Quality = 50 }); // file size: 36 KB

    image.Save(
        "output_lossy_80.webp",
        new WebPOptions() { Lossless = false, Quality = 80 }); // file size: 51 KB
}
```

**IMAGINGNET-3995 "File is corrupted or damaged" exception is thrown when rendering WMF file**

```
Without strict mode

var fileName = @"GTK-ppt-fejlec-HU.wmf";
var baseFolder = @"D:\";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = Image.Load(inputFilePath))
{
    VectorRasterizationOptions vectorRasterizationOptions = new WmfRasterizationOptions {BackgroundColor = Color.Transparent, PageWidth = image.Width, PageHeight = image.Height};
    var pngOptions = new PngOptions {ColorType = PngColorType.TruecolorWithAlpha, VectorRasterizationOptions = vectorRasterizationOptions};
    image.Save(outputFilePath, pngOptions);
}


With strict mode

var fileName = @"GTK-ppt-fejlec-HU.wmf";
var baseFolder = @"D:\";
var inputFilePath = Path.Combine(baseFolder, fileName);

try
{
  using (Image image = Image.Load(inputFilePath, new LoadOptions() { DataRecoveryMode = DataRecoveryMode.None }))
  {
  }

  throw new TestException("DataRecoveryMode is not worked");
}
catch (ImageLoadException)
{

}
```

**IMAGINGNET-3994 Support of native export raster - HTML5 Canvas**

 Export raster image to HTML5 Canvas format

 You can easily export any raster image (except animations) to HTML5 Canvas image format.
 The following code demonstrates the export to HTML5 Canvas format:

```
using (var image = Image.Load("tiger.bmp"))
{
    image.Save("tiger.html", new Html5CanvasOptions());
}
```

**IMAGINGNET-3989 Implement ability to create GraphicsPath from Path resources in TIFF image and vice versa**

Create Graphics Path from Path Resources in TIFF image

You can use Path Resources in TIFF image to create a GraphicsPath class instance. The GraphicsPath can be used with Graphics
class to draw on the image. The next source code sample shows how you can create the GraphicsPath instance and then
draw a red line on the image~:

```
using (var image = (TiffImage)Image.Load("Bottle.tif"))
{
    // Create the GraphicsPath using PathResources from TIFF image
    var graphicsPath = PathResourceConverter.ToGraphicsPath(image.ActiveFrame.PathResources.ToArray(), image.ActiveFrame.Size);
    var graphics = new Graphics(image);

    // Draw red line and save the image
    graphics.DrawPath(new Pen(Color.Red, 10), graphicsPath);
    image.Save("BottleWithRedBorder.tif");
}

// Create Path Resources using Graphics Path¶
// Its also possible to create the Path Resources using Graphics Path. The next source code sample
// demonstrates how you can accomplish that:

static void Main(string[] args)
{
    using (var image = (TiffImage)Image.Load("Bottle.tif"))
    {
        // Create rectangular Figure for GraphicsPath
        var figure = new Figure();
        figure.AddShape(CreateBezierShape(100f, 100f, 500f, 100f, 500f, 1000f, 100f, 1000f));

        // Create GraphicsPath using our Figure
        var graphicsPath = new GraphicsPath();
        graphicsPath.AddFigure(figure);

        // Set PathResources using GraphicsPath
        var pathResouze = PathResourceConverter.FromGraphicsPath(graphicsPath, image.Size);
        image.ActiveFrame.PathResources = new List<PathResource>(pathResouze);

        // Save the image
        image.Save("BottleWithRectanglePath.tif");
    }
}

private static BezierShape CreateBezierShape(params float[] coordinates)
{
    var bezierPoints = CoordinatesToBezierPoints(coordinates).ToArray();
    return new BezierShape(bezierPoints, true);
}

private static IEnumerable<PointF> CoordinatesToBezierPoints(float[] coordinates)
{
    for (var coordinateIndex = 0; coordinateIndex < coordinates.Length; coordinateIndex += 2)
        for (var index = 0; index < 3; index++)
            yield return new PointF(coordinates[coordinateIndex], coordinates[coordinateIndex + 1]);
}
```

**IMAGINGNET-3985 Implement additional resize methods as per Aspose.Psd resize**

New Resize Types in Aspose.Imaging library

New resize types were implemented in Aspose.Imaging library:

- CatmullRom - The Catmull-Rom cubic interpolation method.
- CubicConvolution - The Cubic Convolution interpolation method.
- CubicBSpline - The CubicBSpline cubic interpolation method.
- Mitchell - The Mitchell cubic interpolation method.
- SinC - The Sinc (Lanczos3) cubic interpolation method.
- Bell - The Bell interpolation method.

Resize image using specific Resize Type
The next source code sample demonstrates how you can use specific Resize Type to resize the

```
using (var image = Image.Load("Photo.jpg"))
{
    image.Resize(640, 480, ResizeType.CatmullRom);
    image.Save("ResizedPhoto.jpg");

    image.Resize(1024, 768, ResizeType.CubicConvolution);
    image.Save("ResizedPhoto2.jpg");

    var resizeSettings = new ImageResizeSettings
    {
        Mode = ResizeType.CubicBSpline,
        FilterType = ImageFilterType.SmallRectangular
    };

    image.Resize(800, 800, resizeSettings);
    image.Save("ResizedPhoto3.jpg");
}
```

**IMAGINGNET-3982 Exception in LoadRawData on by pixel reading for TIFF**

```
private static void ReadOnePixel()
{
    License license = new License();
    license.SetLicense(@"Conholdate.Total.lic");
    var file = @"2by2.tif";
    using (TiffImage image = (TiffImage)Image.Load(file))
    {
        for (int i = 0; i < image.Width; i++)
        for (int j = 0; j < image.Height; j++)
        {
            image.LoadRawData(new Rectangle(i, j, 1, 1), image.RawDataSettings, new CustomRawDataLoader());
        }
    }
}

class CustomRawDataLoader : IPartialRawDataLoader
{
    public void Process(Rectangle rectangle, byte[] data, Point start, Point end)
    {
        this.Process(rectangle, data, start, end, null);
    }

    public void Process(Rectangle rectangle, byte[] data, Point start, Point end, LoadOptions loadOptions)
    {
    }
}
```

**IMAGINGNET-3981 Exception in LoadRawData on line by line reading for TIFF**

```
private static void ReadLineByLine()
{            
    License license = new License();
    license.SetLicense(@"Conholdate.Total.lic");
    var file = @"raster50x50.tif";
    using (TiffImage image = (TiffImage)Image.Load(file))
    {
        for (int i = 0; i < image.Height; i++)
        {
            image.LoadRawData(new Rectangle(0, i, image.Width, 1), image.RawDataSettings, new CustomRawDataLoader());
        }
    }
}

class CustomRawDataLoader : IPartialRawDataLoader
{
    public void Process(Rectangle rectangle, byte[] data, Point start, Point end)
    {
        this.Process(rectangle, data, start, end, null);
    }

    public void Process(Rectangle rectangle, byte[] data, Point start, Point end, LoadOptions loadOptions)
    {
    }
}
```

**IMAGINGNET-3977 Exception on loading webp image**

```
using (var image = Image.Load("failed_after_filter.wepb"))
{
    image.Save("failed_after_filter.webp.png", new PngOptions());
}
```

**IMAGINGNET-3974 Object reference not set to an instance of an object exception when saving JP2**

```
### Exporting JP2 image as a PNG

The  images in the Jpeg2000 format can be saved as a PNG images using following code:


using (Image image = Image.Load("sample.jp2"))
{
    PngOptions saveOptions = new PngOptions();

    image.Save("sample.jp2.png", saveOptions);
}


Using JP2 file as in attachments, the example of the result of execution of this code can be seen in the attached "sample.jp2.png" file.
```

**IMAGINGNET-3973 Undefined function "if" exception when saving ODG**

```
string baseFolder = @"D:\";
string inputFile = "sample.odg";
string inputFileName = Path.Combine(baseFolder, inputFile);
string outputFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
   OdgRasterizationOptions odgRasterizationOptions = new OdgRasterizationOptions() {PageSize = image.Size};
   image.Save(outputFileName, new PngOptions() { VectorRasterizationOptions = odgRasterizationOptions });
}
```

**IMAGINGNET-3867 Support the clipping operation in VectorImageExporter**

In this task, general "Aspose.Imaging.Image.Save(System.IO.Stream,Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)" method was implemented for all supported vector image formats.
Consistency in border handling in VectorRasterizationOptions has also been maintained for all supported vector formats.

```
// WMF image format

using (Image image = Image.Load("castle.wmf"))
{
    // saving a rectangular part of the image to a PNG file.
    var clipRect = new Rectangle(355, 9, 130, 177);
    var exportOptions = new PngOptions() {
        VectorRasterizationOptions = new WmfRasterizationOptions() {
            PageWidth = 200,
            PageHeight = 300
        }
    }
    image.Save("castle.wmf_clip.png", exportOptions, clipRect);

    // setting the thickness of the outer borders
    exportOptions.VectorRasterizationOptions.BorderX = 50;
    exportOptions.VectorRasterizationOptions.BorderY = 25;
    image.Save("castle.wmf_clip._border.png", exportOptions, clipRect);
}

// EMF image format

using (Image image = Image.Load("Memo.emf"))
{
    // saving a rectangular part of the image to a PNG file.
    var clipRect = new Rectangle(690, 910, 300, 200);
    var exportOptions = new PngOptions() {
        VectorRasterizationOptions = new EmfRasterizationOptions() {
            PageWidth = 400,
            PageHeight = 300
        }
    }
    image.Save("Memo.emf_clip.png", exportOptions, clipRect);

    // setting the thickness of the outer borders
    exportOptions.VectorRasterizationOptions.BorderX = 50;
    exportOptions.VectorRasterizationOptions.BorderY = 25;
    image.Save("Memo.emf_clip._border.png", exportOptions, clipRect);
}

// SVG image format

using (Image image = Image.Load("sample_car.svg"))
{
    // saving a rectangular part of the image to a PNG file.
    var clipRect = new Rectangle(480, 360, 350, 420);
    var exportOptions = new PngOptions() {
        VectorRasterizationOptions = new SvgRasterizationOptions() {
            PageWidth = 300,
            PageHeight = 400
        }
    }
    image.Save("sample_car.svg_clip.png", exportOptions, clipRect);

    // setting the thickness of the outer borders
    exportOptions.VectorRasterizationOptions.BorderX = 50;
    exportOptions.VectorRasterizationOptions.BorderY = 25;
    image.Save("sample_car.svg_clip._border.png", exportOptions, clipRect);
}

// CDR image format
using (Image image = Image.Load("logo.cdr"))
{
    // saving a rectangular part of the image to a PNG file.
    var clipRect = new Rectangle(200, 700, 400, 300);
    var exportOptions = new PngOptions() {
        VectorRasterizationOptions = new CdrRasterizationOptions() {
            PageWidth = 400,
            PageHeight = 400
        }
    }
    image.Save("logo.cdr_clip.png", exportOptions, clipRect);

    // setting the thickness of the outer borders
    exportOptions.VectorRasterizationOptions.BorderX = 50;
    exportOptions.VectorRasterizationOptions.BorderY = 25;
    image.Save("logo.cdr_clip._border.png", exportOptions, clipRect);
}

// CMX image format
using (Image image = Image.Load("logo.cmx"))
{
    // saving a rectangular part of the image to a PNG file.
    var clipRect = new Rectangle(200, 700, 400, 300);
    var exportOptions = new PngOptions() {
        VectorRasterizationOptions = new CmxRasterizationOptions() {
            PageWidth = 400,
            PageHeight = 400
        }
    }
    image.Save("logo.cmx_clip.png", exportOptions, clipRect);

    // setting the thickness of the outer borders
    exportOptions.VectorRasterizationOptions.BorderX = 50;
    exportOptions.VectorRasterizationOptions.BorderY = 25;
    image.Save("logo.cmx_clip._border.png", exportOptions, clipRect);
}

// ODG image format

using (Image image = Image.Load("Example.odg"))
{
    // saving a rectangular part of the image to a PNG file.
    var clipRect = new Rectangle(350, 80, 350, 250);
    var exportOptions = new PngOptions() {
        VectorRasterizationOptions = new OdgRasterizationOptions() {
            PageWidth = 400,
            PageHeight = 170
        }
    }
    image.Save("Example.odg_clip.png", exportOptions, clipRect);

    // setting the thickness of the outer borders
    exportOptions.VectorRasterizationOptions.BorderX = 50;
    exportOptions.VectorRasterizationOptions.BorderY = 25;
    image.Save("Example.odg_clip._border.png", exportOptions, clipRect);
}


// OTG image format
using (Image image = Image.Load("connectors&fills.otg"))
{
    // saving a rectangular part of the image to a PNG file.
    var clipRect = new Rectangle(200, 700, 400, 300);
    var exportOptions = new PngOptions() {
        VectorRasterizationOptions = new OtgRasterizationOptions() {
            PageWidth = 500,
            PageHeight = 500
        }
    }
    image.Save("connectors&fills.otg_clip.png", exportOptions, clipRect);

    // setting the thickness of the outer borders
    exportOptions.VectorRasterizationOptions.BorderX = 50;
    exportOptions.VectorRasterizationOptions.BorderY = 25;
    image.Save("connectors&fills.otg_clip._border.png", exportOptions, clipRect);
}
```

**IMAGINGNET-3843 - Aspose.Imaging 20.3: Exception when trying to convert particular Emf to raster image**

```
using (var image = Aspose.Imaging.Image.Load("mci-flow-PA3.emf"))
{
    EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
    emfRasterizationOptions.PageWidth = image.Width;
    emfRasterizationOptions.PageHeight = image.Height;

    PngOptions options = new PngOptions();
    options.VectorRasterizationOptions = emfRasterizationOptions;

    image.Save("result.png", options);
}
```

**IMAGINGNET-3748 WMF image is cut on right in exported PDF**

```
string fileName = "Test2.wmf";
string baseFolder = @"D:\";
string inputFilePath = Path.Combine(baseFolder, fileName);
string outputFilePath = inputFilePath + ".pdf";

using (Image image = Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PdfOptions()
    {
        VectorRasterizationOptions = new WmfRasterizationOptions { PageWidth = image.Width, PageHeight = image.Height }
    });
}
```

**IMAGINGNET-3732 Enhance EPS format support**

```
### What is EPS image format?

EPS file format is short for Encapsulated PostScript. It was created by Adobe back in 1992. It's a standard graphics file format intended for placing images or drawings within a PostScript Document. Basically it's a postscript program saved as a single file. EPS file also includes a low-resolution preview of the graphics inside which makes it accessible with programs not capable of editing the script inside. EPS file format is widely used by publishers because of its compatibility across different operating systems.

An EPS file can contain any combination of text, graphics, and images. Since it is actually a PostScript file, it is one of the most versatile file formats that are available. The files are supported by several different drawing programs and vector graphic editing applications. Many image converter programs can create EPS files containing the pixels of the image. An EPS file is a stream of generic PostScript printing commands. Thus many PostScript printer drivers have an option to save as EPS.

### The image preview

EPS files can optionally contain a bitmapped image preview so that systems that can't render PostScript directly can at least display a crude representation of what the graphic will look like. There are 4 preview formats: PICT, TIFF, Metafile and EPSI. It is also possible to have an EPS file without a preview, though. In this case, the imported file is usually displayed as a grayed out box or a box with diagonal lines running through it.

The preview image has a fixed resolution, which is usually 72 dpi. If you enlarge an EPS file in a document, the preview image is stretched and may become ‘blocky' and lacking in detail. This does not necessarily mean that the EPS-data themselves will degrade in quality. As long as the EPS-file only contains text and vector graphics, scaling it does not affect its quality. If you print a file containing an EPS-image on a non-PostScript printer, it is usually the preview image that gets printed. The preview image is ignored when you print to a PostScript device.

### Convert EPS image to PNG
The following code converts EPS image to PNG. The property **PreviewToExport** allows to select the source of the image to export from EPS file. The value **PostScriptRendering** of the enumeration **EpsPreviewFormat** cause rendering from PostScript to raster image.

using (var image = (EpsImage)Image.Load("Sample.eps"))
{
    var options = new PngOptions
    {
        VectorRasterizationOptions = new EpsRasterizationOptions
        {
            PageWidth = 500, // Image width
            PageHeight = 500 // Image height
        }
    };

    image.PreviewToExport = EpsPreviewFormat.PostScriptRendering; // Render raster image using the PostScript
    image.Save("Sample.png", options);
}

### Convert EPS to other formats
*Aspose.Imaging* library allows you to export EPS image to other formats. For that you just need to use corresponding Image options. The following code demonstrates how to export EPS image to PDF:

using (var image = (EpsImage)Image.Load("Sample.eps"))
{
    var options = new PdfOptions
    {
        PdfCoreOptions = new PdfCoreOptions
        {
            PdfCompliance = PdfComplianceVersion.PdfA1b // Set required PDF compliance
        }
    };

    image.PreviewToExport = EpsPreviewFormat.PostScriptRendering;
    image.Save("Sample.pdf", options);
}

### Determine whether the EPS image has a preview
As we already discussed, EPS image can contain an encapsulated preview image. The following code shows how can you determine if the preview exists:

using (var image = (EpsImage)Image.Load("Sample.eps"))
{
    if (image.HasRasterPreview)
    {
        Console.WriteLine("The image has a raster preview.");
    }
}

### Export EPS preview image without PostScript rendering
There are several ways how can you export EPS preview image. The following code exports TIFF preview image:

using (var image = (EpsBinaryImage)Image.Load("Sample.eps"))
{
    // Tiff image export options
    var options = new TiffOptions(TiffExpectedFormat.TiffJpegRgb)

    // The first way:
    image.TiffPreview.Save("Sample1.tiff", options);

    // The second way:
    image.PreviewToExport = EpsPreviewFormat.TIFF;
    image.Save("Sample2.tiff", options);
}
```

**IMAGINGNET-2981 - Exception on converting EPS**

```
using (var image = (EpsImage)Image.Load("Sample.eps"))
{
    var options = new PngOptions
    {
        VectorRasterizationOptions = new EpsRasterizationOptions
        {
            PageWidth = 500, // Image width
            PageHeight = 500 // Image height
        }
    };

    image.PreviewToExport = EpsPreviewFormat.PostScriptRendering; // Render raster image using the PostScript
    image.Save("Sample.png", options);
}
```

**IMAGINGNET-2243 - Support to load and convert EPS file PDF/A format**

The following code demonstrates how to export EPS image to PDF:

```
using (var image = (EpsImage)Image.Load("Sample.eps"))
{
    var options = new PdfOptions
    {
        PdfCoreOptions = new PdfCoreOptions
        {
            PdfCompliance = PdfComplianceVersion.PdfA1b // Set required PDF compliance
        }
    };

    image.PreviewToExport = EpsPreviewFormat.PostScriptRendering;
    image.Save("Sample.pdf", options);
}
```
