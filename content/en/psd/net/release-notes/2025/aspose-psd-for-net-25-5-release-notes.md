---
id: "aspose-psd-for-net-25-5-release-notes"
slug: "aspose-psd-for-net-25-5-release-notes"
linktitle: "Aspose.PSD for .NET 25.5 - Release Notes"
title: "Aspose.PSD for .NET 25.5 - Release Notes"
weight: -5
description: "Aspose.PSD for .NET 25.5 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.5](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:------------|
| PSDNET-1460 | Create default layer mask for Fill layer.                                                 | Feature |
| PSDNET-2003 | Add Support of multiple Effects, new resource (imfx). Add setter to effects property.     | Feature |
| PSDNET-2397 | [AI Format] Implementing stroke style operators: line dash pattern, line cap style, line join style, miter limit.                                                                                                    | Feature |
| PSDNET-2253 | Fix incorrect deformation transformation in a specific file, add "Processing area" field, smooth out deformation rendering steps.                                                                                                    | Bug |
| PSDNET-2341 | Improve drop shadow: Correct distance and scope. Speed up code.                           | Bug |
| PSDNET-2358 | Saving of newly created PSD File to PSB format creates broken file.                       | Bug |
| PSDNET-2413 | [AI Format] Fixing regression after shading reworking. Improving shading rendering, improving opacity rendering, implementing correct rendering order for different layers.                                                             | Bug |


## **Public API Changes**
# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource.DescriptorVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource.Length
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ImfxResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ImfxResource.#ctor
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ImfxResource.TypeToolKey
- P:Aspose.PSD.FileFormats.Psd.Layers.Warp.WarpSettings.ProcessingArea

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.DescriptorVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Length
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Save(Aspose.PSD.StreamContainer,System.Int32)


## **Usage examples:**

**PSDNET-1460. Create default layer mask for Fill layer.**

{{< highlight csharp >}}
// Create PSD image with FillLayer
using (var psdImage = new PsdImage(100, 100))
{
    FillLayer fillLayer = FillLayer.CreateInstance(FillType.Color);
    ((ColorFillSettings)fillLayer.FillSettings).Color = Color.Red;
    psdImage.AddLayer(fillLayer);

    psdImage.Save(outputPsd);
}

// Checks FillLayer to have the default mask
using (var psdImage = (PsdImage)Image.Load(outputPsd))
{
    FillLayer fillLayer = psdImage.Layers[1] as FillLayer;

    LnsrResource lnsrResource = fillLayer.Resources[2] as LnsrResource;
    AssertIsTrue(LnsrResourceType.Cont == lnsrResource.Value);

    AssertIsTrue(fillLayer.LayerMaskData is LayerMaskDataShort);
    AssertIsTrue(-2 == fillLayer.ChannelInformation[4].ChannelID);
}

void AssertIsTrue(bool condition)
{
    if (!condition)
    {
        throw new Exception("Failed. The condition is not TRUE.");
    }
}

File.Delete(outputPsd);
{{< /highlight >}}

**PSDNET-2003. Add Support of multiple Effects, new resource (imfx). Add setter to effects property.**

{{< highlight csharp >}}
// PSD image contains 2 Drop Shadow effects 
string sourceFile = Path.Combine(baseFolder, "MultiExample.psd");
string outputFile1 = Path.Combine(outputFolder, "export1.png");
string outputFile2 = Path.Combine(outputFolder, "export2.png");
string outputFile3 = Path.Combine(outputFolder, "export3.png");

using (PsdImage image = (PsdImage)Aspose.PSD.Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    // It renders PSD image with 2 Drop Shadow effects
    image.Save(outputFile1, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });

    var blendingOptions = image.Layers[0].BlendingOptions;

    // It adds a third Drop Shadow effect.
    DropShadowEffect dropShadowEffect3 = blendingOptions.AddDropShadow();
    dropShadowEffect3.Color = Color.Red;
    dropShadowEffect3.Distance = 50;
    dropShadowEffect3.Angle = 0;

    // It renders PSD image with 3 Drop Shadow effects
    image.Save(outputFile2, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });

    // The imfx resource is used if the layer contains multiple effects of the same type.
    var imfx = (ImfxResource)image.Layers[0].Resources[0];

    // It clears all effects
    blendingOptions.Effects = new ILayerEffect[0];

    DropShadowEffect dropShadowEffect1 = blendingOptions.AddDropShadow();
    dropShadowEffect1.Color = Color.Blue;
    dropShadowEffect1.Distance = 10;

    // It renders PSD image with 1 Drop Shadow effects (others was deleted)
    image.Save(outputFile3, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });

    // The lfx2 resource is used if the layer does not contain multiple effects of the same type.
    var lfx2 = (Lfx2Resource)image.Layers[0].Resources[14];
}
{{< /highlight >}}

**SDNET-2253. Fix incorrect deformation transformation in a specific file, add "Processing area" field, smooth out deformation rendering steps.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Warping.psd");
List<string> outputFiles = new List<string>();

PsdLoadOptions loadOptions = new PsdLoadOptions() { LoadEffectsResource = true, AllowWarpRepaint = true };

int[] areaValues = { 5, 10, 25, 40 };

for (int i = 0; i < 4; i++)
{
    using (var psdImage = (PsdImage)Image.Load(sourceFile, loadOptions))
    {
        // It gets WarpSettings from Smart Layer
        WarpSettings warpSettings = ((SmartObjectLayer)psdImage.Layers[1]).WarpSettings;

        // It sets size of warp processing area
        warpSettings.ProcessingArea = areaValues[i];
        ((SmartObjectLayer)psdImage.Layers[1]).WarpSettings = warpSettings;

        string outputFile = Path.Combine(outputFolder, "export" + areaValues[i] + ".png");
        outputFiles.Add(outputFile);

        // There should no error here
        psdImage.Save(outputFile, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });
    }
}
{{< /highlight >}}

**PSDNET-2341. Improve drop shadow: Correct distance and scope. Speed up code.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "distance.psd");
string outputFile = Path.Combine(outputFolder, "export.png");

using (PsdImage psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    var pngOptions = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };
    psdImage.Save(outputFile, pngOptions);
}
{{< /highlight >}}

**PSDNET-2358. Saving of newly created PSD File to PSB format creates broken file.**

{{< highlight csharp >}}
string outputPsd = Path.Combine(outputFolder, "example_output.psb");

using (var psdImage = new PsdImage(200, 100))
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

    psdImage.Layers = new Layer[] { layer };
    psdImage.Save(
        outputPsd,
        new PsdOptions()
        {
            PsdVersion = PsdVersion.Psb,
            CompressionMethod = CompressionMethod.RLE
        });
}

using (PsdImage psdImage = (PsdImage)Image.Load(outputPsd))
{
    AssertIsTrue(2 == psdImage.GlobalLayerResources.Length);
    AssertIsTrue(psdImage.GlobalLayerResources[0] is PattResource);
    AssertIsTrue(psdImage.GlobalLayerResources[1] is UnknownResource);
}

void AssertIsTrue(bool condition)
{
    if (!condition)
    {
        throw new Exception("Failed. The condition is not TRUE.");
    }
}

File.Delete(outputPsd);
{{< /highlight >}}

**PSDNET-2397. [AI Format] Implementing stroke style operators: line dash pattern, line cap style, line join style, miter limit.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "linesStyle.ai");
string outputFile = Path.Combine(outputFolder, "linesStyle.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2413. [AI Format] Fixing regression after shading reworking. Improving shading rendering, improving opacity rendering, implementing correct rendering order for different layers.**

{{< highlight csharp >}}
string sourceFile_1 = Path.Combine(baseFolder, "Input1.ai");
string outputFile_1 = Path.Combine(outputFolder, "Input1.png");

string sourceFile_2 = Path.Combine(baseFolder, "Input_2.ai");
string outputFile_2 = Path.Combine(outputFolder, "Input_2.png");

string sourceFile_3 = Path.Combine(baseFolder, "2249.ai");
string outputFile_3 = Path.Combine(outputFolder, "2249.png");

using (AiImage image = (AiImage)Image.Load(sourceFile_1))
{
    image.Save(outputFile_1, new PngOptions());
}

using (AiImage image = (AiImage)Image.Load(sourceFile_2))
{
    image.Save(outputFile_2, new PngOptions());
}

using (AiImage image = (AiImage)Image.Load(sourceFile_3))
{
    image.Save(outputFile_3, new PngOptions());
}
{{< /highlight >}}