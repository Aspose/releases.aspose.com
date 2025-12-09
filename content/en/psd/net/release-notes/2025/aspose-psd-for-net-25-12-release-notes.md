---
id: "aspose-psd-for-net-25-12-release-notes"
slug: "aspose-psd-for-net-25-12-release-notes"
linktitle: "Aspose.PSD for .NET 25.12 - Release Notes"
title: "Aspose.PSD for .NET 25.12 - Release Notes"
weight: -12
description: "Aspose.PSD for .NET 25.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.12 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.12](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2325 | [AI Format] Implement Soft Mask                                                           | Feature      |
| PSDNET-2458 | [AI Format] Implementing the DeviceN ColorSpace handling                                  | Feature      |
| PSDNET-2594 | Implement support for LsdkResource                                                        | Feature      |
| PSDNET-2220 | [AI Format] Resolving rendering issues                                                    | Bug          |
| PSDNET-2373 | Abnormal export of a specific Image to PNG/JPG Format                                     | Bug          |
| PSDNET-2469 | In the file with the specified SmartObject, throws an exception: Unable to cast object of type System.Int32 to type ‘System.Collections.Generic.Dictionary                                                                            | Bug          |
| PSDNET-2564 | [AI Format] Fixing regression at AI rendering                                             | Bug          |
| PSDNET-2616 | Aspose.PSD generates a corrupted PSD file if a SmartObject is present                     | Bug          |
| PSDNET-2634 | Layers with a clipping mask render with some stroke from base pixels                      | Bug          |


## **Public API Changes**

# Marked as Obsolete:**
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.Color

# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.BlendModeKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.SectionType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Subtype
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.TypeToolKey

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-2220. [AI Format] Resolving rendering issues**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Input_2.ai");
string outputFile = Path.Combine(outputFolder, "Input_2.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2325. [AI Format] Implement Soft Mask**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Strawberry_jam_packaging.ai");
string outputFile = Path.Combine(outputFolder, "Strawberry_jam_packaging.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2373. Abnormal export of a specific Image to PNG/JPG Format**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "123.psd");
string outFile = Path.Combine(outputFolder, "output.png");

using (var psdImage = (PsdImage)Image.Load(srcFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    psdImage.Save(outFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2458. [AI Format] Implementing the DeviceN ColorSpace handling**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "2458.ai");
string outputFile = Path.Combine(outputFolder, "2458.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2469. In the file with the specified SmartObject, throws an exception: Unable to cast object of type System.Int32 to type ‘System.Collections.Generic.Dictionary**

{{< highlight csharp >}}
var sourceFilePath = Path.Combine(baseFolder, "Test_File.psd");
var outputFilePath = Path.Combine(outputFolder, "output.psd");

using (var psdImage = (PsdImage)Image.Load(sourceFilePath))
{
    var psdImageCopy = psdImage;
    using (var imageOptions = new PsdOptions(psdImageCopy))
    {
        psdImageCopy.Save(outputFilePath, imageOptions);
    }
}
{{< /highlight >}}

**PSDNET-2564. [AI Format] Fixing regression at AI rendering**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "example.ai");
string outputFile = Path.Combine(outputFolder, "example.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2594. Implement support for LsdkResource**

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
    AssertAreEqual((psdImage.Layers[8].Resources[3] as LsdkResource).Length, 4);
    psdImage.Save(outFile);
}

// check after saving
using (var psdImage = (PsdImage)Image.Load(outFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    AssertAreEqual((psdImage.Layers[8].Resources[3] as LsdkResource).Length, 4);
}
{{< /highlight >}}

**PSDNET-2616. Aspose.PSD generates a corrupted PSD file if a SmartObject is present**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "LogoOutside.psd");
string outputFile = Path.Combine(outputFolder, "output.psd");

using (PsdImage image = (PsdImage)Image.Load(inputFile))
{
    var imageOptions = new PsdOptions(image);
    image.Save(outputFile, imageOptions);

    // Saved psd file should be opened by PS 26.10 or later version without mistakes.
}
{{< /highlight >}}
