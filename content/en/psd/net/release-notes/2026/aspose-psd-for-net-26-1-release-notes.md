---
id: "aspose-psd-for-net-26-1-release-notes"
slug: "aspose-psd-for-net-26-1-release-notes"
linktitle: "Aspose.PSD for .NET 26.1 - Release Notes"
title: "Aspose.PSD for .NET 26.1 - Release Notes"
weight: -1
description: "Aspose.PSD for .NET 26.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 26.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 26.1](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2212 | After the re-export of the PSD file, the result became much larger that original PSD file. | Enhancement |
| PSDNET-2645 | Refactor layer section resources.                                                         | Enhancement |
| PSDNET-2613 | After replacing, the image becomes blurry with jagged edges.                              | Bug |
| PSDNET-2507 | Update saving to resource of GradientFillSettings for FillLayer.                          | Bug |
| PSDNET-545  | Linear burn blend mode works incorrectly if pixel alpha is less than 255.                 | Bug |
| PSDNET-901  | The incorrect blending of pixels with transparency for some blending modes.               | Bug |


## **Public API Changes**
# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.#ctor(Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionType,Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionSubtype,System.Int32)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.BlendModeKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.SectionType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.Subtype
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.Save(Aspose.PSD.StreamContainer,System.Int32)

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.BlendModeKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.SectionType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Subtype
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.BlendModeKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.SectionType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Subtype
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Save(Aspose.PSD.StreamContainer,System.Int32)


## **Usage examples:**

**PSDNET-2613. After replacing, the image becomes blurry with jagged edges.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Clipping_Blending.psd");
string outputFile = Path.Combine(outputFolder, "output_Clipping_Blending.png");

using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    psdImage.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2507. Update saving to resource of GradientFillSettings for FillLayer.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "ComplexGradientFillLayer.psd");
string outputFile = Path.Combine(outputFolder, "output_ComplexGradientFillLayer.psd");

using (PsdImage image = (PsdImage)Image.Load(sourceFile))
{
    var fillLayer = image.Layers[1] as FillLayer;
    var fillSettings = fillLayer.FillSettings as GradientFillSettings;

    // Reading
    AssertAreEqual(GradientType.Linear, fillSettings.GradientType);
    AssertAreEqual("Custom\0", fillSettings.Gradient.GradientName);

    // Editing
    fillSettings.GradientType = GradientType.Diamond;
    fillSettings.Gradient.GradientName = "UpdatedGradient";

    fillLayer.Update();
    image.Save(outputFile);
}

using (PsdImage image = (PsdImage)Image.Load(outputFile))
{
    var fillLayer = image.Layers[1] as FillLayer;
    var fillSettings = fillLayer.FillSettings as GradientFillSettings;

    AssertAreEqual(GradientType.Diamond, fillSettings.GradientType);
    AssertAreEqual("UpdatedGradient", fillSettings.Gradient.GradientName);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}
{{< /highlight >}}

**PSDNET-545. Linear burn blend mode works incorrectly if pixel alpha is less than 255.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "StripesLb.psd");
string outputFile = Path.Combine(outputFolder, "output_StripesLb.png");

using (var img = (PsdImage)PsdImage.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    img.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2212. After the re-export of the PSD file, the result became much larger that original PSD file.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "input_1129.psd");
string outputFile = Path.Combine(outputFolder, "output_input_1129.psd");
long sourceFileSize = new FileInfo(sourceFile).Length;

using (PsdImage image = (PsdImage)Image.Load(
    sourceFile, 
    new PsdLoadOptions() { AllowNonChangedLayerRepaint = true }))
{                
    image.Save(outputFile);
}

// Verify that the size of the saved file does not exceed the size of the original file by more than 50 percent.
// Check that output psd file can be opened in PS.
AssertIsTrue(sourceFileSize * 1.5 >= new FileInfo(outputFile).Length);

File.Delete(outputFile);

void AssertIsTrue(bool actual)
{
    if (!actual)
    {
        throw new Exception("The object is false.");
    }
}
{{< /highlight >}}

**PSDNET-901. The incorrect blending of pixels with transparency for some blending modes.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "input.psd");
string outputFile = Path.Combine(outputFolder, "output_input.png");

using (var img = (PsdImage)PsdImage.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    img.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2645. Refactor layer section resources.**

{{< highlight csharp >}}
void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new FormatException(message ?? "Objects are not equal.");
    }
}

string srcFile = Path.Combine(baseFolder, "123 1.psd");
string outFile = Path.Combine(outputFolder, "output.psd");

using (var psdImage = (PsdImage)Image.Load(srcFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    AssertAreEqual((psdImage.Layers[3].Resources[3] as LayerSectionResource).SectionType, LayerSectionType.SectionDivider);
    AssertAreEqual((psdImage.Layers[8].Resources[3] as LsdkResource).SectionType, LayerSectionType.SectionDivider);

    AssertAreEqual((psdImage.Layers[3].Resources[3] as BaseLayerSectionResource).SectionType, LayerSectionType.SectionDivider);
    AssertAreEqual((psdImage.Layers[8].Resources[3] as BaseLayerSectionResource).SectionType, LayerSectionType.SectionDivider);

    AssertAreEqual((psdImage.Layers[8].Resources[3] as BaseLayerSectionResource).Length, 4);
    AssertAreEqual((psdImage.Layers[8].Resources[3] as BaseLayerSectionResource).BlendModeKey, BlendMode.Absent);
    AssertAreEqual((psdImage.Layers[8].Resources[3] as BaseLayerSectionResource).Subtype, LayerSectionSubtype.NotUsed);

    psdImage.Save(outFile);
}

// check after saving
using (var psdImage = (PsdImage)Image.Load(outFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    AssertAreEqual((psdImage.Layers[3].Resources[3] as LayerSectionResource).SectionType, LayerSectionType.SectionDivider);
    AssertAreEqual((psdImage.Layers[8].Resources[3] as LsdkResource).SectionType, LayerSectionType.SectionDivider);

    AssertAreEqual((psdImage.Layers[3].Resources[3] as BaseLayerSectionResource).SectionType, LayerSectionType.SectionDivider);
    AssertAreEqual((psdImage.Layers[8].Resources[3] as BaseLayerSectionResource).SectionType, LayerSectionType.SectionDivider);

    AssertAreEqual((psdImage.Layers[8].Resources[3] as BaseLayerSectionResource).Length, 4);
    AssertAreEqual((psdImage.Layers[8].Resources[3] as BaseLayerSectionResource).BlendModeKey, BlendMode.Absent);
    AssertAreEqual((psdImage.Layers[8].Resources[3] as BaseLayerSectionResource).Subtype, LayerSectionSubtype.NotUsed);
}

File.Delete(outFile);
{{< /highlight >}}
