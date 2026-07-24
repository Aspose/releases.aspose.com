---
id: "aspose-psd-for-python-via-net-26-7-release-notes"
slug: "aspose-psd-for-python-via-net-26-7-release-notes"
linktitle: "Aspose.PSD for Python via .NET 26.7 - Release Notes"
title: "Aspose.PSD for Python via .NET 26.7 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 26.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 26.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 26.7](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                               | **Category** |
|:--------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-311 | Resaving of 32bit RGB Image leads to the exception on the reopening.                     | Bug          |
| PSDPYTHON-312 | The rectangle has no common processing area in the PSD File with Artboards.               | Bug          |
| PSDPYTHON-313 | Fix processing of transparent color in gradient of Gradient Fill Layer.                   | Bug          |


## **Public API Changes**

# **Added APIs:**
- None

# **Removed APIs:**
- None

## **Usage examples:**

**PSDPYTHON-311. Resaving of 32bit RGB Image leads to the exception on the reopening.**
{{< highlight python >}}
sourceFile = "inRgb32.psd"
outputFile = "inRgb32_out.psd"

with PsdImage.load(sourceFile) as img:
    psdImage = cast(PsdImage, img)
    assert psdImage.bits_per_channel == 32, "Bits per channel should be 32 on start"
    psdImage.save(outputFile)

with PsdImage.load(outputFile) as img:
    psdImage = cast(PsdImage, img)
    assert psdImage.bits_per_channel == 32, "Bits per channel should remain 32 after round-trip."
{{< /highlight >}}

**PSDPYTHON-312. The rectangle has no common processing area in the PSD File with Artboards.**
{{< highlight python >}}
src = "2409_resized.psd"
output = "test1234.png"

png_opt = PngOptions()
png_opt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

with Image.load(src) as img:
    img.save(output, png_opt)

File.delete(output)
{{< /highlight >}}

**PSDPYTHON-313. Fix processing of transparent color in gradient of Gradient Fill Layer.**
{{< highlight python >}}
sourceFile = "Effect_Smooth_shape_type_variants.psd"
outputFile = "output_Effect_Smooth_shape_type_variants.png"

loadOpt = PsdLoadOptions()
loadOpt.load_effects_resource = True

with PsdImage.load(sourceFile, loadOpt) as img:
    psdImage = cast(PsdImage, img)
    pngOpt = PngOptions()
    pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
    psdImage.save(outputFile, pngOpt)
{{< /highlight >}}
