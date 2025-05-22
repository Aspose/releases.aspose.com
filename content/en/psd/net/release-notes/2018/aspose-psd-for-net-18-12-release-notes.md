---
id: "aspose-psd-for-net-18-12-release-notes"
slug: "aspose-psd-for-net-18-12-release-notes"
linktitle: "Aspose.PSD for .NET 18.12 - Release Notes"
title: "Aspose.PSD for .NET 18.12 - Release Notes"
weight: -12
description: "Aspose.PSD for .NET 18.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 18.12 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-76|Support of the Stroke Layer|Feature|
|PSDNET-83|Support of Gradient Effect|Feature|
|PSDNET-84|Support of Pattern Effect|Feature|
|PSDNET-89|Make ability to add the newly generated regular layer to PsdImage|Feature|
|PSDNET-93|After update of text layer's content with \ (backslash) character, resulting file can not be opened in Photoshop|Bug|
|PSDNET-39|Broken images after export with oversized image data in CMYK Color Mode|Bug|
|PSDNET-52|Possible: Rotation in PSD doesn't work|Bug|
|PSDNET-88|Possible: Crop methods in the Aspose.Psd not working|Bug|
|PSDNET-91|Apply changes of Aspose.Imaging to Aspose.PSD|Enhancement|

## **Public API Changes**
Method    Aspose.PSD.FileFormats.Psd.PsdImage.AddRegularLayer

Class    Aspose.PSD.CoreExceptions.ImageFormats.PsdImageArgumentException

Method    Aspose.PSD.CoreExceptions.ImageFormats.PsdImageArgumentException.#ctor(System.String)

Method    Aspose.PSD.CoreExceptions.ImageFormats.PsdImageArgumentException.#ctor(System.String,System.Exception)

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BaseFillSettings

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BaseFillSettings.#ctor

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BaseFillSettings.FillType

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.ColorFillSettings

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.ColorFillSettings.Color

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.ColorFillSettings.FillType

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.FillType

Field/Enum    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.FillType.Color

Field/Enum    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.FillType.Gradient

Field/Enum    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.FillType.Pattern

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientColorPoint

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientColorPoint.Color

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientColorPoint.Location

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientColorPoint.MedianPointLocation

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.Color

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.AlignWithLayer

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.Dither

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.Reverse

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.Angle

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.GradientType

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.HorizontalOffset

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.VerticalOffset

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.FillType

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.ColorPoints

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.TransparencyPoints

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.AddColorPoint

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.AddTransparencyPoint

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.RemoveTransparencyPoint(Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientTransparencyPoint)

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.RemoveColorPoint(Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientColorPoint)

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientTransparencyPoint

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientTransparencyPoint.Opacity

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientTransparencyPoint.Location

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientTransparencyPoint.MedianPointLocation

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.FillType

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.Linked

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.Scale

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.PointType

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.PatternName

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.PatternId

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.HorizontalOffset

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.VerticalOffset

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.StrokeEffect

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.BlendMode

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.IsVisible

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.FillSettings

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.Opacity

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType

Field/Enum    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.Linear

Field/Enum    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.Radial

Field/Enum    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.Angle

Field/Enum    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.Reflected

Field/Enum    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.Diamond

Field/Enum    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.ShapeBurst

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.#ctor

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.#ctor(System.Byte[])

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.PatternData

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.PatternId

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.Name

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.Height

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.Width

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.ImageMode

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.Version

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.PatternLength

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.Signature

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.Key

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.Length

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.PsdVersion

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.SetPattern(System.Int32[],Aspose.PSD.Rectangle)

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.Save(Aspose.PSD.StreamContainer,System.Int32)

Field/Enum    Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.TypeToolKey

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.#ctor

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.GenerateLfx2ResourceNodes

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.Settings

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.BlendMode

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.IsVisible

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.Opacity

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.Color

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AddGradientOverlay

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AddPatternOverlay

Method    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.GenerateLfx2ResourceNodes(System.String,Aspose.PSD.Color,System.String,System.String,System.Double,System.Boolean,Aspose.PSD.PointF)

Class    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.Settings

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.BlendMode

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.IsVisible

Property    Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.Opacity

## **Usage examples:**
**PSDNET-76. Support of the Stroke Layer**

**1) Fill type - Pattern**

{{< highlight java >}}

     // Stroke effect. FillType - Pattern. Example

    string sourceFileName = "Stroke.psd";

    string exportPath = "StrokePatternChanged.psd";

    var loadOptions = new PsdLoadOptions()

    {

        LoadEffectsResource = true

    };

    // Preparing new data

    var newPattern = new int[]

    {

         Color.Aqua.ToArgb(), Color.Red.ToArgb(), Color.Red.ToArgb(), Color.Aqua.ToArgb(),

         Color.Aqua.ToArgb(), Color.White.ToArgb(), Color.White.ToArgb(), Color.Aqua.ToArgb(),

         Color.Aqua.ToArgb(), Color.White.ToArgb(), Color.White.ToArgb(), Color.Aqua.ToArgb(),

         Color.Aqua.ToArgb(), Color.Red.ToArgb(), Color.Red.ToArgb(), Color.Aqua.ToArgb(),

    };

   var newPatternBounds = new Rectangle(0, 0, 4, 4);

   var guid = Guid.NewGuid();

    using (var im = (PsdImage)Image.Load(sourceFileName, loadOptions))

    {

         var patternStroke = (StrokeEffect)im.Layers[3].BlendingOptions.Effects[0];

         Assert.AreEqual(BlendMode.Normal, patternStroke.BlendMode);

         Assert.AreEqual(255, patternStroke.Opacity);

         Assert.AreEqual(true, patternStroke.IsVisible);

         var fillSettings = (PatternFillSettings)patternStroke.FillSettings;

         Assert.AreEqual(FillType.Pattern, fillSettings.FillType);

         patternStroke.Opacity = 127;

         patternStroke.BlendMode = BlendMode.Color;

         PattResource resource;

         foreach (var globalLayerResource in im.GlobalLayerResources)

         {

             if (globalLayerResource is PattResource)

             {

                  resource = (PattResource)globalLayerResource;

                  resource.PatternId = guid.ToString();

                  resource.Name = "$$$/Presets/Patterns/HorizontalLine1=Horizontal Line 9\0";        

                  resource.SetPattern(newPattern, newPatternBounds);               

             }

         }

         ((PatternFillSettings)patternStroke.FillSettings).PatternName = "$$$/Presets/Patterns/HorizontalLine1=Horizontal Line 9\0";

         ((PatternFillSettings)patternStroke.FillSettings).PatternId = guid.ToString() + "\0";

        im.Save(exportPath);

    }

    // Test file after edit

    using (var im = (PsdImage)Image.Load(sourceFileName, loadOptions))

    {

        var patternStroke = (StrokeEffect)im.Layers[3].BlendingOptions.Effects[0];

        PattResource resource = null;

        foreach (var globalLayerResource in im.GlobalLayerResources)

        {

            if (globalLayerResource is PattResource)

            {

                resource = (PattResource)globalLayerResource;

            }

        }

        if (resource == null)

        {

            throw new Exception("PattResource not found");

        }

        // Check the pattern data

        Assert.AreEqual(newPattern, resource.PatternData);

        Assert.AreEqual(newPatternBounds, new Rectangle(0, 0, resource.Width, resource.Height));

        Assert.AreEqual(guid.ToString(), resource.PatternId);

        Assert.AreEqual(BlendMode.Color, patternStroke.BlendMode);

        Assert.AreEqual(127, patternStroke.Opacity);

        Assert.AreEqual(true, patternStroke.IsVisible);

        var fillSettings = (PatternFillSettings)patternStroke.FillSettings;

        Assert.AreEqual(FillType.Pattern, fillSettings.FillType);

    }

{{< /highlight >}}

**Fill type - Gradient**

{{< highlight java >}}

     // Stroke effect. FillType - Gradient. Example

    string sourceFileName = "Stroke.psd";

    string exportPath = "StrokeGradientChanged.psd";

    var loadOptions = new PsdLoadOptions()

    {

        LoadEffectsResource = true

    };

    using (var im = (PsdImage)Image.Load(sourceFileName, loadOptions))

    {

        var gradientStroke = (StrokeEffect)im.Layers[2].BlendingOptions.Effects[0];

        Assert.AreEqual(BlendMode.Normal, gradientStroke.BlendMode);

        Assert.AreEqual(255, gradientStroke.Opacity);

        Assert.AreEqual(true, gradientStroke.IsVisible);

        var fillSettings = (GradientFillSettings)gradientStroke.FillSettings;

        Assert.AreEqual(Color.Black, fillSettings.Color);

        Assert.AreEqual(FillType.Gradient, fillSettings.FillType);

        Assert.AreEqual(true, fillSettings.AlignWithLayer);

        Assert.AreEqual(GradientType.Linear, fillSettings.GradientType);

        Assert.IsTrue(Math.Abs(90 - fillSettings.Angle) < 0.001, "Angle is incorrect");

        Assert.AreEqual(false, fillSettings.Dither);

        Assert.IsTrue(Math.Abs(0 - fillSettings.HorizontalOffset) < 0.001, "Horizontal offset is incorrect");

        Assert.IsTrue(Math.Abs(0 - fillSettings.VerticalOffset) < 0.001, "Vertical offset is incorrect");

        Assert.AreEqual(false, fillSettings.Reverse);

        // Color Points

        var colorPoints = fillSettings.ColorPoints;

        Assert.AreEqual(2, colorPoints.Length);

        Assert.AreEqual(Color.Black, colorPoints[0].Color);

        Assert.AreEqual(0, colorPoints[0].Location);

        Assert.AreEqual(50, colorPoints[0].MedianPointLocation);

        Assert.AreEqual(Color.White, colorPoints[1].Color);

        Assert.AreEqual(4096, colorPoints[1].Location);

        Assert.AreEqual(50, colorPoints[1].MedianPointLocation);

        // Transparency points

        var transparencyPoints = fillSettings.TransparencyPoints;

        Assert.AreEqual(2, transparencyPoints.Length);

        Assert.AreEqual(0, transparencyPoints[0].Location);

        Assert.AreEqual(50, transparencyPoints[0].MedianPointLocation);

        Assert.AreEqual(100, transparencyPoints[0].Opacity);

        Assert.AreEqual(4096, transparencyPoints[1].Location);

        Assert.AreEqual(50, transparencyPoints[1].MedianPointLocation);

        Assert.AreEqual(100, transparencyPoints[1].Opacity);

        // Test editing

        fillSettings.Color = Color.Green;

        gradientStroke.Opacity = 127;

        gradientStroke.BlendMode = BlendMode.Color;

        fillSettings.AlignWithLayer = false;

        fillSettings.GradientType = GradientType.Radial;

        fillSettings.Angle = 45;

        fillSettings.Dither = true;

        fillSettings.HorizontalOffset = 15;

        fillSettings.VerticalOffset = 11;

        fillSettings.Reverse = true;

        // Add new color point

        var colorPoint = fillSettings.AddColorPoint();

        colorPoint.Color = Color.Green;        

        colorPoint.Location = 4096;

        colorPoint.MedianPointLocation = 75;

        // Change location of previous point

        fillSettings.ColorPoints[1].Location = 1899;

        // Add new transparency point

        var transparencyPoint = fillSettings.AddTransparencyPoint();

        transparencyPoint.Opacity = 25;

        transparencyPoint.MedianPointLocation = 25;

        transparencyPoint.Location = 4096;

        // Change location of previous transparency point

        fillSettings.TransparencyPoints[1].Location = 2411;

        im.Save(exportPath);

    }

    // Test file after edit

    using (var im = (PsdImage)Image.Load(exportPath, loadOptions))

    {

        var gradientStroke = (StrokeEffect)im.Layers[2].BlendingOptions.Effects[0];

        Assert.AreEqual(BlendMode.Color, gradientStroke.BlendMode);

        Assert.AreEqual(127, gradientStroke.Opacity);

        Assert.AreEqual(true, gradientStroke.IsVisible);

        var fillSettings = (GradientFillSettings)gradientStroke.FillSettings;

        Assert.AreEqual(Color.Green, fillSettings.Color);

        Assert.AreEqual(FillType.Gradient, fillSettings.FillType);

        // Check color points

        Assert.AreEqual(3, fillSettings.ColorPoints.Length);

        var point = fillSettings.ColorPoints[0];

        Assert.AreEqual(50, point.MedianPointLocation);

        Assert.AreEqual(Color.Black, point.Color);

        Assert.AreEqual(0, point.Location);

        point = fillSettings.ColorPoints[1];

        Assert.AreEqual(50, point.MedianPointLocation);

        Assert.AreEqual(Color.White, point.Color);

        Assert.AreEqual(1899, point.Location);

        point = fillSettings.ColorPoints[2];

        Assert.AreEqual(75, point.MedianPointLocation);

        Assert.AreEqual(Color.Green, point.Color);

        Assert.AreEqual(4096, point.Location);

        // Check transparent points

        Assert.AreEqual(3, fillSettings.TransparencyPoints.Length);

        var transparencyPoint = fillSettings.TransparencyPoints[0];

        Assert.AreEqual(50, transparencyPoint.MedianPointLocation);

        Assert.AreEqual(100, transparencyPoint.Opacity);

        Assert.AreEqual(0, transparencyPoint.Location);

        transparencyPoint = fillSettings.TransparencyPoints[1];

        Assert.AreEqual(50, transparencyPoint.MedianPointLocation);

        Assert.AreEqual(100, transparencyPoint.Opacity);

        Assert.AreEqual(2411, transparencyPoint.Location);

        transparencyPoint = fillSettings.TransparencyPoints[2];

        Assert.AreEqual(25, transparencyPoint.MedianPointLocation);

        Assert.AreEqual(25, transparencyPoint.Opacity);

        Assert.AreEqual(4096, transparencyPoint.Location);

    }

{{< /highlight >}}

**Fill type - Color**

{{< highlight java >}}

   // Stroke effect. FillType - Color. Example

    var sourceFileName = "Stroke.psd";

    var exportPath = "StrokeColorChanged.psd";

    var loadOptions = new PsdLoadOptions()

    {

        LoadEffectsResource = true

    };

    using (var im = (PsdImage)Image.Load(sourceFileName, loadOptions))

    {

        var colorStroke = (StrokeEffect)im.Layers[1].BlendingOptions.Effects[0];

        Assert.AreEqual(BlendMode.Normal, colorStroke.BlendMode);

        Assert.AreEqual(255, colorStroke.Opacity);

        Assert.AreEqual(true, colorStroke.IsVisible);                

        var fillSettings = (ColorFillSettings)colorStroke.FillSettings;

        Assert.AreEqual(Color.Black, fillSettings.Color);

        Assert.AreEqual(FillType.Color, fillSettings.FillType);

        fillSettings.Color = Color.Yellow;

        colorStroke.Opacity = 127;

        colorStroke.BlendMode = BlendMode.Color;

        im.Save(exportPath);

    }

    // Test file after edit

    using (var im = (PsdImage)Image.Load(exportPath, loadOptions))

    {

        var colorStroke = (StrokeEffect)im.Layers[1].BlendingOptions.Effects[0];

        Assert.AreEqual(BlendMode.Color, colorStroke.BlendMode);

        Assert.AreEqual(127, colorStroke.Opacity);

        Assert.AreEqual(true, colorStroke.IsVisible);

        var fillSettings = (ColorFillSettings)colorStroke.FillSettings;

        Assert.AreEqual(Color.Yellow, fillSettings.Color);

        Assert.AreEqual(FillType.Color, fillSettings.FillType);

    }

{{< /highlight >}}

**PSDNET-83. Support of Gradient Effect.**

{{< highlight java >}}

 // Gradient overlay effect. Example

    string sourceFileName = "GradientOverlay.psd";

    string exportPath = "GradientOverlayChanged.psd";

    var loadOptions = new PsdLoadOptions()

    {

        LoadEffectsResource = true

    };

    using (var im = (PsdImage)Image.Load(sourceFileName, loadOptions))

    {

         var gradientOverlay = (GradientOverlayEffect)im.Layers[1].BlendingOptions.Effects[0];

         Assert.AreEqual(BlendMode.Normal, gradientOverlay.BlendMode);

         Assert.AreEqual(255, gradientOverlay.Opacity);

         Assert.AreEqual(true, gradientOverlay.IsVisible);

         var settings = gradientOverlay.Settings;

         Assert.AreEqual(Color.Empty, settings.Color);

         Assert.AreEqual(FillType.Gradient, settings.FillType);

         Assert.AreEqual(true, settings.AlignWithLayer);

         Assert.AreEqual(GradientType.Linear, settings.GradientType);

         Assert.IsTrue(Math.Abs(33 - settings.Angle) < 0.001, "Angle is incorrect");

         Assert.AreEqual(false, settings.Dither);

         Assert.IsTrue(Math.Abs(129 - settings.HorizontalOffset) < 0.001, "Horizontal offset is incorrect");

         Assert.IsTrue(Math.Abs(156 - settings.VerticalOffset) < 0.001, "Vertical offset is incorrect");

         Assert.AreEqual(false, settings.Reverse);

         // Color Points

         var colorPoints = settings.ColorPoints;

         Assert.AreEqual(3, colorPoints.Length);

         Assert.AreEqual(Color.FromArgb(9, 0, 178), colorPoints[0].Color);

         Assert.AreEqual(0, colorPoints[0].Location);

         Assert.AreEqual(50, colorPoints[0].MedianPointLocation);

         Assert.AreEqual(Color.Red, colorPoints[1].Color);

         Assert.AreEqual(2048, colorPoints[1].Location);

         Assert.AreEqual(50, colorPoints[1].MedianPointLocation);

         Assert.AreEqual(Color.FromArgb(255, 252, 0), colorPoints[2].Color);

         Assert.AreEqual(4096, colorPoints[2].Location);

         Assert.AreEqual(50, colorPoints[2].MedianPointLocation);

         // Transparency points

         var transparencyPoints = settings.TransparencyPoints;

         Assert.AreEqual(2, transparencyPoints.Length);

         Assert.AreEqual(0, transparencyPoints[0].Location);

         Assert.AreEqual(50, transparencyPoints[0].MedianPointLocation);

         Assert.AreEqual(100, transparencyPoints[0].Opacity);

         Assert.AreEqual(4096, transparencyPoints[1].Location);

         Assert.AreEqual(50, transparencyPoints[1].MedianPointLocation);

         Assert.AreEqual(100, transparencyPoints[1].Opacity);

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

    using (var im = (PsdImage)Image.Load(sourceFileName, loadOptions))

    {

         var gradientOverlay = (GradientOverlayEffect)im.Layers[1].BlendingOptions.Effects[0];

         Assert.AreEqual(BlendMode.Lighten, gradientOverlay.BlendMode);

         Assert.AreEqual(193, gradientOverlay.Opacity);

         Assert.AreEqual(true, gradientOverlay.IsVisible);

         var fillSettings = gradientOverlay.Settings;

         Assert.AreEqual(Color.Empty, fillSettings.Color);

         Assert.AreEqual(FillType.Gradient, fillSettings.FillType);

         // Check color points

         Assert.AreEqual(4, fillSettings.ColorPoints.Length);

         var point = fillSettings.ColorPoints[0];

         Assert.AreEqual(50, point.MedianPointLocation);

         Assert.AreEqual(Color.FromArgb(9, 0, 178), point.Color);

         Assert.AreEqual(0, point.Location);

         point = fillSettings.ColorPoints[1];

         Assert.AreEqual(50, point.MedianPointLocation);

         Assert.AreEqual(Color.Red, point.Color);

         Assert.AreEqual(2048, point.Location);

         point = fillSettings.ColorPoints[2];

         Assert.AreEqual(50, point.MedianPointLocation);

         Assert.AreEqual(Color.FromArgb(255, 252, 0), point.Color);

         Assert.AreEqual(3000, point.Location);

         point = fillSettings.ColorPoints[3];

         Assert.AreEqual(75, point.MedianPointLocation);

         Assert.AreEqual(Color.Green, point.Color);

         Assert.AreEqual(4096, point.Location);

         // Check transparent points

         Assert.AreEqual(3, fillSettings.TransparencyPoints.Length);

         var transparencyPoint = fillSettings.TransparencyPoints[0];

         Assert.AreEqual(50, transparencyPoint.MedianPointLocation);

         Assert.AreEqual(100, transparencyPoint.Opacity);

         Assert.AreEqual(0, transparencyPoint.Location);

         transparencyPoint = fillSettings.TransparencyPoints[1];

         Assert.AreEqual(50, transparencyPoint.MedianPointLocation);

         Assert.AreEqual(100, transparencyPoint.Opacity);

         Assert.AreEqual(2315, transparencyPoint.Location);

         transparencyPoint = fillSettings.TransparencyPoints[2];

         Assert.AreEqual(25, transparencyPoint.MedianPointLocation);

         Assert.AreEqual(25, transparencyPoint.Opacity);

         Assert.AreEqual(4096, transparencyPoint.Location);

    }

{{< /highlight >}}

**PSDNET-84. Support of Pattern Effect.**

{{< highlight java >}}

    // Pattern overlay effect. Example

    string sourceFileName = "PatternOverlay.psd";

    string exportPath = "PatternOverlayChanged.psd";

    var newPattern = new int[]

    {

        Color.Aqua.ToArgb(), Color.Red.ToArgb(), Color.Red.ToArgb(), Color.Aqua.ToArgb(),

        Color.Aqua.ToArgb(), Color.White.ToArgb(), Color.White.ToArgb(), Color.Aqua.ToArgb(),

    };

    var newPatternBounds = new Rectangle(0, 0, 4, 2);

    var guid = Guid.NewGuid();

    var newPatternName = "$$$/Presets/Patterns/Pattern=Some new pattern name\0";

    var loadOptions = new PsdLoadOptions()

    {

        LoadEffectsResource = true

    };

    using (var im = (PsdImage)Image.Load(sourceFileName, loadOptions))

    {

        var patternOverlay = (PatternOverlayEffect)im.Layers[1].BlendingOptions.Effects[0];

        Assert.AreEqual(BlendMode.Normal, patternOverlay.BlendMode);

        Assert.AreEqual(127, patternOverlay.Opacity);

        Assert.AreEqual(true, patternOverlay.IsVisible);

        var settings = patternOverlay.Settings;

        Assert.AreEqual(Color.Empty, settings.Color);

        Assert.AreEqual(FillType.Pattern, settings.FillType);

        Assert.AreEqual("85163837-eb9e-5b43-86fb-e6d5963ea29a\0", settings.PatternId);

        Assert.AreEqual("$$$/Presets/Patterns/OpticalSquares=Optical Squares\0", settings.PatternName);

        Assert.AreEqual(null, settings.PointType);

        Assert.AreEqual(100, settings.Scale);

        Assert.AreEqual(false, settings.Linked);

        Assert.IsTrue(Math.Abs(0 - settings.HorizontalOffset) < 0.001, "Horizontal offset is incorrect");

        Assert.IsTrue(Math.Abs(0 - settings.VerticalOffset) < 0.001, "Vertical offset is incorrect");    

        // Test editing

        settings.Color = Color.Green;

        patternOverlay.Opacity = 193;

        patternOverlay.BlendMode = BlendMode.Difference;        

        settings.HorizontalOffset = 15;

        settings.VerticalOffset = 11;

        PattResource resource;

        foreach (var globalLayerResource in im.GlobalLayerResources)

        {

            if (globalLayerResource is PattResource)

            {

                resource = (PattResource)globalLayerResource;

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

    using (var im = (PsdImage)Image.Load(sourceFileName, loadOptions))

    {

        var patternOverlay = (PatternOverlayEffect)im.Layers[1].BlendingOptions.Effects[0];

        Assert.AreEqual(BlendMode.Difference, patternOverlay.BlendMode);

        Assert.AreEqual(193, patternOverlay.Opacity);

        Assert.AreEqual(true, patternOverlay.IsVisible);

        var fillSettings = patternOverlay.Settings;

        Assert.AreEqual(Color.Empty, fillSettings.Color);

        Assert.AreEqual(FillType.Pattern, fillSettings.FillType);

        PattResource resource = null;

        foreach (var globalLayerResource in im.GlobalLayerResources)

        {

             if (globalLayerResource is PattResource)

             {

                 resource = (PattResource)globalLayerResource;

             }

        }

        if (resource == null)

        {

             throw new Exception("PattResource not found");

        }

        // Check the pattern data

        Assert.AreEqual(newPattern, resource.PatternData);

        Assert.AreEqual(newPatternBounds, new Rectangle(0, 0, resource.Width, resource.Height));

        Assert.AreEqual(guid.ToString(), resource.PatternId);

    Assert.AreEqual(newPatternName, resource.Name);

    }

{{< /highlight >}}

**PSDNET-89. Make ability to add the newly generated regular layer to PsdImage.**

{{< highlight java >}}

  // Make ability to add the newly generated regular layer to PsdImage

    string sourceFileName = "OneLayer.psd";

    string exportPath = "OneLayerEdited.psd";

    string exportPathPng = "OneLayerEdited.png";

    using (var im = (PsdImage)Image.Load(sourceFileName))

    {

       // Preparing two int arrays

       var data1 = new int[2500];

       var data2 = new int[2500];

       var rect1 = new Rectangle(0, 0, 50, 50);

       var rect2 = new Rectangle(0, 0, 100, 25);

       for (int i = 0; i < 2500; i++)

       {

           data1[i] = -10000000;

           data2[i] = -10000000;

       }

       var layer1 = im.AddRegularLayer();

       layer1.Left = 25;

       layer1.Top = 25;

       layer1.Right = 75;

       layer1.Bottom = 75;

       layer1.SaveArgb32Pixels(rect1, data1);

       var layer2 = im.AddRegularLayer();

       layer2.Left = 25;

       layer2.Top = 150;

       layer2.Right = 125;

       layer2.Bottom = 175;

       layer2.SaveArgb32Pixels(rect2, data2);

       // Save psd

       im.Save(exportPath, new PsdOptions());

       // Save png

       im.Save(exportPathPng, new PngOptions());

    }

{{< /highlight >}}

**PSDNET-93. After update of text layer's content with \ (backslash) character, resulting file can not be opened in Photoshop.**

{{< highlight java >}}

 using (

var image =

Image.Load(

"example.psd"))

{

if (!(image is PsdImage)) return;

                var psdImage = (PsdImage)image;

                var layers = psdImage.Layers;

                for (var index = layers.Length - 1; index >= 0; index--)

                {

                    var layer = layers[index];

                    if (!(layer is TextLayer)) continue;

                    var textLayer = (TextLayer)layer;

                    textLayer.UpdateText("展 就");

                }

                var imageOptions = new PsdOptions(psdImage);

                psdImage.Save("result.psd", imageOptions);

            }

{{< /highlight >}}

**PSDNET-39. Broken images after export with oversized image data in Cmyk Color Mode.**

{{< highlight java >}}

     // Broken images after export with oversized image data in Cmyk Color Mode. Example

    string sourceFileName = "OversizedCmykImageWithAdjustmentLayer.psd";

    string exportPath = "OversizedCmykImageWithAdjustmentLayer.png";

    using (var im = (PsdImage)Image.Load(sourceFileName))

    {        

        im.Save(exportPath, new PngOptions());

    }

{{< /highlight >}}

**~ PSDNET-52. Possible: Rotation in PSD doesn't work.**

{{< highlight java >}}

  // Rotation of PSD. Example

    string sourceFileName = "TheHat.psd";

    var pngOptions = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };

    // Whole image rotating

    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))

    {

        for (int i = 0; i < 4; i++)

        {

            int angle = i * 45;

            image.Rotate(angle);

            string outFileName = "TheHatRotated" + angle + ".png";

            image.Save(outFileName, pngOptions);

        }

    }

    // Layer rotating

    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))

    {

        for (int i = 0; i < 4; i++)

        {

            int angle = i * 45;

            image.Layers[1].Rotate(angle);

            string outFileName = "TheHatLayerRotated" + angle + ".png";

            image.Save(outFileName, pngOptions);

        }

    }       

{{< /highlight >}}

**PSDNET-88. Possible: Crop methods in the Aspose.Psd don't workug.**

{{< highlight java >}}

   // Possible: Crop methods in the Aspose.Psd don't work

    string sourceFileName = "SourceFile.psd";

    string exportPath = "SourceFileEdited.psd";

    string exportPathPng = "SourceFileEdited.png";

    using (var image = (PsdImage)Image.Load(sourceFileName))

    {

        var oldLayer = image.Layers[0];

        var oldBounds = oldLayer.Bounds;

        var oldLayerData = image.Layers[0].LoadArgb32Pixels(oldBounds);

        var layers = new Layer[4];

        for (int i = 0; i < 4; i++)

        {

            layers[i] = image.AddRegularLayer();

            layers[i].SaveArgb32Pixels(oldBounds, oldLayerData);

        }

        image.Resize(186, 602);

        layers[0].Crop(new Rectangle(0, 0, 186, 159));

        layers[1].Crop(new Rectangle(186, 0, 186, 159));

        layers[2].Crop(new Rectangle(0, 159, 186, 142));

        layers[3].Crop(new Rectangle(186, 159, 186, 142));

        oldLayer.Dispose();

        image.Layers = layers;

        var top = 0;

        for (int i = 0; i < 4; i++)

        {

            var width = layers[i].Width;

            var height = layers[i].Height;

            layers[i].Left = 0;

            layers[i].Top = top;

            layers[i].Right = width;

            layers[i].Bottom = height + layers[i].Top;

            top += layers[i].Height;

        }

        // Save psd

        image.Save(exportPath, new PsdOptions());

        // Save png

        image.Save(exportPathPng, new PngOptions());

    }

{{< /highlight >}}


