---
id: "aspose-imaging-for-net-20-12-release-notes"
slug: "aspose-imaging-for-net-20-12-release-notes"
linktitle: "Aspose.Imaging for .NET 20.12 - Release notes"
title: "Aspose.Imaging for .NET 20.12 - Release notes"
weight: 10
description: "Aspose.Imaging for .NET 20.12 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 20.12 - Release notes"
menuItemWithNoContent: false
---
## Competitive features:

- Implement public API to determine if the palette is used by the image
- Implement the ability to create animation from an array of images
- Support for access to missing Exif properties

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4215 | Implement public API to determine if the palette is used by the image                                                                                                                                  | Feature      |
| IMAGINGNET-4154 | Implement the ability to create animation from an array of images                                                                                                                                  | Feature      |
| IMAGINGNET-4144 | Support for access to missing Exif properties                                                                                                                                  | Feature      |
| IMAGINGNET-4233 | Tga Creator always creates corrupted images                                                                                                                                  | Enhancement      |
| IMAGINGNET-4227 | Improve GraphCutHelper performance and async implementation                                                                                                                                  | Enhancement      |
| IMAGINGNET-4194 | Exception during the export from EMF to PNG file format                                                                                                                                  | Enhancement      |
| IMAGINGNET-4190 | Image export failed exception when converting BMP to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4187 | Resize, Crop, RotateFlip and Rotate methods of TgaImage don't work                                                                                                                                  | Enhancement      |
| IMAGINGNET-4155 | Exception on combining Tiff                                                                                                                                  | Enhancement      |
| IMAGINGNET-4010 | Rework multipage image related methods and properties to be user-friendly                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.Exif.MakerNote

Class    Aspose.Imaging.ImageOptions.TimeInterval

Class    Aspose.Imaging.Masking.Result.IMaskingLayer

Field/Enum    Aspose.Imaging.ImageOptions.MultiPageMode.TimeInterval

Field/Enum    Aspose.Imaging.Masking.Result.MaskingResult.MaskingArea

Field/Enum    Aspose.Imaging.Masking.Result.MaskingResult.OriginImage

Method    Aspose.Imaging.AsyncTask.IAsyncTaskState.IncrementProgressMaxValue(System.Int32)

Method    Aspose.Imaging.AsyncTask.IAsyncTaskState.IndicateProgress
(Aspose.Imaging.ProgressManagement.EventType)

Method    Aspose.Imaging.Exif.MakerNote.ToString

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.Crop(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.Crop
(System.Int32,System.Int32,System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.Resize
(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.Resize
(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.Rotate
(System.Single,System.Boolean,Aspose.Imaging.Color)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.CopyInstanceData
(Aspose.Imaging.FileFormats.Tiff.TiffDataType)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.CreateInstance

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.ReadData
(Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader,System.Int64,System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.WriteTagValueOrOffset
(Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter,System.Int64)

Method    Aspose.Imaging.Image.Create(Aspose.Imaging.Image[])

Method    Aspose.Imaging.Image.Create(Aspose.Imaging.Image[],System.Boolean)

Method    Aspose.Imaging.ImageOptions.TimeInterval.#ctor(System.UInt32,System.UInt32)

Method    Aspose.Imaging.Masking.ImageMasking.ApplyMask
(Aspose.Imaging.RasterImage,Aspose.Imaging.RasterImage,Aspose.Imaging.Masking.Options.MaskingOptions)

Method    Aspose.Imaging.Masking.ImageMasking.LoadSession(System.IO.Stream)

Method    Aspose.Imaging.Masking.ImageMasking.LoadSession(System.String)

Method    Aspose.Imaging.Masking.IMaskingSession.Save(System.IO.Stream)

Method    Aspose.Imaging.Masking.IMaskingSession.Save(System.String)

Method    Aspose.Imaging.Masking.Result.IMaskingLayer.GetImage

Method    Aspose.Imaging.Masking.Result.IMaskingLayer.GetMask

Method    Aspose.Imaging.Masking.Result.MaskingResult.#ctor
(Aspose.Imaging.Masking.Options.MaskingOptions,Aspose.Imaging.RasterImage,Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.Masking.Result.MaskingResult.GetEnumerator

Property    Aspose.Imaging.AsyncTask.IAsyncTask.ProgressEventHandler

Property    Aspose.Imaging.Exif.ExifData.Make

Property    Aspose.Imaging.Exif.ExifData.MakerNotes

Property    Aspose.Imaging.Exif.MakerNote.Name

Property    Aspose.Imaging.Exif.MakerNote.Value

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.FileFormat

Property    Aspose.Imaging.Image.UsePalette

Property    Aspose.Imaging.ImageLoadOptions.Jpeg2000LoadOptions.MaximumDecodingTimeForTile

Property    Aspose.Imaging.ImageOptions.MultiPageOptions.TimeInterval

Property    Aspose.Imaging.ImageOptions.TimeInterval.From

Property    Aspose.Imaging.ImageOptions.TimeInterval.To

Property    Aspose.Imaging.Masking.Options.AutoMaskingGraphCutOptions.PrecalculationProgressEventHandler

Property    Aspose.Imaging.Masking.Result.IMaskingLayer.ObjectNumber

Property    Aspose.Imaging.Masking.Result.MaskingResult.Item(System.Int32)

Property    Aspose.Imaging.Masking.Result.MaskingResult.Layers

Property    Aspose.Imaging.Masking.Result.MaskingResult.Length

Property    Aspose.Imaging.RasterImage.UsePalette



### Removed APIs:

Class    Aspose.Imaging.AsyncTask.ProgressCallback

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Backpack

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Bottle

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Bowl

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Dog

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Orange

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.SportsBall

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Tie

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.TV

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Umbrella

Field/Enum    Aspose.Imaging.Masking.Options.DetectedObjectType.Vase

Method    Aspose.Imaging.AsyncTask.IAsyncTask.SetProgressCallback
(Aspose.Imaging.AsyncTask.ProgressCallback)

Method    Aspose.Imaging.AsyncTask.IAsyncTaskState.SetProgress(System.Int32)

Method    Aspose.Imaging.FileFormats.Gif.GifImage.RotateFlipAll(Aspose.Imaging.RotateFlipType)

Method    Aspose.Imaging.Masking.Result.MaskingResult.#ctor
(Aspose.Imaging.Masking.Options.MaskingOptions,System.Int32)

Method    Aspose.Imaging.Masking.Result.MaskingResult.GetImage

Property    Aspose.Imaging.AsyncTask.IAsyncTask.Progress

Property    Aspose.Imaging.Exif.JpegExifData.Make

Property    Aspose.Imaging.Masking.Result.MaskingResult.ObjectNumber

## Usage Examples:


**IMAGINGNET-4233 Tga Creator always creates corrupted images**

{{< highlight csharp >}}

### Creating new Tga image with a centered red circle

var options = new TgaOptions
                  {
                      Source = new FileCreateSource("output.tga", false)
                  };

using (var image = Image.Create(options, 1000, 1000))
{
    var graphics = new Graphics(image);
    graphics.FillEllipse(new SolidBrush(Color.Red), 300, 300, 400, 400);
    image.Save();
}

{{< /highlight >}}

**IMAGINGNET-4227 Improve GraphCutHelper performance and async implementation**

{{< highlight csharp >}}

GraphCutHelper async operations
Test that all types of masking operations (ImageMasking.Decompose, ImageMasking.DecomposeAsync,
IMaskingSession.Decompose, IMaskingSession.DecomposeAsync) produce the same result.


string inputFilePath = "fileName";
string outputFilePath1 = "outputfileName_1.png";
string outputFilePath2 = "outputfileName_2.png";
string outputFilePath3 = "outputfileName_3.png";
string outputFilePath4 = "outputfileName_4.png";
string tempFilePath = outputFilePath1 + "_temp";

using (RasterImage image = (RasterImage)Image.Load(inputFilePath))
{
    int featheringRadius = (Math.Max(image.Width, image.Height) / 500) + 1;
    AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions
    {
        AssumedObjects = null,
        CalculateDefaultStrokes = true,
        FeatheringRadius = featheringRadius,
        Method = SegmentationMethod.GraphCut,
        Decompose = false,
        ExportOptions =
            new PngOptions()
            {
                ColorType = PngColorType.TruecolorWithAlpha,
                Source = new FileCreateSource(tempFilePath)
            },
        BackgroundReplacementColor = Color.Transparent,
    };

    using (MaskingResult results = new ImageMasking(image).Decompose(options))
    {
        using (RasterImage resultImage = (RasterImage)results[1].GetImage())
        {
            resultImage.Save(outputFilePath1,
		new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
        }
    }
}

using (RasterImage image = (RasterImage)Image.Load(inputFilePath))
{
    int featheringRadius = (Math.Max(image.Width, image.Height) / 500) + 1;
    AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions
    {
        AssumedObjects = null,
        CalculateDefaultStrokes = true,
        FeatheringRadius = featheringRadius,
        Method = SegmentationMethod.GraphCut,
        Decompose = false,
        ExportOptions =
            new PngOptions()
            {
                ColorType = PngColorType.TruecolorWithAlpha,
                Source = new FileCreateSource(tempFilePath)
            },
        BackgroundReplacementColor = Color.Transparent,
    };

    IAsyncTask asyncTask = new ImageMasking(image).DecomposeAsync(options);
    asyncTask.RunAsync();
    asyncTask.AsyncWaitHandle.WaitOne();
    using (MaskingResult results = (MaskingResult)asyncTask.Result)
    {
        using (RasterImage resultImage = (RasterImage)results[1].GetImage())
        {
            resultImage.Save(outputFilePath2,
		new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
        }
    }
}

using (RasterImage image = (RasterImage)Image.Load(inputFilePath))
{
    int featheringRadius = (Math.Max(image.Width, image.Height) / 500) + 1;
    AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions
    {
        AssumedObjects = null,
        CalculateDefaultStrokes = true,
        FeatheringRadius = featheringRadius,
        Method = SegmentationMethod.GraphCut,
        Decompose = false,
        ExportOptions =
            new PngOptions()
            {
                ColorType = PngColorType.TruecolorWithAlpha,
                Source = new FileCreateSource(tempFilePath)
            },
        BackgroundReplacementColor = Color.Transparent,
    };

    using (IMaskingSession maskingSession = new ImageMasking(image).CreateSession(options))
    {
        using (MaskingResult results = maskingSession.Decompose())
        {
            using (RasterImage resultImage = (RasterImage)results[1].GetImage())
            {
                resultImage.Save(outputFilePath3,
                   new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
            }
        }
    }
}

using (RasterImage image = (RasterImage)Image.Load(inputFilePath))
{
    int featheringRadius = (Math.Max(image.Width, image.Height) / 500) + 1;
    AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions
    {
        AssumedObjects = null,
        CalculateDefaultStrokes = true,
        FeatheringRadius = featheringRadius,
        Method = SegmentationMethod.GraphCut,
        Decompose = false,
        ExportOptions =
            new PngOptions()
            {
                ColorType = PngColorType.TruecolorWithAlpha,
                Source = new FileCreateSource(tempFilePath)
            },
        BackgroundReplacementColor = Color.Transparent,
    };

    using (IMaskingSession maskingSession = new ImageMasking(image).CreateSession(options))
    {
        IAsyncTask asyncTask = maskingSession.DecomposeAsync();
        asyncTask.RunAsync();
        asyncTask.AsyncWaitHandle.WaitOne();
        using (MaskingResult results = (MaskingResult)asyncTask.Result)
        {
            using (RasterImage resultImage = (RasterImage)results[1].GetImage())
            {
                resultImage.Save(outputFilePath4,
                        new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
            }
        }
    }
}

// All result images should be identical.


GraphCutHelper progress reporting
Test GraphCutHelper progress reporting support.


StringBuilder eventLog = new StringBuilder();
ProgressEventHandler eventHandler = delegate(ProgressEventHandlerInfo info)
{
    eventLog.AppendLine(string.Format("{0} / {1} : {2}",
         info.Value, info.MaxValue, info.EventType));
};

string inputFilePath = "fileName";
string outputFilePath = "outputfileName.png";

using (RasterImage image = (RasterImage) Image.Load(inputFilePath))
{
    int featheringRadius = (Math.Max(image.Width, image.Height) / 500) + 1;
    AutoMaskingGraphCutOptions options = new AutoMaskingGraphCutOptions
    {
        AssumedObjects = null,
        CalculateDefaultStrokes = true,
        FeatheringRadius = featheringRadius,
        PrecalculationProgressEventHandler = eventHandler,
        Method = SegmentationMethod.GraphCut,
        Decompose = false,
        ExportOptions =
            new PngOptions()
            {
                ColorType = PngColorType.TruecolorWithAlpha,
                Source = new FileCreateSource(outputFilePath + "_temp")
            },
        BackgroundReplacementColor = Color.Transparent,
    };

    IAsyncTask asyncTask = new ImageMasking(image).DecomposeAsync(options);
    asyncTask.RunAsync();
    asyncTask.AsyncWaitHandle.WaitOne();
    using (MaskingResult results = (MaskingResult) asyncTask.Result)
    {
        using (RasterImage resultImage = (RasterImage) results[1].GetImage())
        {
            resultImage.Save(outputFilePath,
                new PngOptions() {ColorType = PngColorType.TruecolorWithAlpha});
        }
    }
}

bool isProgressLogged = eventLog.ToString() == "1 / 1 : Initialization\r\n" +
    "2 / 3 : PreProcessing\r\n" +
    "3 / 3 : Processing\r\n" +
    "4 / 9 : RelativeProgress\r\n" +
    "5 / 9 : RelativeProgress\r\n" +
    "6 / 9 : RelativeProgress\r\n" +
    "7 / 9 : RelativeProgress\r\n" +
    "8 / 9 : RelativeProgress\r\n" +
    "9 / 9 : Finalization\r\n";


GraphCutHelper with OrphanedPoints specified
Test that OrphanedPoints specification in the
AutoMaskingGraphCutOptions does have an effect on the masking result in a MaskingSession.


string inputFilePath = "Gorilla.bmp";
string tempFilePath = "temp.png";
string initialOutputFilePath = "initialOutput.png";
string improvedOutputFilePath = "improvedOutput.png";

using (RasterImage image = (RasterImage)Image.Load(inputFilePath))
{
    AutoMaskingGraphCutOptions maskingOptions = new AutoMaskingGraphCutOptions()
    {
        Method = SegmentationMethod.GraphCut,
        Args = new AutoMaskingArgs
        {
            ObjectsRectangles =
                new Rectangle[]
                {
                    new Rectangle(86, 6, 270, 364),
                }
        },
        Decompose = false,
        ExportOptions =
            new PngOptions()
            {
                Source = new FileCreateSource(tempFilePath)
            },
        BackgroundReplacementColor = Color.Orange,
        CalculateDefaultStrokes = true,
        FeatheringRadius = 2
    };

    using (IMaskingSession maskingSession =
       new ImageMasking(image).CreateSession(maskingOptions))
    {
        MaskingResult maskingResult = maskingSession.Decompose();

        using (RasterImage resultImage = (RasterImage)maskingResult[1].GetImage())
        {
            resultImage.Save(initialOutputFilePath,
		new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
        }

        // At this point initial masking results can be viewed and analyzed.
        // Orphaned points should be from the foreground/background points
        // or areas where foreground/background points are supposed to be.
        var orphanedPoints = new List<Point>();
        orphanedPoints.AddRange(GetRectanglePoints(new Rectangle[]
        {
            new Rectangle(0, 0, 200, 300),
        }));
        orphanedPoints.AddRange(maskingOptions.DefaultForegroundStrokes);
        orphanedPoints.AddRange(maskingOptions.DefaultBackgroundStrokes);
        maskingResult = maskingSession.ImproveDecomposition(new AutoMaskingArgs()
        {
            OrphanedPoints = orphanedPoints.ToArray()
        });

        using (RasterImage resultImage = (RasterImage)maskingResult[1].GetImage())
        {
            resultImage.Save(improvedOutputFilePath,
 		new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
        }

        // At this point we can check that the result image has changed.
    }
}



// Return all points that belongs to the specified rectangles.
Point[] GetRectanglePoints(params Rectangle[] rectangles)
{
    int arraySize = 0;
    foreach (Rectangle rectangle in rectangles)
    {
        arraySize += rectangle.Width * rectangle.Height;
    }

    Point[] pointArray = new Point[arraySize];
    int arrayIndex = 0;
    foreach (Rectangle rectangle in rectangles)
    {
        for (int x = rectangle.Left; x < rectangle.Right; x++)
        {
            for (int y = rectangle.Top; y < rectangle.Bottom; y++)
            {
                pointArray[arrayIndex++] = new Point(x, y);
            }
        }
    }

    return pointArray;
}

{{< /highlight >}}

**IMAGINGNET-4215 Implement public API to determine if the palette is used by the image**

{{< highlight csharp >}}

using (var image = Image.Load(folder + "Sample.bmp"))
{
     if (image.UsePalette)
     {
          Console.WriteLine("The palette is used by the image");
     }
}

{{< /highlight >}}

**IMAGINGNET-4194 Exception during the export from EMF to PNG file format**

{{< highlight csharp >}}

using (var image = Image.Load("LetterHeadWW.emf"))
{
    image.Save("result.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4190 Image export failed exception when converting BMP to PNG**

{{< highlight csharp >}}

Receiving a detailed error message loading corrupted image



try
{
    using (var image = Image.Load("design.bmp"))
    {
        PngOptions pngOptions = new PngOptions();
        image.Save("output.png", pngOptions);
    }
}
catch (ImageSaveException e)
{
    bool hasExpectedExceptionMessage = e.InnerException.InnerException.Message
	== "Required palette is missing. Image data loading failed.";
    if (!hasExpectedExceptionMessage)
    {
        throw;
    }
}

{{< /highlight >}}

**IMAGINGNET-4187 Resize, Crop, RotateFlip and Rotate methods of TgaImage don't work**

{{< highlight csharp >}}

### Cropping a TGA image


            using (RasterImage sampleTgaImage = (RasterImage)Image.Load("test.tga"))
            {
                sampleTgaImage.Crop(10, 10, 10, 10);
                sampleTgaImage.Save("crop.tga");
            }


### Rotating a TGA image


            using (RasterImage sampleTgaImage = (RasterImage)Image.Load("test.tga"))
            {
                sampleTgaImage.Rotate(30);
                sampleTgaImage.Save("rotate.tga");
            }


### Resizing a TGA image


            using (RasterImage sampleTgaImage = (RasterImage)Image.Load("test.tga"))
            {
                sampleTgaImage.Resize(100, 100);
                sampleTgaImage.Save("resize.tga");
            }


### Flip-rotating a TGA image


            using (RasterImage sampleTgaImage = (RasterImage)Image.Load("test.tga"))
            {
                sampleTgaImage.RotateFlip(RotateFlipType.Rotate270FlipXY);
                sampleTgaImage.Save("rotate_flip.tga");
            }

{{< /highlight >}}

**IMAGINGNET-4155 Exception on combining Tiff**

{{< highlight csharp >}}

using (var page1 = (TiffImage)Image.Load("Image1.tif"))
{
    using (var page2 = (TiffImage)Image.Load("Image2.tif"))
    {
        page1.AddFrame(TiffFrame.CopyFrame(page2.ActiveFrame));
    }

    page1.Save("Result.tif");
}

{{< /highlight >}}

**IMAGINGNET-4154 Implement the ability to create animation from an array of images**

{{< highlight csharp >}}

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

{{< /highlight >}}

**IMAGINGNET-4144 Support for access to missing Exif properties**

{{< highlight csharp >}}

using (var image = (JpegImage)Image.Load("Sample.jpg"))
{
    foreach (var makerNote in image.ExifData.MakerNotes)
    {
        Console.WriteLine("{0}: {1}", makerNote.Name, makerNote.Value);
    }

    Console.ReadKey();
}

{{< /highlight >}}

**IMAGINGNET-4155 Exception on combining Tiff**

{{< highlight csharp >}}

using (var page1 = (TiffImage)Image.Load("Image1.tif"))
{
    using (var page2 = (TiffImage)Image.Load("Image2.tif"))
    {
        page1.AddFrame(TiffFrame.CopyFrame(page2.ActiveFrame));
    }

    page1.Save("Result.tif");
}

{{< /highlight >}}

**IMAGINGNET-4010 Rework multipage image related methods and properties to be user-friendly**

{{< highlight csharp >}}

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

{{< /highlight >}}
