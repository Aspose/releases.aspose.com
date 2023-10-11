---
id: "aspose-imaging-for-net-19-4-release-notes"
slug: "aspose-imaging-for-net-19-4-release-notes"
linktitle: "Aspose.Imaging for .NET 19.4 - Release Notes"
title: "Aspose.Imaging for .NET 19.4 - Release Notes"
weight: 70
description: "Aspose.Imaging for .NET 19.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 19.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Imaging for .NET 19.4

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-3153|How to apply masking to a raster image|Feature|
|IMAGINGNET-3258|Add Device Independent Bitmap File (.dib) file format support|Feature|
|IMAGINGNET-3218|Add new  properties to VectorRasterizationOptions|Feature|
|IMAGINGNET-3320|Extend support for loading fonts from custom directories to SVG format|Enhancement|
|IMAGINGNET-3305|Incorrect conversion of specific WMF images to SVG and PNG|Enhancement|
|IMAGINGNET-3277|Fix CDR FileFormat: it is set to Undefined instead of CDR|Enhancement|
|IMAGINGNET-3203|PSD performance fell down several times|Enhancement|
|IMAGINGNET-3340|CmxRasterizationOptions size settings do not work|Enhancement|
|IMAGINGNET-3372|Backport Aspose.PSD code to Aspose.Imaging Q1/2019|Enhancement|
|IMAGINGNET-3251|Saving EMF as SVG the resulting transformation is incorrect|Bug|
|IMAGINGNET-3338|Preserve transparency converting TIFF image to transparent PNG with resize|Bug|
# **Public API changes:**
## **Added APIs:**
Class    Aspose.Imaging.AsyncTask.AsyncTask

Class    Aspose.Imaging.AsyncTask.AsyncTaskAction

Class    Aspose.Imaging.AsyncTask.AsyncTaskException

Class    Aspose.Imaging.AsyncTask.AsyncTaskFunc

Class    Aspose.Imaging.AsyncTask.AsyncTaskProgress

Class    Aspose.Imaging.AsyncTask.CompleteCallback

Class    Aspose.Imaging.AsyncTask.IAsyncTask

Class    Aspose.Imaging.AsyncTask.IAsyncTaskState

Class    Aspose.Imaging.AsyncTask.ProgressCallback

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.BaseFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.ColorFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.FillType

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.StrokeEffect

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource

Class    Aspose.Imaging.ImageMasking.Exceptions.ImageMaskingException

Class    Aspose.Imaging.ImageMasking.ImageMasking

Class    Aspose.Imaging.ImageMasking.IMaskingSession

Class    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs

Class    Aspose.Imaging.ImageMasking.Options.IMaskingArgs

Class    Aspose.Imaging.ImageMasking.Options.ManualMaskingArgs

Class    Aspose.Imaging.ImageMasking.Options.MaskingOptions

Class    Aspose.Imaging.ImageMasking.Options.SegmentationMethod

Class    Aspose.Imaging.ImageMasking.Result.MaskingResult

Field/Enum    Aspose.Imaging.AsyncTask.AsyncTaskProgress.Duration

Field/Enum    Aspose.Imaging.AsyncTask.AsyncTaskProgress.ProgressPercentage

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.FillType.Color

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.FillType.Gradient

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.FillType.Pattern

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.Angle

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.Diamond

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.Linear

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.Radial

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.Reflected

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.ShapeBurst

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.TypeToolKey

Field/Enum    Aspose.Imaging.ImageMasking.Options.MaskingOptions.BackgroundObjectNumber

Field/Enum    Aspose.Imaging.ImageMasking.Options.SegmentationMethod.FuzzyCMeans

Field/Enum    Aspose.Imaging.ImageMasking.Options.SegmentationMethod.GraphCut

Field/Enum    Aspose.Imaging.ImageMasking.Options.SegmentationMethod.KMeans

Field/Enum    Aspose.Imaging.ImageMasking.Options.SegmentationMethod.Manual

Field/Enum    Aspose.Imaging.ImageMasking.Options.SegmentationMethod.Watershed

Field/Enum    Aspose.Imaging.ImageMasking.Result.MaskingResult.MaskingOptions

Method    Aspose.Imaging.AsyncTask.AsyncTask.Create(Aspose.Imaging.AsyncTask.AsyncTaskAction)

Method    Aspose.Imaging.AsyncTask.AsyncTask.Create(Aspose.Imaging.AsyncTask.AsyncTaskFunc)

Method    Aspose.Imaging.AsyncTask.AsyncTaskException.#ctor(System.String)

Method    Aspose.Imaging.AsyncTask.AsyncTaskProgress.#ctor(System.Int32,System.TimeSpan)

Method    Aspose.Imaging.AsyncTask.IAsyncTask.Abort

Method    Aspose.Imaging.AsyncTask.IAsyncTask.Cancel

Method    Aspose.Imaging.AsyncTask.IAsyncTask.RunAsync

Method    Aspose.Imaging.AsyncTask.IAsyncTask.RunAsync(System.Threading.ThreadPriority)

Method    Aspose.Imaging.AsyncTask.IAsyncTask.SetCompleteCallback(Aspose.Imaging.AsyncTask.CompleteCallback)

Method    Aspose.Imaging.AsyncTask.IAsyncTask.SetProgressCallback(Aspose.Imaging.AsyncTask.ProgressCallback)

Method    Aspose.Imaging.AsyncTask.IAsyncTaskState.SetProgress(System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.BaseFillSettings.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AddColorPoint

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AddTransparencyPoint

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveColorPoint(Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint)

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveTransparencyPoint(Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint)

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AddGradientOverlay

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AddPatternOverlay

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.SetPattern(System.Int32[],Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.ImageMasking.Exceptions.ImageMaskingException.#ctor(System.String)

Method    Aspose.Imaging.ImageMasking.ImageMasking.#ctor(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.ImageMasking.ImageMasking.CreateSession(Aspose.Imaging.ImageMasking.Options.MaskingOptions)

Method    Aspose.Imaging.ImageMasking.ImageMasking.Decompose(Aspose.Imaging.ImageMasking.Options.MaskingOptions)

Method    Aspose.Imaging.ImageMasking.ImageMasking.DecomposeAsync(Aspose.Imaging.ImageMasking.Options.MaskingOptions)

Method    Aspose.Imaging.ImageMasking.IMaskingSession.Decompose

Method    Aspose.Imaging.ImageMasking.IMaskingSession.DecomposeAsync

Method    Aspose.Imaging.ImageMasking.IMaskingSession.ImproveDecomposition(Aspose.Imaging.ImageMasking.Options.IMaskingArgs)

Method    Aspose.Imaging.ImageMasking.IMaskingSession.ImproveDecompositionAsync(Aspose.Imaging.ImageMasking.Options.IMaskingArgs)

Method    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.#ctor

Method    Aspose.Imaging.ImageMasking.Options.ManualMaskingArgs.#ctor

Method    Aspose.Imaging.ImageMasking.Options.MaskingOptions.#ctor

Method    Aspose.Imaging.ImageMasking.Result.MaskingResult.#ctor(Aspose.Imaging.ImageMasking.Options.MaskingOptions,System.Int32)

Method    Aspose.Imaging.ImageMasking.Result.MaskingResult.GetImage

Method    Aspose.Imaging.ImageOptions.VectorRasterizationOptions.CopyTo(Aspose.Imaging.ImageOptions.VectorRasterizationOptions)

Property    Aspose.Imaging.AsyncTask.IAsyncTask.Error

Property    Aspose.Imaging.AsyncTask.IAsyncTask.IsBusy

Property    Aspose.Imaging.AsyncTask.IAsyncTask.IsCanceled

Property    Aspose.Imaging.AsyncTask.IAsyncTask.IsFaulted

Property    Aspose.Imaging.AsyncTask.IAsyncTask.Progress

Property    Aspose.Imaging.AsyncTask.IAsyncTask.Result

Property    Aspose.Imaging.AsyncTask.IAsyncTaskState.IsCanceled

Property    Aspose.Imaging.AsyncTask.IAsyncTaskState.Progress

Property    Aspose.Imaging.FileFormats.Cdr.CdrImage.FileFormat

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.BaseFillSettings.FillType

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.ColorFillSettings.Color

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.ColorFillSettings.FillType

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.Color

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.Location

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.MedianPointLocation

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AlignWithLayer

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Angle

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Color

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.ColorPoints

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Dither

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.FillType

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientType

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.HorizontalOffset

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Reverse

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.TransparencyPoints

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.VerticalOffset

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.Location

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.MedianPointLocation

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.Opacity

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.Color

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.FillType

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.HorizontalOffset

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.Linked

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternId

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternName

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PointType

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.Scale

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.VerticalOffset

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.BlendMode

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.IsVisible

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.Opacity

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.Settings

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.BlendMode

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.IsVisible

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.Opacity

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.Settings

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.BlendMode

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.FillSettings

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.IsVisible

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.Opacity

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Height

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.ImageMode

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Key

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Length

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Name

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.PatternData

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.PatternId

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.PatternLength

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.PsdVersion

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Signature

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Version

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Width

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.MaxIterationNumber

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.NumberOfObjects

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.ObjectsPoints

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.ObjectsRectangles

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.OrphanedPoints

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.Precision

Property    Aspose.Imaging.ImageMasking.Options.ManualMaskingArgs.Mask

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.Args

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.BackgroundReplacementColor

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.Decompose

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.ExportOptions

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.MaskingArea

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.Method

Property    Aspose.Imaging.ImageMasking.Result.MaskingResult.ObjectNumber

Property    Aspose.Imaging.ImageOptions.VectorRasterizationOptions.TextRenderingHint
## **Removed APIs:**
No change
## **Usage Examples:**
**IMAGINGNET-3153 How to apply masking to a raster image**

{{< highlight java >}}

 // Runs the manual segmentation algorithm which is used user-defined shapes

public void DoManualImageMasking() {

 string sourceFileName = "Colored by Faith_small.psd";

 string outputFileName = "Colored by Faith_small_manual.png";

 GraphicsPath manualMask = new GraphicsPath();

 Figure firstFigure = new Figure();

 firstFigure.AddShape(new EllipseShape(new RectangleF(100, 30, 40, 40)));

 firstFigure.AddShape(new RectangleShape(new RectangleF(10, 200, 50, 30)));

 manualMask.AddFigure(firstFigure);

 GraphicsPath subPath = new GraphicsPath();

 Figure secondFigure = new Figure();

 secondFigure.AddShape(

  new PolygonShape(new PointF[] {

   new PointF(310, 100), new PointF(350, 200), new PointF(250, 200)

  }, true));

 secondFigure.AddShape(new PieShape(new RectangleF(10, 10, 80, 80), 30, 120));

 subPath.AddFigure(secondFigure);

 manualMask.AddPath(subPath);

 using(RasterImage image = (RasterImage) Image.Load(sourceFileName)) {

  MaskingOptions maskingOptions = new MaskingOptions() {

   Method = SegmentationMethod.Manual,

    Args = new ManualMaskingArgs {

     Mask = manualMask

    },

    Decompose = false,

    ExportOptions =

    new PngOptions() {

     ColorType = PngColorType.TruecolorWithAlpha,

      Source = new StreamSource(new MemoryStream())

    },

  };

  MaskingResult[] maskingResults = new ImageMasking(image).Decompose(maskingOptions);

  using(Image resultImage = maskingResults[1].GetImage()) {

   resultImage.Save(outputFileName);

  }

 }

}


// Runs the automatic segmentation algorithm with pre-prepared points (as emulation of the user input in the interactive masking session)

public void DoAutoImageMasking() {

 string sourceFileName = "Colored by Faith_small.psd";

 string inputPointsFileName = "Colored by Faith_small.dat";

 AutoMaskingArgs maskingArgs = new AutoMaskingArgs();

 FillInputPoints(inputPointsFileName, maskingArgs);

 string outputFileName = "Colored by Faith_small_auto.png";

 using(RasterImage image = (RasterImage) Image.Load(sourceFileName)) {

  MaskingOptions maskingOptions = new MaskingOptions() {

   Method = SegmentationMethod.GraphCut,

    Args = maskingArgs,

    Decompose = false,

    ExportOptions =

    new PngOptions() {

     ColorType = PngColorType.TruecolorWithAlpha,

      Source = new StreamSource(new MemoryStream())

    },

  };

  MaskingResult[] maskingResults = new ImageMasking(image).Decompose(maskingOptions);

  using(Image resultImage = maskingResults[1].GetImage()) {

   resultImage.Save(outputFileName);

  }

 }

}


/// <summary>

/// Fills the input points.

/// </summary>

/// <param name="filePath">The file path.</param>

/// <param name="autoMaskingArgs">The automatic masking arguments.</param>

private static void FillInputPoints(string filePath, AutoMaskingArgs autoMaskingArgs) {

 BinaryFormatter serializer = new BinaryFormatter();

 using(Stream stream = File.OpenRead(filePath)) {

  bool hasObjectRectangles = (bool) serializer.Deserialize(stream);

  bool hasObjectPoints = (bool) serializer.Deserialize(stream);

  autoMaskingArgs.ObjectsRectangles = null;

  autoMaskingArgs.ObjectsPoints = null;

  if (hasObjectRectangles) {

   autoMaskingArgs.ObjectsRectangles = ((System.Drawing.Rectangle[]) serializer.Deserialize(stream))

    .Select(rect => new Aspose.Imaging.Rectangle(rect.X, rect.Y, rect.Width, rect.Height))

    .ToArray();

  }

  if (hasObjectPoints) {

   autoMaskingArgs.ObjectsPoints = ((System.Drawing.Point[][]) serializer.Deserialize(stream))

    .Select(pointArray => pointArray

     .Select(point => new Aspose.Imaging.Point(point.X, point.Y))

     .ToArray())

    .ToArray();

  }

 }

}

{{< /highlight >}}

**IMAGINGNET-3258 Add Device Independent Bitmap File (.dib) file format support**

{{< highlight java >}}

 using(Image image = Image.Load("sample.dib")) {

 Console.WriteLine(image.FileFormat); // Output is "Bmp"

 image.Save("sample.png", new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-3218 Add new  properties to VectorRasterizationOptions**

{{< highlight java >}}

 // input files: attachment:TextHintTest.cdr; attachment:TextHintTest.cmx; attachment:TextHintTest.emf; attachment:TextHintTest.odg; attachment:TextHintTest.svg; attachment:TextHintTest.wmf;

// output files: attachment:TextHintTest.zip;

string basePath = Path.Combine("D:", "TextHintTest");

string[] files = new string[] {

 "TextHintTest.cdr",

 "TextHintTest.cmx",

 "TextHintTest.emf",

 "TextHintTest.wmf",

 "TextHintTest.odg",

 "TextHintTest.svg"

};

TextRenderingHint[] textRenderingHints = new TextRenderingHint[] {

 TextRenderingHint.AntiAlias, TextRenderingHint.AntiAliasGridFit,

  TextRenderingHint.ClearTypeGridFit, TextRenderingHint.SingleBitPerPixel, TextRenderingHint.SingleBitPerPixelGridFit

};

foreach(string fileName in files) {

 using(Image image = Image.Load(Path.Combine(basePath, fileName))) {

  VectorRasterizationOptions vectorRasterizationOptions;

  if (image is CdrImage) {

   vectorRasterizationOptions = new CdrRasterizationOptions();

  } else if (image is CmxImage) {

   vectorRasterizationOptions = new CmxRasterizationOptions();

  } else if (image is EmfImage) {

   vectorRasterizationOptions = new EmfRasterizationOptions();

  } else if (image is WmfImage) {

   vectorRasterizationOptions = new WmfRasterizationOptions();

  } else if (image is OdgImage) {

   vectorRasterizationOptions = new OdgRasterizationOptions();

  } else if (image is SvgImage) {

   vectorRasterizationOptions = new SvgRasterizationOptions();

  } else {

   throw new Exception("This is image is not supported in this example");

  }

  vectorRasterizationOptions.PageSize = image.Size;

  foreach(TextRenderingHint textRenderingHint in textRenderingHints) {

   string outputFileName = Path.Combine(basePath, string.Format("image_{0}{1}.png", textRenderingHint, Path.GetExtension(fileName)));

   vectorRasterizationOptions.TextRenderingHint = textRenderingHint;

   image.Save(outputFileName, new PngOptions() {

    VectorRasterizationOptions = vectorRasterizationOptions

   });

  }

 }

}

// Example2

// input files: attachment:SmoothingTest.cdr; attachment:SmoothingTest.cmx; attachment:SmoothingTest.emf; attachment:SmoothingTest.odg; attachment:SmoothingTest.svg; attachment:SmoothingTest.wmf;

// output files: attachment:SmoothingTest.zip;

string basePath = Path.Combine("D:", "SmoothingTest");

string[] files = new string[] {

 "SmoothingTest.cdr",

 "SmoothingTest.cmx",

 "SmoothingTest.emf",

 "SmoothingTest.wmf",

 "SmoothingTest.odg",

 "SmoothingTest.svg"

};

SmoothingMode[] smoothingModes = new SmoothingMode[] {

 SmoothingMode.AntiAlias, SmoothingMode.None

};

foreach(string fileName in files) {

 using(Image image = Image.Load(Path.Combine(basePath, fileName))) {

  VectorRasterizationOptions vectorRasterizationOptions;

  if (image is CdrImage) {

   vectorRasterizationOptions = new CdrRasterizationOptions();

  } else if (image is CmxImage) {

   vectorRasterizationOptions = new CmxRasterizationOptions();

  } else if (image is EmfImage) {

   vectorRasterizationOptions = new EmfRasterizationOptions();

  } else if (image is WmfImage) {

   vectorRasterizationOptions = new WmfRasterizationOptions();

  } else if (image is OdgImage) {

   vectorRasterizationOptions = new OdgRasterizationOptions();

  } else if (image is SvgImage) {

   vectorRasterizationOptions = new SvgRasterizationOptions();

  } else {

   throw new Exception("This is image is not supported in this example");

  }

  vectorRasterizationOptions.PageSize = image.Size;

  foreach(SmoothingMode smoothingMode in smoothingModes) {

   string outputFileName = Path.Combine(basePath, string.Format("image_{0}{1}.png", smoothingMode, Path.GetExtension(fileName)));

   vectorRasterizationOptions.SmoothingMode = smoothingMode;

   image.Save(outputFileName, new PngOptions() {

    VectorRasterizationOptions = vectorRasterizationOptions

   });

  }

 }

}

{{< /highlight >}}

**IMAGINGNET-3340 CmxRasterizationOptions size settings do not work**

{{< highlight java >}}

 using(Image image = Image.Load("test.cmx")) {

 image.Save("test.cmx_out.bmp",

  new BmpOptions() {

   VectorRasterizationOptions = new CmxRasterizationOptions() {

    PageWidth = 100,

     PageHeight = 200

   }

  });

}

{{< /highlight >}}

**IMAGINGNET-3203 PSD performance fell down several times**

{{< highlight java >}}

 // Example1

// ColorOverlay adding at runtime

string sourceFileName = "ThreeRegularLayers.psd";

string exportPath = "ThreeRegularLayersChanged.psd";

var loadOptions = new PsdLoadOptions() {

 LoadEffectsResource = true

};

using(var im = (PsdImage) Image.Load(sourceFileName, loadOptions)) {

 var effect = im.Layers[1].BlendingOptions.AddColorOverlay();

 effect.Color = Color.Green;

 effect.Opacity = 128;

 effect.BlendMode = BlendMode.Normal;

 im.Save(exportPath);

}


// Example2

// Pattern overlay effect. Example

// https://issue.kharkov.dynabic.com/issues/PSDNET-84

string sourceFileName = "PatternOverlay.psd";

string exportPath = "PatternOverlayChanged.psd";

var newPattern = new int[] {

 Color.Aqua.ToArgb(), Color.Red.ToArgb(), Color.Red.ToArgb(), Color.Aqua.ToArgb(),

  Color.Aqua.ToArgb(), Color.White.ToArgb(), Color.White.ToArgb(), Color.Aqua.ToArgb(),

};

var newPatternBounds = new Rectangle(0, 0, 4, 2);

var guid = Guid.NewGuid();

var newPatternName = "$$$/Presets/Patterns/Pattern=Some new pattern name\0";

var loadOptions = new PsdLoadOptions() {

 LoadEffectsResource = true

};

using(var im = (PsdImage) Image.Load(sourceFileName, loadOptions)) {

 var patternOverlay = (PatternOverlayEffect) im.Layers[1].BlendingOptions.Effects[0];

 if (patternOverlay.BlendMode != BlendMode.Normal ||

  patternOverlay.Opacity != 127 ||

  patternOverlay.IsVisible != true) {

  throw new Exception("Pattern overlay effect was read wrong");

 }

 var settings = patternOverlay.Settings;

 if (settings.Color != Color.Empty ||

  settings.FillType != FillType.Pattern ||

  settings.PatternId != "85163837-eb9e-5b43-86fb-e6d5963ea29a\0" ||

  settings.PatternName != "$$$/Presets/Patterns/OpticalSquares=Optical Squares\0" ||

  settings.PointType != null ||

  settings.Scale != 100 ||

  settings.Linked != false ||

  Math.Abs(0 - settings.HorizontalOffset) > 0.001 ||

  Math.Abs(0 - settings.VerticalOffset) > 0.001) {

  throw new Exception("Pattern overlay effect was read wrong");

 }

 // Test editing

 settings.Color = Color.Green;

 patternOverlay.Opacity = 193;

 patternOverlay.BlendMode = BlendMode.Difference;

 settings.HorizontalOffset = 15;

 settings.VerticalOffset = 11;

 PattResource resource;

 foreach(var globalLayerResource in im.GlobalLayerResources) {

  if (globalLayerResource is PattResource) {

   resource = (PattResource) globalLayerResource;

   resource.PatternId = guid.ToString();

   resource.Name = newPatternName;

   resource.SetPattern(newPattern, newPatternBounds);

  }

 }

 settings.PatternName = newPatternName;

 settings.PatternId = guid.ToString() + "\0";

 im.Save(exportPath);

}

// Test file after edit

using(var im = (PsdImage) Image.Load(sourceFileName, loadOptions)) {

 var patternOverlay = (PatternOverlayEffect) im.Layers[1].BlendingOptions.Effects[0];

 if (patternOverlay.BlendMode != BlendMode.Difference ||

  patternOverlay.Opacity != 193 ||

  patternOverlay.IsVisible != true) {

  throw new Exception("Pattern overlay effect was read wrong");

 }

 var fillSettings = patternOverlay.Settings;

 if (fillSettings.Color != Color.Empty ||

  fillSettings.FillType != FillType.Pattern) {

  throw new Exception("Pattern overlay effect was read wrong");

 }

 PattResource resource = null;

 foreach(var globalLayerResource in im.GlobalLayerResources) {

  if (globalLayerResource is PattResource) {

   resource = (PattResource) globalLayerResource;

  }

 }

 if (resource == null) {

  throw new Exception("PattResource not found");

 }

 // Check the pattern data

 if (newPattern != resource.PatternData ||

  newPatternBounds != new Rectangle(0, 0, resource.Width, resource.Height) ||

  resource.PatternId != guid.ToString()) {

  throw new Exception("Pattern overlay effect was read wrong");

 }

}


// Example3

// Gradient overlay effect. Example

// https://issue.kharkov.dynabic.com/issues/PSDNET-83

string sourceFileName = "GradientOverlay.psd";

string exportPath = "GradientOverlayChanged.psd";

var loadOptions = new PsdLoadOptions() {

 LoadEffectsResource = true

};

using(var im = (PsdImage) Image.Load(sourceFileName, loadOptions)) {

 var gradientOverlay = (GradientOverlayEffect) im.Layers[1].BlendingOptions.Effects[0];

 if (gradientOverlay.BlendMode != BlendMode.Normal ||

  gradientOverlay.Opacity != 255 ||

  gradientOverlay.IsVisible != true) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 var settings = gradientOverlay.Settings;

 if (settings.Color != Color.Empty ||

  settings.FillType != FillType.Gradient ||

  settings.AlignWithLayer != true ||

  settings.GradientType != GradientType.Linear ||

  Math.Abs(33 - settings.Angle) > 0.001 ||

  settings.Dither != false ||

  Math.Abs(129 - settings.HorizontalOffset) > 0.001 ||

  Math.Abs(156 - settings.VerticalOffset) > 0.001 ||

  settings.Reverse != false) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 // Color Points

 var colorPoints = settings.ColorPoints;

 if (colorPoints.Length != 3 ||

  colorPoints[0].Color != Color.FromArgb(9, 0, 178) ||

  colorPoints[0].Location != 0 ||

  colorPoints[0].MedianPointLocation != 50 ||

  colorPoints[1].Color != Color.Red ||

  colorPoints[1].Location != 2048 ||

  colorPoints[1].MedianPointLocation != 50 ||

  colorPoints[2].Color != Color.FromArgb(255, 252, 0) ||

  colorPoints[2].Location != 4096 ||

  colorPoints[2].MedianPointLocation != 50) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 // Transparency points

 var transparencyPoints = settings.TransparencyPoints;

 if (transparencyPoints.Length != 2 ||

  transparencyPoints[0].Location != 0 ||

  transparencyPoints[0].MedianPointLocation != 50 ||

  Math.Abs(transparencyPoints[0].Opacity - 100) > 0.001 ||

  transparencyPoints[1].Location != 4096 ||

  transparencyPoints[1].MedianPointLocation != 50 ||

  Math.Abs(transparencyPoints[1].Opacity - 100) > 0.001

 ) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 // Test editing

 settings.Color = Color.Green;

 gradientOverlay.Opacity = 193;

 gradientOverlay.BlendMode = BlendMode.Lighten;

 settings.AlignWithLayer = false;

 settings.GradientType = GradientType.Radial;

 settings.Angle = 45;

 settings.Dither = true;

 settings.HorizontalOffset = 15;

 settings.VerticalOffset = 11;

 settings.Reverse = true;

 // Add new color point

 var colorPoint = settings.AddColorPoint();

 colorPoint.Color = Color.Green;

 colorPoint.Location = 4096;

 colorPoint.MedianPointLocation = 75;

 // Change location of previous point

 settings.ColorPoints[2].Location = 3000;

 // Add new transparency point

 var transparencyPoint = settings.AddTransparencyPoint();

 transparencyPoint.Opacity = 25;

 transparencyPoint.MedianPointLocation = 25;

 transparencyPoint.Location = 4096;

 // Change location of previous transparency point

 settings.TransparencyPoints[1].Location = 2315;

 im.Save(exportPath);

}

// Test file after edit

using(var im = (PsdImage) Image.Load(sourceFileName, loadOptions)) {

 var gradientOverlay = (GradientOverlayEffect) im.Layers[1].BlendingOptions.Effects[0];

 if (gradientOverlay.BlendMode != BlendMode.Lighten ||

  gradientOverlay.Opacity != 193 ||

  gradientOverlay.IsVisible != true) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 var fillSettings = gradientOverlay.Settings;

 Assert.AreEqual(Color.Empty, fillSettings.Color);

 Assert.AreEqual(FillType.Gradient, fillSettings.FillType);

 // Check color points

 var colorPoints = fillSettings.ColorPoints;

 if (colorPoints.Length != 4 ||

  colorPoints[0].Color != Color.FromArgb(9, 0, 178) ||

  colorPoints[0].Location != 0 ||

  colorPoints[0].MedianPointLocation != 50 ||

  colorPoints[1].Color != Color.Red ||

  colorPoints[1].Location != 2048 ||

  colorPoints[1].MedianPointLocation != 50 ||

  colorPoints[2].Color != Color.FromArgb(255, 252, 0) ||

  colorPoints[2].Location != 3000 ||

  colorPoints[2].MedianPointLocation != 50 ||

  colorPoints[3].Color != Color.Green ||

  colorPoints[3].Location != 4096 ||

  colorPoints[3].MedianPointLocation != 75) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 // Check transparent points

 var transparencyPoints = fillSettings.TransparencyPoints;

 if (transparencyPoints.Length != 3 ||

  transparencyPoints[0].Location != 0 ||

  transparencyPoints[0].MedianPointLocation != 50 ||

  Math.Abs(transparencyPoints[0].Opacity - 100) > 0.001 ||

  transparencyPoints[1].Location != 2315 ||

  transparencyPoints[1].MedianPointLocation != 50 ||

  Math.Abs(transparencyPoints[1].Opacity - 100) > 0.001 ||

  transparencyPoints[2].Location != 4096 ||

  transparencyPoints[2].MedianPointLocation != 25 ||

  Math.Abs(transparencyPoints[2].Opacity - 25) > 0.001) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

}


{{< /highlight >}}

**IMAGINGNET-3277 Fix CDR FileFormat: it is set to Undefined instead of CDR**

{{< highlight java >}}

 //input file: attachment:test.cdr

string baseFolder = "D:";

string fileName = "test.cdr";

string inputFileName = Path.Combine(baseFolder, fileName);

FileFormat expectedFileFormat = FileFormat.Cdr;

using(Image image = Image.Load(inputFileName)) {

 if (expectedFileFormat != image.FileFormat) {

  throw new Exception($ "Image FileFormat is not {expectedFileFormat}");

 }

}

{{< /highlight >}}

**IMAGINGNET-3305 Incorrect conversion of specific WMF images to SVG and PNG**

{{< highlight java >}}

 //input files: attachment:thistlegirl_wmfsample.wmf, attachment:"WMF sample.wmf"

//output files: attachment:thistlegirl_wmfsample.wmf.png, attachment:thistlegirl_wmfsample.wmf.svg, attachment:"WMF sample.wmf.png", attachment:"WMF sample.wmf.svg"

string basePath = Path.Combine("D:", "3305");

string[] files = new string[] {

 "thistlegirl_wmfsample.wmf",

 "WMF sample.wmf"

};

foreach(string fileName in files) {

 string inputFileName = Path.Combine(basePath, fileName);

 string outputFileNamePng = inputFileName + ".png";

 string outputFileNameSvg = inputFileName + ".svg";

 using(Image image = Image.Load(inputFileName)) {

  WmfRasterizationOptions rasterizationOptions = new WmfRasterizationOptions();

  rasterizationOptions.BackgroundColor = Color.WhiteSmoke;

  rasterizationOptions.PageWidth = image.Width;

  rasterizationOptions.PageHeight = image.Height;

  image.Save(outputFileNamePng, new PngOptions() {

   VectorRasterizationOptions = rasterizationOptions

  });

  image.Save(outputFileNameSvg, new SvgOptions() {

   VectorRasterizationOptions = rasterizationOptions

  });

 }

}

{{< /highlight >}}

**IMAGINGNET-3320 Extend support for loading fonts from custom directories to SVG format**

{{< highlight java >}}

 string fontFolderPath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "fonts");

FontSettings.SetFontsFolder(fontFolderPath);

using(SvgImage svgImage = (SvgImage) Image.Load("missing-font2.svg")) {

 PngOptions options = new PngOptions();

 svgImage.Save("svg.png", options);

}

{{< /highlight >}}



**IMAGINGNET-3251  Saving EMF as SVG the resulting transformation is incorrect**

{{< highlight java >}}

  string baseFolder = "D:";

 string fileName = "input.emf";

 string inputFileName = Path.Combine(baseFolder, fileName);

 string outputFileName = inputFileName + ".svg";

 using(Image image = Image.Load(inputFileName)) {

  EmfRasterizationOptions options = new EmfRasterizationOptions() {

   PageSize = image.Size

  };

  image.Save(outputFileName, new SvgOptions() {

   VectorRasterizationOptions = options

  });

 }

{{< /highlight >}}

**IMAGINGNET-3338 Preserve transparency converting TIFF image to transparent PNG with resize**

{{< highlight java >}}

 using(Image image = Image.Load("actual_with_alpha.tif")) {

 PngOptions exportOptions = new PngOptions {

  ColorType = PngColorType.TruecolorWithAlpha,

   ResolutionSettings = new ResolutionSetting(120, 120)

 };

 image.Save("silver_dog.png", exportOptions);

}

{{< /highlight >}}

**IMAGINGNET-3372 - Backport Aspose.PSD code to Aspose.Imaging Q1/2019**

{{< highlight java >}}

 // https://issue.kharkov.dynabic.com/issues/PSDNET-74

// ColorOverlay adding at runtime

string sourceFileName = "ThreeRegularLayers.psd";

string exportPath = "ThreeRegularLayersChanged.psd";

var loadOptions = new PsdLoadOptions() {

 LoadEffectsResource = true

};

using(var im = (PsdImage) Image.Load(sourceFileName, loadOptions)) {

 var effect = im.Layers[1].BlendingOptions.AddColorOverlay();

 effect.Color = Color.Green;

 effect.Opacity = 128;

 effect.BlendMode = BlendMode.Normal;

 im.Save(exportPath);

}

// Pattern overlay effect. Example

// https://issue.kharkov.dynabic.com/issues/PSDNET-84

string sourceFileName = "PatternOverlay.psd";

string exportPath = "PatternOverlayChanged.psd";

var newPattern = new int[] {

 Color.Aqua.ToArgb(), Color.Red.ToArgb(), Color.Red.ToArgb(), Color.Aqua.ToArgb(),

  Color.Aqua.ToArgb(), Color.White.ToArgb(), Color.White.ToArgb(), Color.Aqua.ToArgb(),

};

var newPatternBounds = new Rectangle(0, 0, 4, 2);

var guid = Guid.NewGuid();

var newPatternName = "$$$/Presets/Patterns/Pattern=Some new pattern name\0";

var loadOptions = new PsdLoadOptions() {

 LoadEffectsResource = true

};

using(var im = (PsdImage) Image.Load(sourceFileName, loadOptions)) {

 var patternOverlay = (PatternOverlayEffect) im.Layers[1].BlendingOptions.Effects[0];

 if (patternOverlay.BlendMode != BlendMode.Normal ||

  patternOverlay.Opacity != 127 ||

  patternOverlay.IsVisible != true) {

  throw new Exception("Pattern overlay effect was read wrong");

 }

 var settings = patternOverlay.Settings;

 if (settings.Color != Color.Empty ||

  settings.FillType != FillType.Pattern ||

  settings.PatternId != "85163837-eb9e-5b43-86fb-e6d5963ea29a\0" ||

  settings.PatternName != "$$$/Presets/Patterns/OpticalSquares=Optical Squares\0" ||

  settings.PointType != null ||

  settings.Scale != 100 ||

  settings.Linked != false ||

  Math.Abs(0 - settings.HorizontalOffset) > 0.001 ||

  Math.Abs(0 - settings.VerticalOffset) > 0.001) {

  throw new Exception("Pattern overlay effect was read wrong");

 }

 // Test editing

 settings.Color = Color.Green;

 patternOverlay.Opacity = 193;

 patternOverlay.BlendMode = BlendMode.Difference;

 settings.HorizontalOffset = 15;

 settings.VerticalOffset = 11;

 PattResource resource;

 foreach(var globalLayerResource in im.GlobalLayerResources) {

  if (globalLayerResource is PattResource) {

   resource = (PattResource) globalLayerResource;

   resource.PatternId = guid.ToString();

   resource.Name = newPatternName;

   resource.SetPattern(newPattern, newPatternBounds);

  }

 }

 settings.PatternName = newPatternName;

 settings.PatternId = guid.ToString() + "\0";

 im.Save(exportPath);

}

// Checks the equality of two int[]

private bool IsArraysEqual(int[] arr1, int[] arr2) {

 if (arr1 == null || arr2 == null) {

  return false;

 }

 if (arr1.Length != arr2.Length) {

  return false;

 }

 for (int i = 0; i < arr1.Length; i++) {

  if (arr1[i] != arr2[i]) {

   return false;

  }

 }

 return true;

}

// Test file after edit

using(var im = (PsdImage) Image.Load(exportPath, loadOptions)) {

 var patternOverlay = (PatternOverlayEffect) im.Layers[1].BlendingOptions.Effects[0];

 if (patternOverlay.BlendMode != BlendMode.Difference ||

  patternOverlay.Opacity != 193 ||

  patternOverlay.IsVisible != true) {

  throw new Exception("Pattern overlay effect was read wrong");

 }

 var fillSettings = patternOverlay.Settings;

 if (fillSettings.Color != Color.Empty ||

  fillSettings.FillType != FillType.Pattern) {

  throw new Exception("Pattern overlay effect was read wrong");

 }

 PattResource resource = null;

 foreach(var globalLayerResource in im.GlobalLayerResources) {

  if (globalLayerResource is PattResource) {

   resource = (PattResource) globalLayerResource;

  }

 }

 if (resource == null) {

  throw new Exception("PattResource not found");

 }

 // Check the pattern data

 if (!IsArraysEqual(newPattern, resource.PatternData) ||

  newPatternBounds != new Rectangle(0, 0, resource.Width, resource.Height) ||

  resource.PatternId != guid.ToString() ||

  newPattern != resource.Name) {

  throw new Exception("Pattern overlay effect was read wrong");

 }

}

// Gradient overlay effect. Example

// https://issue.kharkov.dynabic.com/issues/PSDNET-83

string sourceFileName = "GradientOverlay.psd";

string exportPath = "GradientOverlayChanged.psd";

var loadOptions = new PsdLoadOptions() {

 LoadEffectsResource = true

};

using(var im = (PsdImage) Image.Load(sourceFileName, loadOptions)) {

 var gradientOverlay = (GradientOverlayEffect) im.Layers[1].BlendingOptions.Effects[0];

 if (gradientOverlay.BlendMode != BlendMode.Normal ||

  gradientOverlay.Opacity != 255 ||

  gradientOverlay.IsVisible != true) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 var settings = gradientOverlay.Settings;

 if (settings.Color != Color.Empty ||

  settings.FillType != FillType.Gradient ||

  settings.AlignWithLayer != true ||

  settings.GradientType != GradientType.Linear ||

  Math.Abs(33 - settings.Angle) > 0.001 ||

  settings.Dither != false ||

  Math.Abs(129 - settings.HorizontalOffset) > 0.001 ||

  Math.Abs(156 - settings.VerticalOffset) > 0.001 ||

  settings.Reverse != false) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 // Color Points

 var colorPoints = settings.ColorPoints;

 if (colorPoints.Length != 3 ||

  colorPoints[0].Color != Color.FromArgb(9, 0, 178) ||

  colorPoints[0].Location != 0 ||

  colorPoints[0].MedianPointLocation != 50 ||

  colorPoints[1].Color != Color.Red ||

  colorPoints[1].Location != 2048 ||

  colorPoints[1].MedianPointLocation != 50 ||

  colorPoints[2].Color != Color.FromArgb(255, 252, 0) ||

  colorPoints[2].Location != 4096 ||

  colorPoints[2].MedianPointLocation != 50) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 // Transparency points

 var transparencyPoints = settings.TransparencyPoints;

 if (transparencyPoints.Length != 2 ||

  transparencyPoints[0].Location != 0 ||

  transparencyPoints[0].MedianPointLocation != 50 ||

  Math.Abs(transparencyPoints[0].Opacity - 100) > 0.001 ||

  transparencyPoints[1].Location != 4096 ||

  transparencyPoints[1].MedianPointLocation != 50 ||

  Math.Abs(transparencyPoints[1].Opacity - 100) > 0.001

 ) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 // Test editing

 settings.Color = Color.Green;

 gradientOverlay.Opacity = 193;

 gradientOverlay.BlendMode = BlendMode.Lighten;

 settings.AlignWithLayer = false;

 settings.GradientType = GradientType.Radial;

 settings.Angle = 45;

 settings.Dither = true;

 settings.HorizontalOffset = 15;

 settings.VerticalOffset = 11;

 settings.Reverse = true;

 // Add new color point

 var colorPoint = settings.AddColorPoint();

 colorPoint.Color = Color.Green;

 colorPoint.Location = 4096;

 colorPoint.MedianPointLocation = 75;

 // Change location of previous point

 settings.ColorPoints[2].Location = 3000;

 // Add new transparency point

 var transparencyPoint = settings.AddTransparencyPoint();

 transparencyPoint.Opacity = 25;

 transparencyPoint.MedianPointLocation = 25;

 transparencyPoint.Location = 4096;

 // Change location of previous transparency point

 settings.TransparencyPoints[1].Location = 2315;

 im.Save(exportPath);

}

// Test file after edit

using(var im = (PsdImage) Image.Load(sourceFileName, loadOptions)) {

 var gradientOverlay = (GradientOverlayEffect) im.Layers[1].BlendingOptions.Effects[0];

 if (gradientOverlay.BlendMode != BlendMode.Lighten ||

  gradientOverlay.Opacity != 193 ||

  gradientOverlay.IsVisible != true) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 var fillSettings = gradientOverlay.Settings;

 Assert.AreEqual(Color.Empty, fillSettings.Color);

 Assert.AreEqual(FillType.Gradient, fillSettings.FillType);

 // Check color points

 var colorPoints = fillSettings.ColorPoints;

 if (colorPoints.Length != 4 ||

  colorPoints[0].Color != Color.FromArgb(9, 0, 178) ||

  colorPoints[0].Location != 0 ||

  colorPoints[0].MedianPointLocation != 50 ||

  colorPoints[1].Color != Color.Red ||

  colorPoints[1].Location != 2048 ||

  colorPoints[1].MedianPointLocation != 50 ||

  colorPoints[2].Color != Color.FromArgb(255, 252, 0) ||

  colorPoints[2].Location != 3000 ||

  colorPoints[2].MedianPointLocation != 50 ||

  colorPoints[3].Color != Color.Green ||

  colorPoints[3].Location != 4096 ||

  colorPoints[3].MedianPointLocation != 75) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

 // Check transparent points

 var transparencyPoints = fillSettings.TransparencyPoints;

 if (transparencyPoints.Length != 3 ||

  transparencyPoints[0].Location != 0 ||

  transparencyPoints[0].MedianPointLocation != 50 ||

  Math.Abs(transparencyPoints[0].Opacity - 100) > 0.001 ||

  transparencyPoints[1].Location != 2315 ||

  transparencyPoints[1].MedianPointLocation != 50 ||

  Math.Abs(transparencyPoints[1].Opacity - 100) > 0.001 ||

  transparencyPoints[2].Location != 4096 ||

  transparencyPoints[2].MedianPointLocation != 25 ||

  Math.Abs(transparencyPoints[2].Opacity - 25) > 0.001) {

  throw new Exception("Gradient overlay effect was read wrong");

 }

}

{{< /highlight >}}
