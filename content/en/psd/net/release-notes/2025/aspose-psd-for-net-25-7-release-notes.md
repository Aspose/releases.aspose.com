---
id: "aspose-psd-for-net-25-7-release-notes"
slug: "aspose-psd-for-net-25-7-release-notes"
linktitle: "Aspose.PSD for .NET 25.7 - Release Notes"
title: "Aspose.PSD for .NET 25.7 - Release Notes"
weight: -7
description: "Aspose.PSD for .NET 25.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.7](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-1958 | Add support for exporting Layers with Layer Effects to raster formats                     | Feature      |
| PSDNET-2485 | Add a property to toggle all layer effects visibility                                     | Feature      |
| PSDNET-2282 | Update the structure of Gradient classes. Create base class for Gradeint specific         | Enhancement  |
| PSDNET-1818 | Make correct initializing of Layers with Linked Layers Registry                           | Bug          |
| PSDNET-2411 | Inaccurate rendering of Smart Object Layer                                                | Bug          |
| PSDNET-2451 | Error when applying deformation due to invalid ‘Processing Area’ value is 2               | Bug          |


## **Public API Changes**
# **Added APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Gradient
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AreEffectsEnabled
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.InnerShadowEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.OuterGlowEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.ILayerEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.DropShadow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.OuterGlow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.PatternOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.GradientOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.ColorOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.Satin
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.InnerGlow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.InnerShadow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.Stroke
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.BevelEmboss
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.FillType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AlignWithLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.VerticalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Scale
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Gradient
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientMapSettings
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientMapSettings.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientMapSettings.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientMapSettings.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientMapSettings.Gradient
- T:Aspose.PSD.FileFormats.Psd.Layers.Gradient.BaseGradient
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.BaseGradient.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.BaseGradient.GradientName
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.BaseGradient.GradientMode
- T:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.RndNumberSeed
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.ShowTransparency
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.UseVectorColor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.Roughness
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.ColorModel
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.MinimumColor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.MaximumColor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.ExpansionCount
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.GradientMode
- T:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.GradientMode
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.Interpolation
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.GenerateLfx2ResourceNodes
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.TransparencyPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.Color
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.AddColorPoint
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.AddTransparencyPoint
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.RemoveTransparencyPoint(Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint)
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.RemoveColorPoint(Aspose.PSD.FileFormats.Psd.Layers.IGradientColorPoint)

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.GradientName
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.TransparencyPoints
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AddColorPoint
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AddTransparencyPoint
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveTransparencyPoint(Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint)
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveColorPoint(Aspose.PSD.FileFormats.Psd.Layers.IGradientColorPoint)
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.DropShadow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.OuterGlow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.PatternOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.GradientOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.ColorOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.Satin
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.InnerGlow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.InnerShadow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.Stroke
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.BevelEmboss
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GenerateLfx2ResourceNodes
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.RndNumberSeed
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.ShowTransparency
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.UseVectorColor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.Roughness
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.ColorModel
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.MinimumColor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.MaximumColor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.ExpansionCount
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.GradientType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.GradientName
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.FillType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.AlignWithLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.VerticalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.Scale
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.GradientMode
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Interpolation
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.GradientMode


## **Usage examples:**

**PSDNET-1958. Add support for exporting Layers with Layer Effects to raster formats**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "1958.psd");
string outputFile = Path.Combine(outputFolder, "out_1958.png");

using (var psdImage = (PsdImage)Image.Load(srcFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    var layer1 = psdImage.Layers[1];

    var layerBoudns = layer1.Bounds;
    foreach (var effect in layer1.BlendingOptions.Effects)
    {
        layerBoudns = Rectangle.Union(
            layerBoudns,
            effect.GetEffectBounds(layer1.Bounds, psdImage.GlobalAngle));
    }

    Rectangle boundsToExport = Rectangle.Empty; // The default value is to save only the layer with effects.
    // boundsToExport = psdImage.Bounds; // To save within the PsdImage bounds at the original layer location

    layer1.Save(
        outputFile,
        new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha },
        boundsToExport);

    using (var imgStream = new FileStream(outputFile, FileMode.Open))
    {
        var loadedLayer = new Layer(imgStream);
        if (loadedLayer.Size == layerBoudns.Size)
        {
            System.Console.WriteLine("The size is calculated correctly.");
        }
    }
}
{{< /highlight >}}

**PSDNET-2485. Add a property to toggle all layer effects visibility**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "2485.psd");
string outputOnFile = Path.Combine(outputFolder, "on_2485.png");
string outputOffFile = Path.Combine(outputFolder, "off_2485.png");

using (var psdImage = (PsdImage)Image.Load(srcFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    psdImage.Save(outputOnFile);

    psdImage.Layers[1].BlendingOptions.AreEffectsEnabled = false;

    psdImage.Save(outputOffFile);
}
{{< /highlight >}}

**PSDNET-1818. Make correct initializing of Layers with Linked Layers Registry**

{{< highlight csharp >}}
string[] files = { "add.jpg", "add.psd" };

for (int i = 0; i< files.Length;i++)
{
    string sourceFile = Path.Combine(baseFolder, "input.psd");
    string addFile = Path.Combine(baseFolder, files[i]);

    using (PsdImage psdImage = (PsdImage)Image.Load(sourceFile))
    {
        using (Stream stream = new FileStream(addFile, FileMode.Open))
        {
            using (SmartObjectLayer smartLayer = new SmartObjectLayer(stream))
            {
                psdImage.AddLayer(smartLayer);

                var layer1 = psdImage.Layers[1];
                var layer2 = psdImage.Layers[2];

                var size1Before = layer1.Size;
                var size2Before = layer2.Size;

                psdImage.LinkedLayersManager.LinkLayers(new Layer[] { layer1, layer2 });

                layer1.Resize(100, 100);

                var size1After = layer1.Size;
                var size2After = layer2.Size;

                AreNotEqual(size1Before, size1After, "The original layer size must be changed, because resize was applied");
                AreNotEqual(size2Before, size2After, "The linked layer's size must be changed, because it linked with 'original layer'.");
            }
        }
    }
}

void AreNotEqual<T>(T expected, T actual, string message)
{
    if (expected != null && expected.Equals(actual))
    {
        throw new Exception(message);
    }
}
{{< /highlight >}}

**PSDNET-2411. Inaccurate rendering of Smart Object Layer**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "test.psd");
string newContent = Path.Combine(baseFolder, "newImage.png");

string export = Path.Combine(outputFolder, "export.png");

PsdLoadOptions loadOptions = new PsdLoadOptions()
{
    AllowWarpRepaint = true
};

using (var psdImage = (PsdImage)Image.Load(sourceFile, loadOptions))
{
    using (var replaceImage = Image.Load(newContent))
    {
        var layers = psdImage.Layers;
        for (int i = 0; i < layers.Length; i++)
        {
            if (layers[i] is SmartObjectLayer)
            {
                (layers[i] as SmartObjectLayer).ReplaceContents(replaceImage);
                (layers[i] as SmartObjectLayer).UpdateModifiedContent();

                break;
            }
        }
    }

    psdImage.Save(export, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2451. Error when applying deformation due to invalid ‘Processing Area’ value is 2**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Warping.psd");
string outputFile = Path.Combine(outputFolder, "export" + 2 + ".png");

PsdLoadOptions loadOptions = new PsdLoadOptions() { LoadEffectsResource = true, AllowWarpRepaint = true };

using (var psdImage = (PsdImage)Image.Load(sourceFile, loadOptions))
{
    // It gets WarpSettings from Smart Layer
    WarpSettings warpSettings = ((SmartObjectLayer)psdImage.Layers[1]).WarpSettings;

    // It sets size of warp processing area
    warpSettings.ProcessingArea = 2;
    ((SmartObjectLayer)psdImage.Layers[1]).WarpSettings = warpSettings;

    // There should no error here
    psdImage.Save(outputFile, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2282. Update the structure of Gradient classes. Create base class for Gradeint specific classes**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "StrokeNoise.psd");
string outputFile = Path.Combine(outputFolder, "output.psd");

var loadOptions = new PsdLoadOptions() { LoadEffectsResource = true };

using (PsdImage image = (PsdImage)Image.Load(inputFile, loadOptions))
{
    var gradientStroke = (StrokeEffect)image.Layers[0].BlendingOptions.Effects[0];
    GradientFillSettings gradientFillSettings = gradientStroke.FillSettings as GradientFillSettings;

    // Check common gradient fill settings properties
    AssertIsNotNull(gradientFillSettings);
    AssertAreEqual(true, gradientFillSettings.AlignWithLayer);
    AssertAreEqual(true, gradientFillSettings.Dither);
    AssertAreEqual(true, gradientFillSettings.Reverse);
    AssertAreEqual(116.0, gradientFillSettings.Angle);
    AssertAreEqual(122, gradientFillSettings.Scale);
    AssertAreEqual(GradientType.Angle, gradientFillSettings.GradientType);

    // Check Noise gradient properties
    NoiseGradient noiseGradient = gradientFillSettings.Gradient as NoiseGradient;
    AssertIsNotNull(noiseGradient);
    AssertAreEqual(GradientKind.Noise, noiseGradient.GradientMode);
    AssertAreEqual(2107422935, noiseGradient.RndNumberSeed);
    AssertAreEqual(false, noiseGradient.ShowTransparency);
    AssertAreEqual(false, noiseGradient.UseVectorColor);
    AssertAreEqual(2048, noiseGradient.Roughness);
    AssertAreEqual(NoiseColorModel.RGB, noiseGradient.ColorModel);
    AssertAreEqual((long)0, noiseGradient.MinimumColor.GetAsLong());
    AssertAreEqual(28147819798528050, noiseGradient.MaximumColor.GetAsLong());

    // Change gradient settings
    gradientFillSettings.AlignWithLayer = false;
    gradientFillSettings.Dither = false;
    gradientFillSettings.Reverse = false;
    gradientFillSettings.Angle = 30;
    gradientFillSettings.Scale = 80;
    gradientFillSettings.GradientType = GradientType.Linear;

    var solidGradient = new SolidGradient();
    solidGradient.Interpolation = 2048;
    solidGradient.ColorPoints[0].RawColor.Components[0].Value = 255; // A
    solidGradient.ColorPoints[0].RawColor.Components[1].Value = 255; // R 
    solidGradient.ColorPoints[0].RawColor.Components[2].Value = 0;   // G
    solidGradient.ColorPoints[0].RawColor.Components[3].Value = 0;   // B
    solidGradient.TransparencyPoints[1].Opacity = 50;
    gradientFillSettings.Gradient = solidGradient;

    image.Save(outputFile);
}

// Check saved changes
using (PsdImage image = (PsdImage)Image.Load(outputFile))
{
    var gradientStroke = (StrokeEffect)image.Layers[0].BlendingOptions.Effects[0];
    GradientFillSettings gradientFillSettings = gradientStroke.FillSettings as GradientFillSettings;

    // Check common gradient fill settings properties
    AssertIsNotNull(gradientFillSettings);
    AssertAreEqual(false, gradientFillSettings.AlignWithLayer);
    AssertAreEqual(false, gradientFillSettings.Dither);
    AssertAreEqual(false, gradientFillSettings.Reverse);
    AssertAreEqual(30.0, gradientFillSettings.Angle);
    AssertAreEqual(80, gradientFillSettings.Scale);
    AssertAreEqual(GradientType.Linear, gradientFillSettings.GradientType);

    SolidGradient solidGradient = gradientFillSettings.Gradient as SolidGradient;
    AssertIsNotNull(solidGradient);
    AssertAreEqual((short)2048, solidGradient.Interpolation);
    AssertAreEqual(
        (ulong)255,
        solidGradient.ColorPoints[0].RawColor.Components[0].Value);
    AssertAreEqual(
        (ulong)255,
        solidGradient.ColorPoints[0].RawColor.Components[1].Value);
    AssertAreEqual(
        (ulong)0,
        solidGradient.ColorPoints[0].RawColor.Components[2].Value);
    AssertAreEqual(
        (ulong)0,
        solidGradient.ColorPoints[0].RawColor.Components[3].Value);
    AssertAreEqual(50.0, solidGradient.TransparencyPoints[1].Opacity);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}

void AssertIsNotNull(object actual)
{
    if (actual == null)
    {
        throw new Exception("Object is null.");
    }
}
{{< /highlight >}}
