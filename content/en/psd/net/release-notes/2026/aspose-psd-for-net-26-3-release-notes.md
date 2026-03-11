---
id: "aspose-psd-for-net-26-3-release-notes"
slug: "aspose-psd-for-net-26-3-release-notes"
linktitle: "Aspose.PSD for .NET 26.3 - Release Notes"
title: "Aspose.PSD for .NET 26.3 - Release Notes"
weight: -3
description: "Aspose.PSD for .NET 26.3 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 26.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 26.3](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2665 | Update processing of parameter Technique-Softer of Outer glow effect on rendering.        | Feature |
| PSDNET-2644 | Warp transformation grid is incorrect for specific cases.                                 | Bug |
| PSDNET-1969 | Rendering of outer glow differs from the original PS rendering noticeable.                | Bug |
| PSDNET-2331 | The warp arc algorithm must be changed.                                                   | Bug |


## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-2644. Warp transformation grid is incorrect for specific cases.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "input.psd");
string outputFile = Path.Combine(outputFolder, "export.png");

using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { AllowWarpRepaint = true, LoadEffectsResource = true }))
{
    psdImage.Save(outputFile, new PngOptions
    {
        ColorType = PngColorType.TruecolorWithAlpha
    });
}
{{< /highlight >}}

**PSDNET-2665. Update processing of parameter Technique-Softer of Outer glow effect on rendering.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "OuterGlow_Softer.psd");
string outputFile = Path.Combine(outputFolder, "output_OuterGlow_Softer.png");

using (var img = (PsdImage)PsdImage.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    img.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-1969. Rendering of outer glow differs from the original PS rendering noticeable.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "OuterGlow.psd");
string outputFile = Path.Combine(outputFolder, "output_OuterGlow.png");

using (var img = (PsdImage)PsdImage.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    img.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2331. The warp arc algorithm must be changed.**

{{< highlight csharp >}}
string arcSourceFile = Path.Combine(baseFolder, "arc_warp.psd");
string arcOutputFile = Path.Combine(outputFolder, "arc_export.png");

using (var psdImage = (PsdImage)Image.Load(arcSourceFile, new PsdLoadOptions { AllowWarpRepaint = true, LoadEffectsResource = true }))
{
    psdImage.Save(arcOutputFile, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });
}

string arcvSourceFile = Path.Combine(baseFolder, "arc_v_warp.psd");
string arcvOutputFile = Path.Combine(outputFolder, "arc_v_export.png");

using (var psdImage = (PsdImage)Image.Load(arcvSourceFile, new PsdLoadOptions { AllowWarpRepaint = true, LoadEffectsResource = true }))
{
    psdImage.Save(arcvOutputFile, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}
