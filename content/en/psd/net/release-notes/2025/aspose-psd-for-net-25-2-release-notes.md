---
id: "aspose-psd-for-net-25-2-release-notes"
slug: "aspose-psd-for-net-25-2-release-notes"
linktitle: "Aspose.PSD for .NET 25.2 - Release Notes"
title: "Aspose.PSD for .NET 25.2 - Release Notes"
weight: -2
description: "Aspose.PSD for .NET 25.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.2](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:------------|
| PSDNET-2344 | Saving of PSB Files with size more than 2Gb                                               | Feature |
| PSDNET-2243 | Implement handling of Noise gardient in Layer Effects                                     | Feature |
| PSDNET-2312 | Improve performance of mask processing                                                     | Enhancement |
| PSDNET-2182 | Remake Drop Shadow effect                                                                 | Enhancement |
| PSDNET-2338 | Fix, shadow not drawn for file                                                            | Bug |
| PSDNET-2288 | Exception "Index outside the bounds of the array" when saving psb with size more than 1GB | Bug |


## **Public API Changes**
# **Added APIs:**
- M:Aspose.PSD.PixelsData.Clone
- M:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.GradientMapLayer.Update

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientName
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.TransparencyPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AlignWithLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.VerticalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.FillType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Scale
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.TransparencyPoints


## **Usage examples:**

**PSDNET-2182. Remake Drop Shadow effect**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "shadow.psd");
string outputFilePng = Path.Combine(outputFolder, "output.png");

using (PsdImage psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    var pngOptions = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };
    psdImage.Save(outputFilePng, pngOptions);
}
{{< /highlight >}}

**PSDNET-2243. Implement handling of Noise gradient in Layer Effects**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "Stroke.psd");
string outputFile = Path.Combine(outputFolder, "output_Stroke.psd");

var loadOptions = new PsdLoadOptions()
                    {
                        LoadEffectsResource = true
                    };

using (PsdImage image = (PsdImage)Image.Load(inputFile, loadOptions))
{
    var layerEffect = image.Layers[1].BlendingOptions.Effects[0] as StrokeEffect;
    var settings = layerEffect.FillSettings as NoiseGradientFillSettings;

    AssertIsNotNull(settings);

    // Edit
    GradientFillSettings newFillSettings = new GradientFillSettings();
    newFillSettings.Angle = 35;
    layerEffect.FillSettings = newFillSettings;

    image.Save(outputFile);
}

// Check changed data.
using (PsdImage image = (PsdImage)Image.Load(outputFile, loadOptions))
{
    var layerEffect = image.Layers[1].BlendingOptions.Effects[0] as StrokeEffect;
    var updatedFillSettings = layerEffect.FillSettings as GradientFillSettings;
    AssertIsNotNull(updatedFillSettings);
    AssertAreEqual(35.0, updatedFillSettings.Angle);
}

void AssertIsNotNull(object actual)
{
    if (actual == null)
    {
        throw new Exception("Layer is null.");
    }
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}
{{< /highlight >}}

**PSDNET-2338. Fix, shadow not drawn for file**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "test.psd");
string outFile = Path.Combine(outputFolder, "output.png");

using (var psdImage = (PsdImage)Image.Load(srcFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    psdImage.Save(outFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2344. Saving of PSB Files with size more than 2Gb**

{{< highlight csharp >}}
string outputFilePng = Path.Combine(outputFolder, "bigpsd.psd");

using (var psdImage = new PsdImage(25000, 15000))
{
    var layer = new Layer();
    layer.Left = 0;
    layer.Top = 0;
    layer.Right = psdImage.Width;
    layer.Bottom = psdImage.Height;

    // Preparing test layer
    var pixels = new int[layer.Width * layer.Height];

    var row = new int[layer.Width];
    for (int x = 0; x < layer.Width; x++)
    {
        row[x] = 255 << 24 | (x % 256 * (x % 4)) << 16 | (x % 256 * (x % 5)) << 8 | (x % 256 * (x % 3)) << 24;
    }

    for (int y = 0; y < layer.Height; y++)
    {
        Buffer.BlockCopy(row, 0, pixels, y * layer.Width * 4, layer.Width * 4);
    }

    layer.SaveArgb32Pixels(layer.Bounds, pixels);

    // Adding layer to file
    psdImage.Layers = new Layer[] { layer, layer };
    psdImage.Save(outputFilePng, new PsdOptions()) ;
}
{{< /highlight >}}