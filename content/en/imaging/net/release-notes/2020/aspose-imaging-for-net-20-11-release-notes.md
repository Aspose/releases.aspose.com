---
id: "aspose-imaging-for-net-20-11-release-notes"
slug: "aspose-imaging-for-net-20-11-release-notes"
linktitle: "Aspose.Imaging for .NET 20.11 - Release notes | Remove background, making gifs"
title: "Aspose.Imaging for .NET 20.11 - Release notes | Remove background, making gifs"
weight: 20
description: "Aspose.Imaging for .NET 20.11 - Release notes | Remove background, making gifs – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 20.11 - Release notes | Remove background, making gifs"
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                  | **Category** |
| --------------- | ------------------------------------------------------------ | ------------ |
| IMAGINGNET-4087 | Improve Remove background : Add initial precalculated background/foreground brushstrokes for GraphCut image segmentation algorithm | Feature      |
| IMAGINGNET-3654 | Support of making gifs and other multi-page (multi-frame) files from set of images | Feature      |
| IMAGINGNET-4181 | Fix color conversion between 16Bpp565, 16Bpp555 and 32BppRgb formats | Enhancement  |
| IMAGINGNET-4165 | Invalid results of the export from PNG to SVG format         | Enhancement  |
| IMAGINGNET-4160 | Wrong processing of SVG image                                | Enhancement  |
| IMAGINGNET-4143 | Saving jpg after watermark throwing exception                | Enhancement  |
| IMAGINGNET-4115 | Exception on exporting EMF to PDF                            | Enhancement  |
| IMAGINGNET-4113 | Exception on loading CDR file                                | Enhancement  |
| IMAGINGNET-4108 | Enhance EPS fileformat inherinance to support rotate, resize, flip etc operations as vector images support | Enhancement  |
| IMAGINGNET-4088 | SVGZ result image damaged in PDF conversion and other conversions | Enhancement  |
| IMAGINGNET-4077 | ColorPaletteHelper produces incorrect palette for BMP RGB565 images | Enhancement  |
| IMAGINGNET-4031 | Index was outside the bounds of the array exception when loading DNG | Enhancement  |

**Public API changes:**
-----------------------

**Added APIs:**

Class    Aspose.Imaging.IMultipageImageExt

Class    Aspose.Imaging.Masking.Options.AssumedObjectData

Class    Aspose.Imaging.Masking.Options.AutoMaskingGraphCutOptions

Class    Aspose.Imaging.Masking.Options.DetectedObjectType

Class    Aspose.Imaging.Masking.Options.GraphCutMaskingOptions

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Backpack

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Bottle

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Bowl

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Dog

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Human

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Orange

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Other

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.SportsBall

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Tie

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.TV

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Umbrella

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Vase

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.AddPage(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.AddPage(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.ResizePreviewImages(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.CacheData

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.ResizePreviewImages(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.SetPalette(Aspose.Imaging.IColorPalette,System.Boolean)

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.ResizePreviewImages(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Gif.GifImage.AddPage(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.FileFormats.Tiff.TiffImage.AddPage(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.FileFormats.Webp.WebPImage.AddPage(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.IMultipageImageExt.AddPage(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.Masking.Options.AssumedObjectData.#ctor

Method    Aspose.Imaging.Masking.Options.AssumedObjectData.#ctor(Aspose.Imaging.Masking.Options.DetectedObjectType,Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.Masking.Options.AssumedObjectData.#ctor(System.String,Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.Masking.Options.AutoMaskingGraphCutOptions.#ctor

Method    Aspose.Imaging.Masking.Options.GraphCutMaskingOptions.#ctor

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.IsCached

Property    Aspose.Imaging.Masking.Options.AssumedObjectData.Bounds

Property    Aspose.Imaging.Masking.Options.AssumedObjectData.Type

Property    Aspose.Imaging.Masking.Options.AutoMaskingGraphCutOptions.AssumedObjects

Property    Aspose.Imaging.Masking.Options.AutoMaskingGraphCutOptions.CalculateDefaultStrokes

Property    Aspose.Imaging.Masking.Options.AutoMaskingGraphCutOptions.DefaultBackgroundStrokes

Property    Aspose.Imaging.Masking.Options.AutoMaskingGraphCutOptions.DefaultForegroundStrokes

Property    Aspose.Imaging.Masking.Options.AutoMaskingGraphCutOptions.DefaultObjectsRectangles

Property    Aspose.Imaging.Masking.Options.GraphCutMaskingOptions.FeatheringRadius



**Removed APIs:**

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.UpdateDimensions(System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.UpdateDimensions(System.Int32,System.Int32)

**Usage Examples:**
-----------------------

**IMAGINGNET-4181 Fix color conversion between 16Bpp565, 16Bpp555 and 32BppRgb formats**

```
using (var image = (RasterImage)Image.Load("decHex_16Bpp565.bmp"))
{
    var palette = ColorPaletteHelper.GetCloseImagePalette((RasterImage)image, 256);

    var bmpOptions = new BmpOptions
    {
        Compression = BitmapCompression.Rgb,
        BitsPerPixel = 8,
        Palette = palette
    };

    var pngOptions = new PngOptions
    {
        Progressive = true,
        ColorType = PngColorType.IndexedColor,
        CompressionLevel = 9,
        Palette = palette
    };

    image.Save("out.bmp", bmpOptions);
    image.Save("out.png", pngOptions);
}
```

**IMAGINGNET-4165 Invalid results of the export from PNG to SVG format**

```
using (Image image = Image.Load("lena_16g_lin.png"))
{
    var options = new SvgOptions();
    image.Save("lena_16g_lin.png.svg", options);
}
```

**IMAGINGNET-4160 Wrong processing of SVG image**

```
string baseFolder = @"D:\";
string fileName = "chartReport.svg";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputFileName = inputFileName + ".jpg";
using (Image image = Image.Load(inputFileName))
{
     image.Save(outputFileName, new JpegOptions());
}
```

**IMAGINGNET-4143 Saving jpg after watermark throwing exception**

```
<code>
using (var image = (JpegImage)Image.Load("aECO117390_Hebrew.jpg", new LoadOptions()))
{
    image.Save("Result.jpg");
}
// Verify metadata in Result.jpg using Photoshop or other viewer
</code>
```

**IMAGINGNET-4115 Exception on exporting EMF to PDF**

```
<code>
using (var image = (EmfImage)Image.Load("1.emf"))
{
    var pdfOptions = new PdfOptions
    {
        VectorRasterizationOptions = new EmfRasterizationOptions
        {
            PageWidth = (float)(210 * 96 / 25.4),
            PageHeight = (float)(297 * 96 / 25.4)
        }
    };

    image.Save("1.emf.pdf", pdfOptions);
}
</code>
```

**IMAGINGNET-4113 Exception on loading CDR file**

```
string fileName = "ANGEL03.CDR";
string baseFolder = @"D:\";
string inputFilePath = Path.Combine(baseFolder, fileName);
string outputFilePath = string.Format("{0}.png", inputFilePath);
using (Image image = Image.Load(inputFilePath))
{
   image.Save(outputFilePath, new PngOptions());
}
```

**IMAGINGNET-4108 Enhance EPS fileformat inherinance to support rotate, resize, flip etc operations as vector images support**

```
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

// Load EPS image
using (var image = Image.Load("AstrixObelix.eps"))
{
    // Resize the image
    image.Resize(500, 800);

    // Export image to PNG format
    image.Save("ExportResult1.png", new PngOptions());
}

### Resize image using special Resize Type
**Aspose.Imaging** library allows you to specify the Resize Type. The following source code sample is using the Mitchell cubic interpolation method:

// Load EPS image
using (var image = Image.Load("AstrixObelix.eps"))
{
    // Resize the image using the Mitchell cubic interpolation method
    image.Resize(400, 400, ResizeType.Mitchell);

    // Export image to PNG format
    image.Save("ExportResult2.png", new PngOptions());
}

### Resize EPS image using advanced settings
In case if you need a full control on resize operation, you can specify
an advanced resize settings. The following code shows how you can set Filter
Type, Color Compare Method and other settings:

// Load EPS image
using (var image = Image.Load("AstrixObelix.eps"))
{
    // Resize the image using advanced resize settings
    image.Resize(400, 400, new ImageResizeSettings
    {
        // Set the interpolation mode
        Mode = ResizeType.LanczosResample,

        // Set the type of the filter
        FilterType = ImageFilterType.SmallRectangular,

        // Sets the color compare method
        ColorCompareMethod = ColorCompareMethod.Euclidian,

        // Set the color quantization method
        ColorQuantizationMethod = ColorQuantizationMethod.Popularity
    });

    // Export image to PNG format
    image.Save("ExportResult3.png", new PngOptions());
}
```

**IMAGINGNET-4088 SVGZ result image damaged in PDF conversion and other conversions**

```
string baseFolder = @"D:\";
string fileName = "sample.svgz";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputImagePdf = inputFileName + ".pdf";
string outputImagePng = inputFileName + ".png";
using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(inputFileName))
{
    image.Save(outputImagePdf, new PdfOptions());
    image.Save(outputImagePng, new PngOptions());
}
```

**IMAGINGNET-4087 Improve Remove background : Add initial precalculated background/foreground brushstrokes for GraphCut image segmentation algorithm**

```
### Graph Cut auto masking using Imaging.Cloud API
To get better image masking results, Graph Cut segmentation with pre-calculated brushstrokes can be used.
The following example demonstrates usage of the Imaging.Cloud API's detected objects as an input for Graph Cut
auto masking to further improve masking results. DetectedObjectList's data is converted into an AssumedObjectData
collection first so that it can be passed into the AutoMaskingGraphCutOptions. Please note that you need free
Aspose.Cloud account to perform detected objects requests (more can be read https://docs.aspose.cloud/imaging/evaluate-aspose-imaging/)


            // To improve masking results, data of the specific objects that should be
            // included in the foreground masking result could be provided.
            List<AssumedObjectData> assumedObjects = new List<AssumedObjectData>();
            // Imaging.Cloud API could be used get objects located on the
            // image and using that data to further improve masking results.
            using (var stream = File.OpenRead("input.jpg"))
            {
                var request = new CreateObjectBoundsRequest()
                {
                    imageData = stream,
                    storage = "Storage",
                    outPath = "output_objects.jpg",
                    threshold = 1,
                    includeLabel = true,
                    includeScore = true,
                };

                ImagingApi api = new ImagingApi("AppSid", "AppKey", "BaseURL");
                DetectedObjectList detectedObjectList = api.CreateObjectBounds(request);

                if (detectedObjectList != null && detectedObjectList.DetectedObjects != null
                      && detectedObjectList.DetectedObjects.Count > 0)
                {
                    // Detected object's data from the DetectedObjectList should be converted to the
                    // AssumedObjectData to be fit to use with the AutoMaskingGraphCutOptions.
                    foreach (DetectedObject detectedObject in detectedObjectList.DetectedObjects)
                    {
                        if (detectedObject.Bounds.X != null && detectedObject.Bounds.Y != null
                                                            && detectedObject.Bounds.Width != null
                                                            && detectedObject.Bounds.Height != null)
                        {
                            assumedObjects.Add(
                                new AssumedObjectData(
                                    detectedObject.Label,
                                    new Rectangle(
                                        (int)detectedObject.Bounds.X.Value,
                                        (int)detectedObject.Bounds.Y.Value,
                                        (int)detectedObject.Bounds.Width.Value,
                                        (int)detectedObject.Bounds.Height.Value)));
                        }
                    }
                }
            }

            MaskingResult[] results;
            using (RasterImage image = (RasterImage)Image.Load("input.jpg"))
            {
                // To use Graph Cut with auto calculated strokes, AutoMaskingGraphCutOptions is used.
                AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions
                                                         {
                                                            AssumedObjects = assumedObjects,
                                                            // Indicating that a new calculation of the default strokes
                                                            // should be performed during the image decomposition.
                                                            CalculateDefaultStrokes = true,
                                                            // Setting post-process feathering radius based on the image size.
                                                            FeatheringRadius = (Math.Max(image.Width, image.Height) / 500) + 1,
                                                            Method = SegmentationMethod.GraphCut,
                                                            Decompose = false,
                                                            ExportOptions =
                                                                new PngOptions()
                                                                    {
                                                                        ColorType = PngColorType.TruecolorWithAlpha,
                                                                        Source = new FileCreateSource("tempFile")
                                                                    },
                                                            BackgroundReplacementColor = Color.Transparent
                                                         };

                results = new ImageMasking(image).Decompose(options);
            }

            // Saving final masking result.
            using (RasterImage resultImage = (RasterImage)results[1].GetImage())
            {
                resultImage.Save("output.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
            }


### Using Graph Cut auto masking with feathering.
To get better image masking results, Graph Cut segmentation with pre-calculated brushstrokes can be used.
The following example demonstrates saving of the image masking results with feathering based on image size.
Image masking is performed using auto calculated default strokes. The Args property of AutoMaskingGraphCutOptions
can be omitted since default strokes are placed there in the end.


        MaskingResult[] results;
        using (RasterImage image = (RasterImage)Image.Load("input.jpg"))
        {
            // To use Graph Cut with auto calculated strokes, AutoMaskingGraphCutOptions is used.
            AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions
                                                        {
                                                            // Indicating that a new calculation of the default strokes should
                                                            // be performed during the image decomposition.
                                                            CalculateDefaultStrokes = true,
                                                            // Setting post-process feathering radius based on the image size.
                                                            FeatheringRadius = (Math.Max(image.Width, image.Height) / 500) + 1,
                                                            Method = SegmentationMethod.GraphCut,
                                                            Decompose = false,
                                                            ExportOptions =
                                                                new PngOptions()
                                                                    {
                                                                        ColorType = PngColorType.TruecolorWithAlpha,
                                                                        Source = new FileCreateSource("tempFile")
                                                                    },
                                                            BackgroundReplacementColor = Color.Transparent
            };

            results = new ImageMasking(image).Decompose(options);
        }

        using (RasterImage resultImage = (RasterImage)results[1].GetImage())
        {
            resultImage.Save("output.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
        }


### Modifying default strokes for repeated auto masking
To get better image masking results, Graph Cut segmentation with pre-calculated brushstrokes can be used. The
following example demonstrates saving of the image masking results with feathering based on image size, modifying
obtained default strokes, and using it for the new masking iteration. Image masking is performed using auto
calculated default strokes. Additionally, the data of the two assumed objects is also specified in the AssumedObjects
property of the AutoMaskingGraphCutOptions. After getting the initial masking result, applied background/foreground
strokes are modified and another masking iteration is performed using the new GraphCutMaskingOptions instance.


        // To improve masking results, data of the specific objects that should be included in
        // the foreground masking result could be provided.
        List<AssumedObjectData> assumedObjects = new List<AssumedObjectData>();
        // THe object type and the area containing that object should be specified.
        assumedObjects.Add(new AssumedObjectData(DetectedObjectType.Dog, new Rectangle(300, 100, 50, 30)));

        MaskingResult[] results;
        AutoMaskingGraphCutOptions options;

        using (RasterImage image = (RasterImage)Image.Load("input.jpg"))
        {
            // To use Graph Cut with auto calculated strokes, AutoMaskingGraphCutOptions is used.
            options = new AutoMaskingGraphCutOptions
                            {
                                AssumedObjects = assumedObjects,
                                // Indicating that a new calculation of the default strokes should
                                // be performed during the image decomposition.
                                CalculateDefaultStrokes = true,
                                // Setting post-process feathering radius.
                                FeatheringRadius = 3,
                                Method = SegmentationMethod.GraphCut,
                                Decompose = false,
                                ExportOptions =
                                    new PngOptions()
                                        {
                                            ColorType = PngColorType.TruecolorWithAlpha,
                                            Source = new FileCreateSource("tempFile")
                                        },
                                BackgroundReplacementColor = Color.Transparent
                            };

            results = new ImageMasking(image).Decompose(options);
        }

        // At this point applied foreground/background strokes can be analyzed and based on it additional
        // foreground/background strokes can be manually provided.
        Point[] appliedBackgroundStrokes = options.DefaultBackgroundStrokes;
        Point[] appliedForegroundStrokes = options.DefaultForegroundStrokes;
        Rectangle[] appliedObjectRectangles = options.DefaultObjectsRectangles;
        using (RasterImage resultImage = (RasterImage)results[1].GetImage())
        {
            resultImage.Save("output.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
        }

        // After analyzing results of the first masking iteration, auto calculated foreground/background points
        // can be modified to remove inaccurate points and add precise ones.
        appliedBackgroundStrokes[5] = new Point(100, 100);
        appliedBackgroundStrokes[15] = new Point(150, 100);

        appliedForegroundStrokes[1] = new Point(500, 200);

        appliedObjectRectangles[0] = new Rectangle(100, 100, 300, 300);

        using (RasterImage image = (RasterImage)Image.Load("input.jpg"))
        {
            // For the second masking iteration, GraphCutMaskingOptions is enough since there is no more need to perform
            // new default strokes calculation using AutoMaskingGraphCutOptions.
            GraphCutMaskingOptions graphCutOptions = new GraphCutMaskingOptions()
                                                            {
                                                                // Setting post-process feathering radius.
                                                                FeatheringRadius = 3,
                                                                Method = SegmentationMethod.GraphCut,
                                                                Decompose = false,
                                                                ExportOptions = new PngOptions()
                                                                                    {
                                                                                        ColorType = PngColorType.TruecolorWithAlpha,
                                                                                        Source = new FileCreateSource("tempFile")
                                                                                    },
                                                                BackgroundReplacementColor = Color.Transparent,
                                                                // Corrected default foreground/background strokes are passed to the
                                                                // AutoMaskingArgs Args property's ObjectsPoints array.
                                                                Args = new AutoMaskingArgs()
                                                                        {
                                                                            ObjectsPoints = new Point[][]
                                                                                                {
                                                                                                    appliedBackgroundStrokes,
                                                                                                    appliedForegroundStrokes
                                                                                                },
                                                                            ObjectsRectangles = appliedObjectRectangles
                                                                        }
                                                            };
            results = new ImageMasking(image).Decompose(graphCutOptions);
        }

        // Saving final masking result.
        using (RasterImage resultImage = (RasterImage)results[1].GetImage())
        {
            resultImage.Save("output.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
        }


### Re-using default strokes in repeated auto masking with new points
To get better image masking results, Graph Cut segmentation with pre-calculated brushstrokes can be used.
The following example demonstrates saving of the image masking results with feathering based on image size
and re-using masking options for the new masking iteration. Image masking is performed using auto calculated default
strokes. Additionally, the data of the two assumed objects are also specified in the AssumedObjects property of the
AutoMaskingGraphCutOptions. After getting the initial masking results, applied background/foreground strokes are
modified and another masking iteration is performed.


        // To improve masking results, data of the specific objects that
        // should be included in the foreground masking result could be provided.
        List<AssumedObjectData> assumedObjects = new List<AssumedObjectData>();
        // THe object type and the area containing that object should be specified.
        assumedObjects.Add(new AssumedObjectData(DetectedObjectType.Human, new Rectangle(100, 100, 150, 300)));
        assumedObjects.Add(new AssumedObjectData(DetectedObjectType.Dog, new Rectangle(300, 100, 50, 30)));

        MaskingResult[] results;
        AutoMaskingGraphCutOptions options;
        // First masking iteration is performed to get auto calculated foreground/background brushstrokes.
        using (RasterImage image = (RasterImage)Image.Load("input.jpg"))
        {
            // To use Graph Cut with auto calculated strokes, AutoMaskingGraphCutOptions is used.
            options = new AutoMaskingGraphCutOptions
                            {
                                AssumedObjects = assumedObjects,
                                // Indicating that a new calculation of the default strokes
                                // should be performed during the image decomposition.
                                CalculateDefaultStrokes = true,
                                // Setting post-process feathering radius.
                                FeatheringRadius = 3,
                                Method = SegmentationMethod.GraphCut,
                                Decompose = false,
                                ExportOptions =
                                    new PngOptions()
                                        {
                                            ColorType = PngColorType.TruecolorWithAlpha,
                                            Source = new FileCreateSource("tempFile")
                                        },
                                BackgroundReplacementColor = Color.Transparent
                            };

            results = new ImageMasking(image).Decompose(options);
        }

        // At this point applied foreground/background strokes can be analyzed and based on it additional
        // foreground/background strokes can be manually provided.
        Point[] appliedBackgroundStrokes = options.DefaultBackgroundStrokes;
        Point[] appliedForegroundStrokes = options.DefaultForegroundStrokes;
        Rectangle[] appliedObjectRectangles = options.DefaultObjectsRectangles;
        using (RasterImage resultImage = (RasterImage)results[1].GetImage())
        {
            resultImage.Save("output.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
        }

        // Second masking iteration is performed to further improve masking quality by
        // adding new manually chosen foreground/background points.
        using (RasterImage image = (RasterImage)Image.Load("input.jpg"))
        {
            // Re-using AutoMaskingGraphCutOptions there is no need to perform default stroke calculations a second time.
            options.CalculateDefaultStrokes = false;
            // When both default strokes and ObjectsPoints in the Args property of AutoMaskingArgs are provided, Point arrays are end up combined.
            // The first ObjectsPoints array is considered to be a background points array and
            // the second ObjectsPoints array is considered to be a foreground points array.
            // When both DefaultObjectsRectangles and ObjectsRectangles in the Args property of AutoMaskingArgs are provided,
            // only the array from the Args is being used.
            options.Args = new AutoMaskingArgs()
                                {
                                    ObjectsPoints = new Point[][]
                                                        {
                                                            new Point[] { new Point(100, 100), new Point(150, 100) },
                                                            new Point[] { new Point(500, 200) },
                                                        },
                                    ObjectsRectangles = new Rectangle[]
                                                            {
                                                                new Rectangle(100, 100, 300, 300),
                                                            }
                                };
            results = new ImageMasking(image).Decompose(options);
        }

        // Saving final masking result.
        using (RasterImage resultImage = (RasterImage)results[1].GetImage())
        {
            resultImage.Save("output.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
        }


### Using Graph Cut auto masking with specified assumed objects data.
To get better image masking results, Graph Cut segmentation with pre-calculated brushstrokes can be used.
The following example demonstrates saving of the image masking results with feathering based on image size.
Image masking is performed using auto calculated default strokes. Additionally, the data of the two assumed
objects are also specified in the AssumedObjects property of the AutoMaskingGraphCutOptions.


        // To improve masking results, data of the specific objects that should be included in the foreground masking result could be provided.
        List<AssumedObjectData> assumedObjects = new List<AssumedObjectData>();
        // THe object type and the area containing that object should be specified.
        assumedObjects.Add(new AssumedObjectData(DetectedObjectType.Human, new Rectangle(100, 100, 150, 300)));
        assumedObjects.Add(new AssumedObjectData(DetectedObjectType.Dog, new Rectangle(300, 100, 50, 30)));

        MaskingResult[] results;
        using (RasterImage image = (RasterImage)Image.Load("input.jpg"))
        {
            // To use Graph Cut with auto calculated strokes, AutoMaskingGraphCutOptions is used.
            AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions
                                                        {
                                                            AssumedObjects = assumedObjects,
                                                            // Indicating that a new calculation of the default strokes
                                                            // should be performed during the image decomposition.
                                                            CalculateDefaultStrokes = true,
                                                            // Setting post-process feathering radius based on the image size.
                                                            FeatheringRadius = (Math.Max(image.Width, image.Height) / 500) + 1,
                                                            Method = SegmentationMethod.GraphCut,
                                                            Decompose = false,
                                                            ExportOptions =
                                                                new PngOptions()
                                                                    {
                                                                        ColorType = PngColorType.TruecolorWithAlpha,
                                                                        Source = new FileCreateSource("tempFile")
                                                                    },
                                                            BackgroundReplacementColor = Color.Transparent
            };

            results = new ImageMasking(image).Decompose(options);
        }

        // Saving final masking result.
        using (RasterImage resultImage = (RasterImage)results[1].GetImage())
        {
            resultImage.Save("output.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
        }


### Performing Graph Cut segmentation with user-defined point and feathering radius.
To get better image masking results, Graph Cut segmentation with pre-calculated brushstrokes can be used.
The following example demonstrates saving of the Graph Cut image masking result with feathering set to 3.
Image masking is performed using the user-defined Point array.


        MaskingResult[] results;
        using (RasterImage image = (RasterImage)Image.Load("input.jpg"))
        {
            // To apply feathering, GraphCutMaskingOptions is used.
            GraphCutMaskingOptions options = new GraphCutMaskingOptions()
                                                        {
                                                            // Setting post-process feathering radius.
                                                            FeatheringRadius = 3,
                                                            Method = SegmentationMethod.GraphCut,
                                                            Decompose = false,
                                                            ExportOptions =
                                                                new PngOptions()
                                                                    {
                                                                        ColorType = PngColorType.TruecolorWithAlpha,
                                                                        Source = new FileCreateSource("tempFile")
                                                                    },
                                                            BackgroundReplacementColor = Color.Transparent,
                                                            // Foreground/background strokes are passed to the
                                                            // AutoMaskingArgs Args property's ObjectsPoints array.
                                                            Args = new AutoMaskingArgs()
                                                                    {
                                                                        ObjectsPoints = new Point[][]
                                                                                            {
                                                                                                new Point[]
                                                                                                    {
                                                                                                        new Point(100, 100),
                                                                                                    },
                                                                                            }
                                                                    }
                                                        };

            results = new ImageMasking(image).Decompose(options);
        }

        // Saving final masking result.
        using (RasterImage resultImage = (RasterImage)results[1].GetImage())
        {
            resultImage.Save("output.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
        }
```

**IMAGINGNET-4077 ColorPaletteHelper produces incorrect palette for BMP RGB565 images**

```
<code>
using (var image = Image.Load("decHex_16Bpp565.bmp"))
{
    var palette = ColorPaletteHelper.GetCloseImagePalette((RasterImage)image, 1 << 8);
    var exportOptions = new BmpOptions()
    {
        Compression = BitmapCompression.Rle8,
        BitsPerPixel = 8,
        Palette = palette
    };
    image.Save("out.bmp", exportOptions);
}
</code>
```

**IMAGINGNET-4031 Index was outside the bounds of the array exception when loading DNG**

```
### Load and export a DNG image as a PNG image


using (Image image = Image.Load("sample.dng"))
{
    image.Save("sample.dng.png", new PngOptions());
}
```

**IMAGINGNET-3654 Support of making gifs and other multi-page (multi-frame) files from set of images**

```
### Multipage image formats
**Aspose.Imaging** has proved to be a powerful API for working with a variety of image formats. Along with single-page images,
**Aspose.Imaging** also supports manipulating multipage images including Gif, Tiff, Psd, Dicom, WebP etc. Using **Aspose.Imaging**
library the image can be exported also to multipage PDF document. You can access pages of a multipage image and export them to a
single page or another multipage image format. But its possible to save a set of single page images to any supported multipage
image format. This article describes how you can do that.
### Create multipage images using AddPage method
You can create multipage image using **AddPage()** method. The following code shows how you can create animated
images using image frames from the folder:

static void Main(string[] args)
{
    // Load frames
    var frames = LoadFrames("Animation frames").ToArray();

    // Create GIF image using the first frame
    using (var image = new GifImage(new GifFrameBlock(frames[0])))
    {
        // Add frames to the GIF image using the AddPage method
        for (var index = 1; index < frames.Length; index++)
        {
            image.AddPage(frames[index]);
        }

        // Save GIF image
        image.Save("Multipage.gif");
    }

    // Create TIFF image using the first frame
    using (var image = new TiffImage(new TiffFrame(frames[0])))
    {
        // Add frames to the TIFF image using the AddPage method
        for (var index = 1; index < frames.Length; index++)
        {
            image.AddPage(frames[index]);
        }

        // Save TIFF image using options
        var options = new TiffOptions(TiffExpectedFormat.TiffJpegRgb);
        image.Save("Multipage.tif", options);
    }

    // Create WEBP image using the first frame
    using (var image = new WebPImage(frames[0]))
    {
        // Add frames to the WEBP image using the AddPage method
        for (var index = 1; index < frames.Length; index++)
        {
            image.AddPage(frames[index]);
        }

        // Save WEBP image
        image.Save("Multipage.webp");
    }

    // Determine frame size
    var framesize = frames[0].Size;

    // Create APNG image
    using (var image = new ApngImage(new ApngOptions(), framesize.Width, framesize.Height))
    {
        // Add frames to the APNG image using the AddPage method
        for (var index = 0; index < frames.Length; index++)
        {
            image.AddPage(frames[index]);
        }

        // Save APNG image
        image.Save("Multipage.png");
    }

    // Determine frame size
    framesize = frames[0].Size;

    // Create DICOM image
    using (var image = new DicomImage(new DicomOptions(), framesize.Width, framesize.Height))
    {
        // Add frames to the APNG image using the AddPage method
        for (var index = 0; index < frames.Length; index++)
        {
            image.AddPage(frames[index]);
        }

        // Remove default empty page
        image.RemovePage(0);

        // Save DICOM image
        image.Save("Multipage.dcm");
    }
}

private static IEnumerable<RasterImage> LoadFrames(string directory)
{
    foreach (var filePath in Directory.GetFiles(directory))
    {
        yield return (RasterImage)Image.Load(filePath);
    }
}

### Create multipage image from vector images
In order to use vector images as animation frames you need to rasterize them first.
The following source code sample shows how to create TIFF image using vector images:

private static void MultipageFromVector()
{
    // Rasterize vector images
    RasterizeSvgToPng(@"Vector images\cube.svg", @"Vector images\Rasterized\cube.png");
    RasterizeSvgToPng(@"Vector images\greenGrapes.svg", @"Vector images\Rasterized\greenGrapes.png");
    RasterizeSvgToPng(@"Vector images\text.svg", @"Vector images\Rasterized\text.png");

    // Load frames
    var frames = LoadFrames(@"Vector images\Rasterized\").ToArray();

    // Create TIFF image using the first frame
    using (var image = new TiffImage(new TiffFrame(frames[0])))
    {
        // Add frames to the TIFF image using the AddPage method
        for (var index = 1; index < frames.Length; index++)
        {
            image.AddPage(frames[index]);
        }

        // Save TIFF image using options
        var options = new TiffOptions(TiffExpectedFormat.TiffJpegRgb);
        image.Save("MultipageFromVector.tif", options);
    }
}

private static void RasterizeSvgToPng(string inputPath, string outputPath)
{
    // Load vector image
    using (var image = Image.Load(inputPath))
    {
        // Save PNG image
        image.Save(outputPath, new PngOptions
        {
            // Create rasterization options
            VectorRasterizationOptions = new SvgRasterizationOptions
            {
                PageWidth = image.Width,
                PageHeight = image.Height
            }
        });
    }
}
```
