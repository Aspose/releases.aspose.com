---
id: "aspose-psd-for-net-25-8-release-notes"
slug: "aspose-psd-for-net-25-8-release-notes"
linktitle: "Aspose.PSD for .NET 25.8 - Release Notes"
title: "Aspose.PSD for .NET 25.8 - Release Notes"
weight: -8
description: "Aspose.PSD for .NET 25.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.8 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.8](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-1647 | Investigate ways to make adapters for different Imaging Sources for Aspose.PSD            | Feature      |
| PSDNET-2321 | Image.Open method with with psd file in arguments cause a spike in RAM and eventually crash | Feature      |
| PSDNET-2276 | [Ai format] Rework loading and storing data of AiImage.                                   | Enhancement  |
| PSDNET-2394 | [Regression] Fix the export of Ai file to a gif file                                      | Bug          |
| PSDNET-2503 | Incorrect Multiple Stroke Rendering                                                       | Bug          |
| PSDNET-2512 | Layer was exported with effects bounds even when AreEffectsEnabled is False               | Bug          |
| PSDNET-2514 | Fix rendering of pattern with transparent pixels                                          | Bug          |


## **Public API Changes**
# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure.#ctor(Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ClassID)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure.Value
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure.Length
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure.StructureKey

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-1647. Investigate ways to make adapters for different Imaging Sources for Aspose.PSD**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "text_test.ai");
string outputFile = Path.Combine(outputFolder, "text_test.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2321. Image.Open method with with psd file in arguments cause a spike in RAM and eventually crash**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "Mixer_ipad_Hand_W_crash.psd");
string outputFile = Path.Combine(outputFolder, "output.psd");

using (var psdImage = (PsdImage)Image.Load(inputFile, new PsdLoadOptions { DataRecoveryMode = DataRecoveryMode.MaximalRecover }))
{
    //// File is loaded successfully

    SmartObjectLayer layer = (SmartObjectLayer)psdImage.Layers[3];
    SoLdResource resource = (SoLdResource)layer.Resources[9];

    DescriptorStructure struct1 = (DescriptorStructure)resource.Items[15];
    ListStructure struct2 = (ListStructure)struct1.Structures[5];
    DescriptorStructure struct3 = (DescriptorStructure)struct2.Types[0];
    DescriptorStructure struct4 = (DescriptorStructure)struct3.Structures[6];
    ReferenceStructure struct5 = (ReferenceStructure)struct4.Structures[8];
    NameStructure nameStructure = (NameStructure)struct5.Items[0];

    AssertIsNotNull(nameStructure);
    AssertAreEqual(37, nameStructure.Length);
    AssertAreEqual("None\0", nameStructure.Value);

    // Save the test file without changes
    psdImage.Save(outputFile);

    //// File should be opened in PS without mistakes
}

// Check that the structures of Lighting effects are saved correctly
using (var psdImage = (PsdImage)Image.Load(
            outputFile,
            new PsdLoadOptions { DataRecoveryMode = DataRecoveryMode.MaximalRecover }))
{
    SmartObjectLayer layer = (SmartObjectLayer)psdImage.Layers[3];
    SoLdResource resource = (SoLdResource)layer.Resources[9];

    DescriptorStructure struct1 = (DescriptorStructure)resource.Items[15];
    ListStructure struct2 = (ListStructure)struct1.Structures[5];
    DescriptorStructure struct3 = (DescriptorStructure)struct2.Types[0];
    DescriptorStructure struct4 = (DescriptorStructure)struct3.Structures[6];
    ReferenceStructure struct5 = (ReferenceStructure)struct4.Structures[8];
    NameStructure nameStructure = (NameStructure)struct5.Items[0];

    AssertIsNotNull(nameStructure);
    AssertAreEqual(37, nameStructure.Length);
    AssertAreEqual("None\0", nameStructure.Value);
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

**PSDNET-2394. [Regression] Fix the export of Ai file to a gif file**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "rect2_color.ai");

string outPng_WithAlpha_Back_White = Path.Combine(outputFolder, "output_WithAlpha_Back_White.png");
string outPng_WithAlpha_Back_Transparent = Path.Combine(outputFolder, "output_WithAlpha_Back_Transparent.png");
string outPng_NoAlpha_Back_Transparent = Path.Combine(outputFolder, "output_NoAlpha_Back_Transparent.png");
string outGif_Back_Transparent = Path.Combine(outputFolder, "output_Back_Transparent.gif");
string outGif_Back_White = Path.Combine(outputFolder, "output_Back_White.gif");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    // AiImage.BackgroundColor = White, Png file with Alpha
    // We should get White background
    image.Save(outPng_WithAlpha_Back_White, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

    // AiImage.BackgroundColor = Transparent, Png file with Alpha
    // We should get Transparent background
    image.BackgroundColor = Color.Transparent;
    image.Save(outPng_WithAlpha_Back_Transparent, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

    // AiImage.BackgroundColor = Transparent, Png file without Alpha
    // We should get black background
    image.Save(outPng_NoAlpha_Back_Transparent, new PngOptions());

    // AiImage.BackgroundColor = Transparent, Gif file
    // We should get black background
    image.Save(outGif_Back_Transparent, new GifOptions() { DoPaletteCorrection = false });

    // AiImage.BackgroundColor = White, Gif file
    // We should get White background
    image.BackgroundColor = Color.White;
    image.Save(outGif_Back_White, new GifOptions() { DoPaletteCorrection = false });
}
{{< /highlight >}}

**PSDNET-2503. Incorrect Multiple Stroke Rendering**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "2503.psd");
string outputFile = Path.Combine(outputFolder, "out_2503.png");

using (PsdImage image = (PsdImage)Aspose.PSD.Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    image.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2512. Layer was exported with effects bounds even when AreEffectsEnabled is False**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "2512.psd");
string outputFile = Path.Combine(outputFolder, "out_2512.png");

using (var psdImage = (PsdImage)Image.Load(srcFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    var layer1 = psdImage.Layers[1];

    layer1.BlendingOptions.AreEffectsEnabled = false;

    // The result should contain only layer pixels, without reserved for effects bounds.
    layer1.Save(
        outputFile,
        new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2514. Fix rendering of pattern with transparent pixels**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "2514.psd");
string outputFile = Path.Combine(outputFolder, "out_2514.png");

using (PsdImage image = (PsdImage)Aspose.PSD.Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    image.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}
