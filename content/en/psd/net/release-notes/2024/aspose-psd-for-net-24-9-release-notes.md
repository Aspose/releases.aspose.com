---
id: "aspose-psd-for-net-24-9-release-notes"
slug: "aspose-psd-for-net-24-9-release-notes"
linktitle: "Aspose.PSD for .NET 24.9 - Release Notes"
title: "Aspose.PSD for .NET 24.9 - Release Notes"
weight: -9
description: "Aspose.PSD for .NET 24.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 24.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 24.9](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                                                              | **Category** |
|:------------|:-------------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2119 | [AI Format] Replace standard rendering with APS conversion to reduce file loading speed                                  | Enhancement  |
| PSDNET-407  | Support of artb/artd/abdd/lyvr resources for Artboard                                                                    | Feature      |
| PSDNET-1839 | Fix detection of Fill layer                                                                                              | Bug          |
| PSDNET-2071 | IndexOutOfRangeException on the updating of TextLayer                                                                    | Bug          |
| PSDNET-2101 | Long opening of AI file                                                                                                  | Bug          |
| PSDNET-2156 | Failed to load FillLayer from Embedded resource stream for Performance report                                            | Bug          |
| PSDNET-2166 | Exception on reading invalid color value                                                                                 | Bug          |
| PSDNET-2176 | Starting with Aspose.PSD 24.7.0 issue with the particular document when iterating through Layers: Index was out of range | Bug          |

## **Public API Changes**

# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseArtboardInfoResource
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseArtboardInfoResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseArtboardInfoResource.Items
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseArtboardInfoResource.Length
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseArtboardInfoResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.AbddResource
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.AbddResource.TypeToolKey
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.AbddResource.#ctor
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ArtBResource
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ArtBResource.TypeToolKey
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ArtBResource.#ctor
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ArtDResource
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ArtDResource.TypeToolKey
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ArtDResource.#ctor
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LyvrResource
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LyvrResource.TypeToolKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LyvrResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LyvrResource.Version
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LyvrResource.Length
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LyvrResource.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LyvrResource.Save(Aspose.PSD.StreamContainer,System.Int32)

# **Removed APIs:**
- None

## **Usage examples:**

**PSDNET-407. Support of artb/artd/abdd/lyvr resources for Artboard**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "artboard1.psd");

using (PsdImage psdImage = (PsdImage)Image.Load(srcFile))
{
    ArtDResource artDResource = (ArtDResource)psdImage.GlobalLayerResources[2];

    ArtBResource artBResource1 = (ArtBResource)psdImage.Layers[2].Resources[7];
    ArtBResource artBResource2 = (ArtBResource)psdImage.Layers[5].Resources[7];

    LyvrResource lyvrResource1 = (LyvrResource)psdImage.Layers[2].Resources[9];
    LyvrResource lyvrResource2 = (LyvrResource)psdImage.Layers[5].Resources[9];

    var countStruct = (IntegerStructure)artDResource.Items[0];
    AssertAreEqual(2, countStruct.Value);

    var presetNameStruct1 = (StringStructure)artBResource1.Items[2];
    AssertAreEqual("iPhone X\0", presetNameStruct1.Value);

    var presetNameStruct2 = (StringStructure)artBResource2.Items[2];
    AssertAreEqual("iPhone X\0", presetNameStruct2.Value);

    AssertAreEqual(160, lyvrResource1.Version);
    AssertAreEqual(160, lyvrResource2.Version);
}

void AssertAreEqual(object expected, object actual)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception("Objects are not equal.");
    }
}
{{< /highlight >}}

**PSDNET-1839. Fix detection of Fill layer**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "FillLayer_ShapeLayer.psd");

using (PsdImage image = (PsdImage)Image.Load(inputFile))
{
    ShapeLayer shapeLayer0 = image.Layers[0] as ShapeLayer;
    ShapeLayer shapeLayer1 = image.Layers[1] as ShapeLayer;
    ShapeLayer shapeLayer2 = image.Layers[2] as ShapeLayer;
    ShapeLayer shapeLayer3 = image.Layers[3] as ShapeLayer;
    ShapeLayer shapeLayer4 = image.Layers[4] as ShapeLayer;
    ShapeLayer shapeLayer8 = image.Layers[8] as ShapeLayer;
    ShapeLayer shapeLayer9 = image.Layers[9] as ShapeLayer;

    AssertIsNotNull(shapeLayer0);
    AssertIsNotNull(shapeLayer1);
    AssertIsNotNull(shapeLayer2);
    AssertIsNotNull(shapeLayer3);
    AssertIsNotNull(shapeLayer4);
    AssertIsNotNull(shapeLayer8);
    AssertIsNotNull(shapeLayer9);
}

void AssertIsNotNull(object actual)
{
    if (actual == null)
    {
        throw new Exception("Layer is null.");
    }
}
{{< /highlight >}}

**PSDNET-2071. IndexOutOfRangeException on the updating of TextLayer**

{{< highlight csharp >}}
string fontsFolder = Path.Combine(baseFolder, "Fonts");

FontSettings.SetFontsFolders(new string[] { fontsFolder }, true);

// Inits fonts loading to check if an exception is thrown.
FontSettings.GetAdobeFontName("none");
{{< /highlight >}}

**PSDNET-2101. Long opening of AI file**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "choco-kopiya-5_1FfIn55h.ai");

Stopwatch stopwatch = Stopwatch.StartNew();

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    stopwatch.Stop();
    if(stopwatch.Elapsed.TotalSeconds > 18)
    {
        throw new Exception("The file loading time is too long.");
    }    
}
{{< /highlight >}}

**PSDNET-2156. Failed to load FillLayer from Embedded resource stream for Performance report**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "FillLayersTest.psd");

using (var fileStream = File.OpenRead(srcFile))
{
    using (var image = Image.Load(fileStream))
    {
        // No exception to be thrown here
    }
}
{{< /highlight >}}

**PSDNET-2166. Exception on reading invalid color value**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "Layer123Problem.psd");

using (var psdImage = (PsdImage)Image.Load(srcFile))
{
    TextLayer textLayer = (TextLayer)psdImage.Layers[0];
    // Here should be no exception
    var textData = textLayer.TextData;
}
{{< /highlight >}}

**PSDNET-2176. Starting with Aspose.PSD 24.7.0 issue with the particular document when iterating through Layers: Index was out of range**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "2176.psd");

using (var psdImage = (PsdImage)Image.Load(srcFile))
{
    TextLayer textLayer = (TextLayer)psdImage.Layers[100];
    // Here should be no exception
    var textData = textLayer.TextData;
}
{{< /highlight >}}