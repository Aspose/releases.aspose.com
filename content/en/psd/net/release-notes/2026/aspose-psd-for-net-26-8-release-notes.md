---
id: "aspose-psd-for-net-26-8-release-notes"
slug: "aspose-psd-for-net-26-8-release-notes"
linktitle: "Aspose.PSD for .NET 26.8 - Release Notes"
title: "Aspose.PSD for .NET 26.8 - Release Notes"
weight: -8
description: "Aspose.PSD for .NET 26.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 26.8 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 26.8](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-125 | Support of Grayscale ColorMode PSD Image saving with 32 bit per channel.                  | Feature |
| PSDNET-2810 | Implement reading/writing Displace smart filter data.                                     | Feature |
| PSDNET-2772 | [AI Format] Implementing the Type 1 (function) Shading.                                   | Feature |
| PSDNET-2668 | Improving Layer Effects processing according to the logic of the new Overlay Effects Blending algorithm. | Bug |
| PSDNET-2265 | Arithmetic operation resulted in an overflow on Image.Load in file with complex smart filter Liquify. | Bug |
| PSDNET-1472 | Effect loss when working with smart objects.                                              | Bug |
| PSDNET-1911 | Regression: Output becomes much darker than the source image.                             | Bug |


## **Public API Changes**
# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.PathStructure.#ctor(Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ClassID,System.String)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.Payload
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.DisplacementMapPath
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.#ctor(System.String,System.Boolean)
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.FilterId
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.HorizontalScale
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.VerticalScale
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.DisplacementMethod
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.UndefinedAreas
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.IsDisplacementMapEmbedded
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.DisplaceMapData
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.DisplacementMapPath
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.FilterType
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplacementMethod
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplacementMethod.Tile
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplacementMethod.Stretch
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.UndefinedAreas
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.UndefinedAreas.RepeatEdgePixels
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.UndefinedAreas.WrapAround

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.FullPath


## **Usage examples:**

**PSDNET-125. Support of Grayscale ColorMode PSD Image saving with 32 bit per channel.**

{{< highlight csharp >}}
var name = "inGrayscale32no";
 string sourceFile = Path.Combine(baseFolder, name + ".psd");
 string outputFilePsd = Path.Combine(outputFolder, name + "_out.psd");
 string outputFilePng = Path.Combine(outputFolder, name + "_out.png");

 // Load the original 32‑bit/channel Grayscale PSD
 using (Image image = Image.Load(sourceFile))
 {
     var psd = (PsdImage)image;
     AssertAreEqual(32, psd.BitsPerChannel, "Bits per channel should be 32 on start");
     image.Save(outputFilePsd, new PsdOptions() { ChannelBitsCount = 32 });
     image.Save(outputFilePng, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
 }

// Reload the saved file – no exception should be thrown
 using (Image reloaded = Image.Load(outputFilePsd))
 {
     var psd = (PsdImage)reloaded;
     AssertAreEqual(32, psd.BitsPerChannel, "Bits per channel should remain 32 after round‑trip.");
 }


 void AssertAreEqual(int expected, int value, string errorMessage)
 {
     if(expected != value)
     {
         throw new Exception(errorMessage);
     }
 }
{{< /highlight >}}

**PSDNET-2810. Implement reading/writing Displace smart filter data.**

{{< highlight csharp >}}
string srcFileName = "no_displace_filter.psd";
string sourceFile = Path.Combine(baseFolder, srcFileName);
string outputFile = Path.Combine(outputFolder, "output_displace_filter.psd");
string displaceMapPath = Path.Combine(baseFolder, "displace_map.psd");

using (PsdImage image = (PsdImage)Image.Load(sourceFile))
{
    SmartObjectLayer smartObj = (SmartObjectLayer)image.Layers[1];
    DisplaceSmartFilter displace = new DisplaceSmartFilter(displaceMapPath, true)
    {
        HorizontalScale = 12.5,
        VerticalScale = 15.0,
        DisplacementMethod = DisplacementMethod.Tile,
        UndefinedAreas = UndefinedAreas.WrapAround
    };

    List<SmartFilter> filters = new List<SmartFilter>(smartObj.SmartFilters.Filters);
    filters.Add(displace);
    smartObj.SmartFilters.Filters = filters.ToArray();
    smartObj.SmartFilters.UpdateResourceValues();
    image.Save(outputFile);

    // Need to check that output psd file can be opened by Photoshop
}

using (PsdImage image = (PsdImage)Image.Load(outputFile))
{
    SmartObjectLayer smartObj = (SmartObjectLayer)image.Layers[1];
    DisplaceSmartFilter displace = smartObj.SmartFilters
        .Filters[smartObj.SmartFilters.Filters.Length - 1] as DisplaceSmartFilter;

    AssertAreEqual(12.5, displace.HorizontalScale);
    AssertAreEqual(15.0, displace.VerticalScale);
    AssertAreEqual(DisplacementMethod.Tile, displace.DisplacementMethod);
    AssertAreEqual(UndefinedAreas.WrapAround, displace.UndefinedAreas);
    AssertAreEqual(true, displace.IsDisplacementMapEmbedded);
    AssertAreEqual(true, displace.DisplaceMapData != null);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}
{{< /highlight >}}

**PSDNET-2668. Improving Layer Effects processing according to the logic of the new Overlay Effects Blending algorithm.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "gradient-2668.psd");
string outputFile = Path.Combine(outputFolder, "out_gradient-2668.png");

using (Image image = Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2265. Arithmetic operation resulted in an overflow on Image.Load in file with complex smart filter Liquify.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "m28719.psd");

// Check opening of customer file.
using(var psdImage = (PsdImage)Image.Load(sourceFile))
{
}
{{< /highlight >}}

**PSDNET-2772. [AI Format] Implementing the Type 1 (function) Shading.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "shadingType1.ai");
string outputFilePath = Path.Combine(outputFolder, "shadingType1.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}
{{< /highlight >}}

**PSDNET-1472. Effect loss when working with smart objects.**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "1472_sampledog.psd");
string outFile2 = Path.Combine(outputFolder, "out_2_sampledog.png");
string outFile3 = Path.Combine(outputFolder, "out_3_sampledog.png");

PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
psdLoadOptions.LoadEffectsResource = true;

using (PsdImage psdImage = (PsdImage)Image.Load(srcFile, psdLoadOptions))
{
    SmartObjectLayer smartObject = psdImage.Layers[1] as SmartObjectLayer;
    PsdImage smartObjectPsdImage = (PsdImage)smartObject.LoadContents(psdLoadOptions);

    SmartObjectLayer smartObject2 = smartObjectPsdImage.SmartObjectProvider.ConvertToSmartObject(smartObjectPsdImage.Layers);
    smartObjectPsdImage.Save(outFile2, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
    smartObject2.Save(outFile3, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}
