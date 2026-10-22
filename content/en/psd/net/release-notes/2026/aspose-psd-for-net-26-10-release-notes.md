---
id: "aspose-psd-for-net-26-10-release-notes"
slug: "aspose-psd-for-net-26-10-release-notes"
linktitle: "Aspose.PSD for .NET 26.10 - Release Notes"
title: "Aspose.PSD for .NET 26.10 - Release Notes"
weight: -10
description: "Aspose.PSD for .NET 26.10 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 26.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 26.10](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2658 | Implement Bevel & Emboss Layer Effect.                                                    | Feature |
| PSDNET-2831 | Fix handling of IsRawDataAvailable property and related LoadRawData functionality.        | Feature |
| PSDNET-1925 | Out of Memory Error When Saving PSD File After Editing.                                   | Bug |


## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect.BlendMode
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect.EffectType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect.IsVisible
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect.Opacity
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)


## **Usage examples:**

**PSDNET-1925. Out of Memory Error When Saving PSD File After Editing.**

{{< highlight csharp >}}
string fileName = Path.Combine(baseFolder, "Lower Ground Floor.psd");
string out_fileName = Path.Combine(outputFolder, "out_LowerGroundFloor.psd");

using (var im = (PsdImage)Aspose.PSD.Image.Load(fileName, new PsdLoadOptions()))
{
    foreach (var layer in im.Layers)
    {
        if (layer.Name != "Layer 1")
        {
            var fillLayer = layer as FillLayer;
            if (fillLayer != null)
            {
                var settings = fillLayer.FillSettings as IColorFillSettings;
                if (settings != null)
                {
                    settings.Color = Aspose.PSD.Color.FromName("White");
                    fillLayer.Update();
                    break;
                }
            }
        }
    }

    im.Save(out_fileName, true);
}
{{< /highlight >}}

**PSDNET-2658. Implement Bevel & Emboss Layer Effect.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "file.psd");
string outputFilePng = Path.Combine(outputFolder, "output.png");

using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions { LoadEffectsResource = true }))
{
    var bevelEmbossEffect = psdImage.Layers[1].BlendingOptions.Effects[0] as BevelEmbossEffect;

    bevelEmbossEffect.Opacity = 0;
    bevelEmbossEffect.BlendMode = PSD.FileFormats.Core.Blending.BlendMode.DarkerColor;

    var imageOptions = new PsdOptions(psdImage);
    psdImage.Save(outputFilePng, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2831. Fix handling of IsRawDataAvailable property and related LoadRawData functionality.**

{{< highlight csharp >}}
var testCases = new[]
{
    new { srcFileName = "HasCompositeData.psd", hasCompositeData = true },
    new { srcFileName = "NoCompositeData.psd", hasCompositeData = false },
};

foreach (var tc in testCases)
{
    string sourceFile = Path.Combine(baseFolder, tc.srcFileName);

    using (PsdImage image = (PsdImage)Image.Load(sourceFile))
    {
        AssertAreEqual(tc.hasCompositeData, image.IsRawDataAvailable);
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
