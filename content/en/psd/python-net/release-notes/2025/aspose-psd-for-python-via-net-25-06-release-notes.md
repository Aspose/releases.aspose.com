---
id: "aspose-psd-for-python-via-net-25-6-release-notes"
slug: "aspose-psd-for-python-via-net-25-6-release-notes"
linktitle: "Aspose.PSD for Python via .NET 25.6 - Release Notes"
title: "Aspose.PSD for Python via .NET 25.6 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 25.6 - Release Notes – the latest updates and fixes."
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 25.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 25.6](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                               | **Category** |
|:--------------|:------------------------------------------------------------------------------------------|:------------|
| PSDPYTHON-197 | Add API to Apply Layer Mask to Layer.                                                     | Feature |
| PSDPYTHON-198 | Make TextLayer rendering not automatic to save original pixels before changes             | Feature |


## **Public API Changes**

# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.Layer.ApplyLayerMask
- P:Aspose.PSD.ImageLoadOptions.PsdLoadOptions.AllowNonChangedLayerRepaint


# **Removed APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.TextLayer.ReleaseManagedResources


## **Usage examples:**

**PSDPYTHON-197. Add API to Apply Layer Mask to Layer.**
{{< highlight python >}}
        sourceFile = "example.psd"
        outFile = "export.png"

        with PsdImage.load(sourceFile, PsdLoadOptions()) as img:
            psdImage = cast(PsdImage, img)
            psdImage.layers[1].apply_layer_mask()

            opt = PngOptions()
            opt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            psdImage.save(outFile, opt)
{{< /highlight >}}

**PSDPYTHON-198. Make TextLayer rendering not automatic to save original pixels before changes.**
{{< highlight python >}}
        srcFile = "psdnet2400.psd"
        output1 = "unchanged-2400.png"
        output2 = "updated-2400.png"

        opt = PsdLoadOptions()
        opt.allow_non_changed_layer_repaint = False
        with PsdImage.load(srcFile, opt) as img:
            psdImage = cast(PsdImage, img)
            psdImage.save(output1, PngOptions())

            textLayer = cast(TextLayer, psdImage.layers[1])
            textLayer.text_data.update_layer_data()

            psdImage.save(output2, PngOptions())
{{< /highlight >}}