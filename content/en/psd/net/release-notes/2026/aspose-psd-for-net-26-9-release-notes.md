---
id: "aspose-psd-for-net-26-9-release-notes"
slug: "aspose-psd-for-net-26-9-release-notes"
linktitle: "Aspose.PSD for .NET 26.9 - Release Notes"
title: "Aspose.PSD for .NET 26.9 - Release Notes"
weight: -9
description: "Aspose.PSD for .NET 26.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 26.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 26.9](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2834 | Implement handling of Emboss smart filter data.                                           | Feature |
| PSDNET-2830 | Layer effects structures don't support Grayscale color mode and can not be saved.         | Feature |
| PSDNET-2873 | Implement assigning filter masks data of FXidResource from Smart layer channels.          | Feature |
| PSDNET-2540 | [AI Format] Implementing the CFF font file handling with APS.                             | Enhancement |
| PSDNET-2788 | Loading of large PSB image 50.000×40.000 with artboard layers can not be loaded.          | Enhancement |
| PSDNET-2758 | [AI Format] Adding Aspose.Font into Aspose.PSD.                                           | Enhancement |
| PSDNET-2860 | Support of modern blend mode names in Vstk Resource.                                      | Bug |
| PSDNET-2863 | [AI Format] Fixing an issue with the dashed lines rendering.                              | Bug |
| PSDNET-2222 | [AI Format] Fixing rendering artifacts and missing content in text, gradients, clipping paths, lines, and blending. | Bug |


## **Public API Changes**
# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.FilterId
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.FilterType
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.Height
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.Amount

# **Removed APIs:**
- T:Aspose.PSD.IAdvancedBufferProcessor
- M:Aspose.PSD.IAdvancedBufferProcessor.FinishRow
- M:Aspose.PSD.IAdvancedBufferProcessor.FinishRows(System.Int32)
- T:Aspose.PSD.IBufferProcessor
- M:Aspose.PSD.IBufferProcessor.ProcessBuffer(System.Byte[],System.Int32)


## **Usage examples:**

**PSDNET-2834. Implement handling of Emboss smart filter data.**

{{< highlight csharp >}}
string srcFileName = "no_filter.psd";
string sourceFile = Path.Combine(baseFolder, srcFileName);
string outputFile = Path.Combine(outputFolder, "out_PSDNET2834.psd");

using (var image = (PsdImage)Image.Load(sourceFile))
{
    SmartObjectLayer smartObj = (SmartObjectLayer)image.Layers[1];
    var filters = new List<SmartFilter>(smartObj.SmartFilters.Filters);
    EmbossSmartFilter emboss = new EmbossSmartFilter();
    emboss.Angle = 180;
    emboss.Height = 10;
    emboss.Amount = 120;
    filters.Add(emboss);
    smartObj.SmartFilters.Filters = filters.ToArray();
    smartObj.SmartFilters.UpdateResourceValues();

    image.Save(outputFile);
    // Check that output file can be opened by PS.
}

using (var image = (PsdImage)Image.Load(outputFile))
{
    SmartObjectLayer smartObj = (SmartObjectLayer)image.Layers[1];
    EmbossSmartFilter emboss = (EmbossSmartFilter)smartObj.SmartFilters.Filters[0];

    AssertAreEqual(180, emboss.Angle);
    AssertAreEqual(10, emboss.Height);
    AssertAreEqual(120, emboss.Amount);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}
{{< /highlight >}}

**PSDNET-2860. Support of modern blend mode names in Vstk Resource.**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "all_new_blend_modes_dont_resave.psd");
string outFile = Path.Combine(outputFolder, "all_new_blend_modes_dont_resave.png");

using (Image image = Image.Load(srcFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    // Should be opened and saved without exceptions.
    image.Save(outFile, new PngOptions());
}

// We don't check rendering. In this test. This have no sense.
File.Delete(outFile);
{{< /highlight >}}

**PSDNET-2830. Layer effects structures don't support Grayscale color mode and can not be saved.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "inGrayscale32.psd");
string outputFile = Path.Combine(outputFolder, "inGrayscale32_out.psd");

// Load the original 32‑bit/channel Grayscale PSD
using (Image image = Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    var psd = (PsdImage)image;
    if (psd.BitsPerChannel != 32)
    {
        throw new Exception("Bits per channel should be 32 on start");
    }

    image.Save(outputFile);
}

File.Delete(outputFile);
{{< /highlight >}}

**PSDNET-2873. Implement assigning filter masks data of FXidResource from Smart layer channels.**

{{< highlight csharp >}}
string srcFileName = "no_filter.psd";
string sourceFile = Path.Combine(baseFolder, srcFileName);
string outputFile = Path.Combine(outputFolder, "out_PSDNET2873.psd");

using (var image = (PsdImage)Image.Load(sourceFile))
{
    // 1.1. Search for FXidResource
    FXidResource fxidResource = null;
    foreach (var resource in image.GlobalLayerResources)
    {
        if (resource is FXidResource)
        {
            fxidResource = (FXidResource)resource;
            break;
        }
    }

    // 1.2. Make sure that FXidResource does not exist now
    AssertIsNull(fxidResource);

    // 1.3. Create EmbossSmartFilter and add it to the SmartFilters collection of Smart layer
    SmartObjectLayer smartObj = (SmartObjectLayer)image.Layers[1];
    var filters = new List<SmartFilter>(smartObj.SmartFilters.Filters);
    EmbossSmartFilter emboss = new EmbossSmartFilter();
    emboss.Angle = 180;
    emboss.Height = 10;
    emboss.Amount = 120;
    filters.Add(emboss);

    smartObj.SmartFilters.Filters = filters.ToArray();
    smartObj.SmartFilters.UpdateResourceValues();

    image.Save(outputFile);
}

using (var image = (PsdImage)Image.Load(outputFile))
{
    SmartObjectLayer smartObj = (SmartObjectLayer)image.Layers[1];

    // 2.1. Search for FXidResource
    FXidResource fxidResource = null;
    foreach (var resource in image.GlobalLayerResources)
    {
        if (resource is FXidResource)
        {
            fxidResource = (FXidResource)resource;
            break;
        }
    }

    // 2.2. Make sure that FXidResource exists now and has 1 filter mask
    AssertIsNotNull(fxidResource);
    AssertAreEqual(1, fxidResource.FilterEffectMasks.Length);

    var maskData = fxidResource.FilterEffectMasks[0];

    // 2.3. Check parameters of newly added filter mask to FXidResource
    AssertIsNotNull(maskData.UserMask);
    AssertIsNotNull(maskData.SheetMask);
    AssertIsNotNull(maskData.Channels);
    AssertAreEqual(3, maskData.Channels.Length);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}

void AssertIsNull(object actual)
{
    if (actual != null)
    {
        throw new Exception("Objects is not null.");
    }
}

void AssertIsNotNull(object actual)
{
    if (actual == null)
    {
        throw new Exception("Objects is null.");
    }
}
{{< /highlight >}}

**PSDNET-2540. [AI Format] Implementing the CFF font file handling with APS.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "cff_font_example.ai");
string outputFilePath = Path.Combine(outputFolder, "cff_font_example.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2863. [AI Format] Fixing an issue with the dashed lines rendering.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "line_dash_example.ai");
string outputFilePath = Path.Combine(outputFolder, "line_dash_example.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2788. Loading of large PSB image 50.000×40.000 with artboard layers can not be loaded.**

{{< highlight csharp >}}
string sourceZip = Path.Combine(baseFolder, "PRUEBA_PSB_COMPRESSED.zip");
var folder = Path.GetDirectoryName(sourceZip);

System.IO.Compression.ZipFile.ExtractToDirectory(sourceZip, folder, true);

string sourceFile = Path.Combine(baseFolder, "PRUEBA_PSB_COMPRESSED.psb");
string outputFile = Path.Combine(outputFolder, "PRUEBA_PSB_COMPRESSED.jpg");

// Check opening of customer file.
using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    // This test contains reference jpeg file, but this saving and comparison against ethalon are off, because standard loader don't support large files processing
    psdImage.Save(outputFile, new JpegOptions() { Quality = 60 });
}

// These files are not needed. The input zip-archive stays
File.Delete(sourceFile);
{{< /highlight >}}

**PSDNET-2222. [AI Format] Fixing rendering artifacts and missing content in text, gradients, clipping paths, lines, and blending.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Input_4.ai");
string outputFilePath = Path.Combine(outputFolder, "Input_4.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2758. [AI Format] Adding Aspose.Font into Aspose.PSD.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "cff_font_example.ai");
string outputFilePath = Path.Combine(outputFolder, "cff_font_example.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}
{{< /highlight >}}
