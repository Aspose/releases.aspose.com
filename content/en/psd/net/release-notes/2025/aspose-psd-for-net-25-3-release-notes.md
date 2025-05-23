---
id: "aspose-psd-for-net-25-3-release-notes"
slug: "aspose-psd-for-net-25-3-release-notes"
linktitle: "Aspose.PSD for .NET 25.3 - Release Notes"
title: "Aspose.PSD for .NET 25.3 - Release Notes"
weight: -3
description: "Aspose.PSD for .NET 25.3 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.3](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:------------|
| PSDNET-2170 | [Regression] Fixing regression after implementing APS rendering                           | Bug |
| PSDNET-2283 | [AI Format] Fixing regression at AI rendering                                             | Bug |
| PSDNET-2389 | Unified blending method to improve blending in general                                    | Enhancement |


## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-2170. [Regression] Fixing regression after implementing APS rendering**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "shortCurve.ai");
string outputFilePng = Path.Combine(outputFolder, "output_shortCurve.png");

using (AiImage image = (AiImage)Image.Load(inputFile))
{
    image.Save(outputFilePng, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2283. [AI Format] Fixing regression at AI rendering**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Layers-NoImage.ai");
string outputFile = Path.Combine(outputFolder, "Layers-NoImage.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2389. Unified blending method to improve blending in general**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "ApplyLayerStateTest_output_src.psd");
string outputPng = Path.Combine(outputFolder, "ApplyLayerStateTest_output.png");

using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    psdImage.Save(outputPng, new PngOptions());
}
{{< /highlight >}}
