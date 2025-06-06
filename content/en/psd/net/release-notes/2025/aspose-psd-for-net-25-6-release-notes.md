---
id: "aspose-psd-for-net-25-6-release-notes"
slug: "aspose-psd-for-net-25-6-release-notes"
linktitle: "Aspose.PSD for .NET 25.6 - Release Notes"
title: "Aspose.PSD for .NET 25.6 - Release Notes"
weight: -6
description: "Aspose.PSD for .NET 25.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.6](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:------------|
| PSDNET-1870 | Add API to Apply Layer Mask to Layer.                                                     | Feature |
| PSDNET-2400 | Make TextLayer rendering not automatic to save original pixels before changes.            | Feature |


## **Public API Changes**
# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.Layer.ApplyLayerMask
- P:Aspose.PSD.ImageLoadOptions.PsdLoadOptions.AllowNonChangedLayerRepaint

# **Removed APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.TextLayer.ReleaseManagedResources


## **Usage examples:**

**PSDNET-1870. Add API to Apply Layer Mask to Layer**

{{< highlight csharp >}}
var sourceFile = Path.Combine(baseFolder, "example.psd");
var outFile = Path.Combine(outputFolder, "export.png");

using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions()))
{
    psdImage.Layers[1].ApplyLayerMask();

    psdImage.Save(outFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2400. Make TextLayer rendering not automatic to save original pixels before changes**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "psdnet2400.psd");
string output1 = Path.Combine(outputFolder, "unchanged-2400.png");
string output2 = Path.Combine(outputFolder, "updated-2400.png");

using (var psdImage = (PsdImage)Image.Load(srcFile,
new PsdLoadOptions() { AllowNonChangedLayerRepaint = false /* The new default behaviour */ }))
{
    psdImage.Save(output1, new PngOptions());

    ((TextLayer)psdImage.Layers[1]).TextData.UpdateLayerData();

    psdImage.Save(output2, new PngOptions());
}
{{< /highlight >}}