---
id: "aspose-psd-for-net-24-11-release-notes"
slug: "aspose-psd-for-net-24-11-release-notes"
linktitle: "Aspose.PSD for .NET 24.11 - Release Notes"
title: "Aspose.PSD for .NET 24.11 - Release Notes"
weight: -11
description: "Aspose.PSD for .NET 24.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 24.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 24.11](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                            | **Category** |
|:------------|:-----------------------------------------------------------------------|:-------------|
| PSDNET-1954 | Implement correct change of FillSettings object                        | Feature      |
| PSDNET-2167 | Add support of Artboard layer                                          | Feature      |
| PSDNET-2114 | No support of UnitTypes.Millimeters for vector origin bounds           | Bug          |
| PSDNET-2143 | [Ai format] Handle the situation when Ai file has no layers (OCG)      | Bug          |
| PSDNET-2145 | Rework updating of FillSettings of FillLayer                           | Bug          |

## **Public API Changes**

# **Added APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ArtBResource.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ArtBResource.ArtboardBackgroundType
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PtFlResource.#ctor
- T:Aspose.PSD.FileFormats.Psd.Layers.ArtboardLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.ArtboardLayer.BackgroundColor
- P:Aspose.PSD.FileFormats.Psd.Layers.ArtboardLayer.HasBackgroundColor
- P:Aspose.PSD.FileFormats.Psd.Layers.ArtboardLayer.Left
- P:Aspose.PSD.FileFormats.Psd.Layers.ArtboardLayer.Top
- P:Aspose.PSD.FileFormats.Psd.Layers.ArtboardLayer.Right
- P:Aspose.PSD.FileFormats.Psd.Layers.ArtboardLayer.Bottom
- P:Aspose.PSD.FileFormats.Psd.Layers.ArtboardLayer.Width
- P:Aspose.PSD.FileFormats.Psd.Layers.ArtboardLayer.Height

# **Removed APIs:**
- None

## **Usage examples:**

**PSDNET-1954. Implement correct change of FillSettings object**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "FillLayer_GradientNoise.psd");
string outputFile = Path.Combine(outputFolder, "output_FillLayer_GradientNoise.psd");

using (PsdImage image = (PsdImage)Image.Load(inputFile))
{
    FillLayer fillLayer = image.Layers[1] as FillLayer;

    // Detect source fill settings.
    NoiseGradientFillSettings srcFillSettings = fillLayer.FillSettings as NoiseGradientFillSettings;
    AssertIsNotNull(srcFillSettings);

    // Create and assign new fill settings
    ColorFillSettings newFillSettings = new ColorFillSettings();
    newFillSettings.Color = Color.Red;

    fillLayer.FillSettings = newFillSettings;
    fillLayer.Update();
    image.Save(outputFile);
}

// Check changed fill settings.
using (PsdImage image = (PsdImage)Image.Load(outputFile))
{
    FillLayer fillLayer = image.Layers[1] as FillLayer;
    ColorFillSettings dstFillSettings = fillLayer.FillSettings as ColorFillSettings;
    AssertIsNotNull(dstFillSettings);

    // Check that Gradient resource GdFlResource is removed from Resources array of a layer.
    AssertAreEqual(true, CheckResourceIsRemoved(fillLayer.Resources, typeof(GdFlResource)));
}

bool CheckResourceIsRemoved(LayerResource[] resources, Type resourceTypeToRemove)
{
    foreach (var resource in resources)
    {
        if (resourceTypeToRemove == resource.GetType())
        {
            return false;
        }
    }

    return true;
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
        throw new Exception("Layer is null.");
    }
}
{{< /highlight >}}

**PSDNET-2114. No support of UnitTypes.Millimeters for vector origin bounds**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "30x20.psd");

using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    // Should be no exception on loading the image
}
{{< /highlight >}}

**PSDNET-2143. [Ai format] Handle the situation when Ai file has no layers (OCG)**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "NoLayers.ai");
string outputFilePng = Path.Combine(outputFolder, "output_NoLayers.png");

using (AiImage image = (AiImage)Image.Load(inputFile))
{
    image.Save(outputFilePng, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2145. Rework updating of FillSettings of FillLayer**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "FillLayer_UpdateColorFillSettings.psd");

using (PsdImage image = (PsdImage)Image.Load(inputFile))
{
    FillLayer fillLayer = image.Layers[1] as FillLayer;
    ColorFillSettings beforeFillSettings = fillLayer.FillSettings as ColorFillSettings;

    AssertAreEqual(Color.FromArgb(255, 0, 101, 207), beforeFillSettings.Color);

    // Change properties of Color fill in SocoResource
    SoCoResource soCoResource = fillLayer.Resources[0] as SoCoResource;
    soCoResource.Color = Color.Green;

    // Emulate change of Resource collection to force update of FillLayer.FillSettings
    fillLayer.Resources = fillLayer.Resources;
    ColorFillSettings afterFillSettings = fillLayer.FillSettings as ColorFillSettings;

    // Check that fillLayer.FillSettings is updated, not recreated
    AssertAreEqual(beforeFillSettings, afterFillSettings);
    AssertAreEqual(Color.Green, beforeFillSettings.Color);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}
{{< /highlight >}}

[[PSDNET-2167. Add support of Artboard layer>>url:https://issue.saltov.dynabic.com/issues/PSDNET-2167]]

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "artboard1.psd");

string outFilePng0 = Path.Combine(outputFolder, "art0.png");
string outFilePng1 = Path.Combine(outputFolder, "art1.png");
string outFilePng2 = Path.Combine(outputFolder, "art2.png");
string outFilePng3 = Path.Combine(outputFolder, "art3.png");

using (var psdImage = (PsdImage)Image.Load(srcFile))
{
    ArtboardLayer art1 = (ArtboardLayer)psdImage.Layers[4];
    ArtboardLayer art2 = (ArtboardLayer)psdImage.Layers[9];
    ArtboardLayer art3 = (ArtboardLayer)psdImage.Layers[14];

    var pngSaveOptions = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };
    art1.Save(outFilePng1, pngSaveOptions);
    art2.Save(outFilePng2, pngSaveOptions);
    art3.Save(outFilePng3, pngSaveOptions);

    psdImage.Save(outFilePng0, pngSaveOptions);
}
{{< /highlight >}}