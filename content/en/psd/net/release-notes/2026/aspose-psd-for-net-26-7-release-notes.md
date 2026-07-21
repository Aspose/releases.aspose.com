---
id: "aspose-psd-for-net-26-7-release-notes"
slug: "aspose-psd-for-net-26-7-release-notes"
linktitle: "Aspose.PSD for .NET 26.7 - Release Notes"
title: "Aspose.PSD for .NET 26.7 - Release Notes"
weight: -7
description: "Aspose.PSD for .NET 26.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 26.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 26.7](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-123 | Resaving of 32bit RGB Image leads to the exception on the reopening.                       | Bug |
| PSDNET-2409 | The rectangle has no common processing area in the PSD File with Artboards.               | Bug |
| PSDNET-2749 | Fix processing of transparent color in gradient of Gradient Fill Layer.                   | Bug |


## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-123. Resaving of 32bit RGB Image leads to the exception on the reopening.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "inRgb32.psd");
string outputFile = Path.Combine(outputFolder, "inRgb32_out.psd");

// Load the original 32‑bit/channel RGB PSD
using (Image image = Image.Load(sourceFile))
{
    var psd = (PsdImage)image;

    if (psd.BitsPerChannel != 32)
    {
        throw new Exception("Bits per channel should be 32 on start");
    }

    image.Save(outputFile);
}

// Reload the saved file – no exception should be thrown
using (Image reloaded = Image.Load(outputFile))
{
    var psd = (PsdImage)reloaded;

    if (psd.BitsPerChannel != 32)
    {
        throw new Exception("Bits per channel should remain 32 after round‑trip.");
    }
}

File.Delete(outputFile);
{{< /highlight >}}

**PSDNET-2409. The rectangle has no common processing area in the PSD File with Artboards.**

{{< highlight csharp >}}
string src = Path.Combine(baseFolder, "2409_resized.psd");
string output = Path.Combine(outputFolder, "test1234.png");

using (var img = Image.Load(src))
{
    img.Save(output, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}

// Should not fail with an exception.

File.Delete(output);
{{< /highlight >}}

**PSDNET-2749. Fix processing of transparent color in gradient of Gradient Fill Layer.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Effect_Smooth_shape_type_variants.psd");
string outputFile = Path.Combine(outputFolder, "output_Effect_Smooth_shape_type_variants.png");

using (var img = (PsdImage)PsdImage.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    img.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}
