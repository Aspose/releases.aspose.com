---
id: "aspose-psd-for-python-via-net-26-6-release-notes"
slug: "aspose-psd-for-python-via-net-26-6-release-notes"
linktitle: "Aspose.PSD for Python via .NET 26.6 - Release Notes"
title: "Aspose.PSD for Python via .NET 26.6 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 26.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 26.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 26.6](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                               | **Category** |
|:--------------|:--------------------------------------------------------------------------|:-------------|
| PSDPYTHON-304 | Implement rendering of Gradient with Linear method.                       | Feature      |
| PSDPYTHON-305 | Implement rendering of Gradient with Stripes method.                      | Feature      |
| PSDPYTHON-306 | Implement the change functionality of version of GrdmResource.            | Feature      |
| PSDPYTHON-307 | Improvement of Aspose.PSD quality. Fix of SonarQube Warnings.             | Enhancement  |
| PSDPYTHON-308 | Adding the RawColorHelper to public API make the work with color simple.  | Enhancement  |
| PSDPYTHON-309 | Remove obsolete Color from Gradient API and replace it with RawColor.     | Enhancement  |

## **Public API Changes**

# **Added APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.ColorComponent.GetHashCode
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.Equals(System.Object)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.GetHashCode
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.op_Equality(Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor,Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.op_Inequality(Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor,Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor)
- T:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.#ctor
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.CreateArgb8BitColor(System.Byte,System.Byte,System.Byte,System.Byte)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.CreateArgb8BitColor(Aspose.PSD.Color)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.CreateArgb16BitColor(System.UInt16,System.UInt16,System.UInt16,System.UInt16)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.CreateCmyk16BitBitColor(System.UInt16,System.UInt16,System.UInt16,System.UInt16)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.CreateCmyk8BitColor(System.Byte,System.Byte,System.Byte,System.Byte)

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.IGradientColorPoint.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.Color

## **Usage examples:**

**PSDPYTHON-304. Implement rendering of Gradient with Linear method.**
{{< highlight python >}}
sourceFile = "Gradients_Linear.psd"
outputFile = "output_Gradients_Linear.png"

loadOpt = PsdLoadOptions()
loadOpt.load_effects_resource = True

with PsdImage.load(sourceFile, loadOpt) as img:
    psdImage = cast(PsdImage, img)
    pngOpt = PngOptions()
    pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
    psdImage.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-305. Implement rendering of Gradient with Stripes method.**
{{< highlight python >}}
sourceFile = "Gradients_Stripes.psd"
outputFile = "output_Gradients_Stripes.png"

loadOpt = PsdLoadOptions()
loadOpt.load_effects_resource = True

with PsdImage.load(sourceFile, loadOpt) as img:
    psdImage = cast(PsdImage, img)
    pngOpts = PngOptions()
    pngOpts.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
    psdImage.save(outputFile, pngOpts)
{{< /highlight >}}

**PSDPYTHON-306. Implement the change functionality of version of GrdmResource.**
{{< highlight python >}}
sourceFile = "Grdm_Classic.psd"
outputFilePsd = "output_Grdm_Smooth.psd"
outputFilePng = "output_Grdm_Smooth.png"

loadOpt = PsdLoadOptions()
loadOpt.load_effects_resource = True

with PsdImage.load(sourceFile, loadOpt) as img:
    psdImage = cast(PsdImage, img)
    gradientMapLayer = cast(GradientMapLayer, psdImage.layers[4])
    gradientSettings = cast(GradientMapSettings, gradientMapLayer.gradient_settings)
    grdmResource = cast(GrdmResource, gradientMapLayer.resources[0])

    assert grdmResource.psd_version == 1

    gradientSettings.interpolation_method = InterpolationMethod.SMOOTH
    gradientMapLayer.update()

    psdImage.save(outputFilePsd)

    pngOpt = PngOptions()
    pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
    psdImage.save(outputFilePng, pngOpt)

with PsdImage.load(outputFilePsd, loadOpt) as img:
    psdImage = cast(PsdImage, img)
    gradientMapLayer = cast(GradientMapLayer, psdImage.layers[4])
    grdmResource = cast(GrdmResource, gradientMapLayer.resources[0])

    assert grdmResource.psd_version == 3
{{< /highlight >}}

**PSDPYTHON-308. Adding the RawColorHelper to public API make the work with color simple.**
{{< highlight python >}}
# Tests RawColorHelper.CreateArgb8BitColor without parameters and component names
color = RawColorHelper.create_argb_8_bit_color(0, 0, 0, 0)

assert color.get_bit_depth() == 32
assert color.get_color_mode_name() == "ARGB"
assert len(color.components) == 4

expected_names = ["A Alpha", "R Red", "G Green", "B Blue"]
for i in range(4):
    assert color.components[i].full_name == expected_names[i]
    assert int(color.components[i].value) == 0

# Tests RawColorHelper.CreateArgb8BitColor with System.Drawing.Color parameter
sys_color = Color.from_argb(15, 25, 35, 45)
color = RawColorHelper.create_argb_8_bit_color(sys_color)

assert color.get_bit_depth() == 32
assert color.get_color_mode_name() == "ARGB"
assert color.get_as_int() == sys_color.to_argb()

# Tests RawColorHelper.CreateArgb16BitColor
color = RawColorHelper.create_argb_16_bit_color(1000, 2000, 3000, 4000)

assert color.get_bit_depth() == 64
assert color.get_color_mode_name() == "ARGB"
assert len(color.components) == 4
assert color.components[0].full_name == "A Alpha"
assert int(color.components[0].value) == 1000
assert color.components[1].full_name == "R Red"
assert int(color.components[1].value) == 2000
assert color.components[2].full_name == "G Green"
assert int(color.components[2].value) == 3000
assert color.components[3].full_name == "B Blue"
assert int(color.components[3].value) == 4000

# Tests RawColorHelper.CreateCmyk8BitColor
color = RawColorHelper.create_cmyk_8_bit_color(10, 20, 30, 40)

assert color.get_bit_depth() == 32
assert color.get_color_mode_name() == "CMYK"
assert len(color.components) == 4
assert int(color.components[0].value) == 10
assert int(color.components[1].value) == 20
assert int(color.components[2].value) == 30
assert int(color.components[3].value) == 40

# Tests RawColorHelper.CreateCmyk16BitBitColor
color = RawColorHelper.create_cmyk_16_bit_bit_color(1000, 2000, 3000, 4000)

assert color.get_bit_depth() == 64
assert color.get_color_mode_name() == "CMYK"
assert len(color.components) == 4
assert int(color.components[0].value) == 1000
assert int(color.components[1].value) == 2000
assert int(color.components[2].value) == 3000
assert int(color.components[3].value) == 4000
{{< /highlight >}}

**PSDPYTHON-309. Remove obsolete Color from Gradient API and replace it with RawColor.**
{{< highlight python >}}
opt = PsdLoadOptions()
opt.allow_warp_repaint = True
opt.load_effects_resource = True
opt.allow_non_changed_layer_repaint = True

sourceFile = "GradientFillExampleRawColor.psd"
outputFile = "GradientFillExampleRawColor.png"

with PsdImage.load(sourceFile, opt) as img:
    psdImage = cast(PsdImage, img)
    for i in range(psdImage.layers.length):
        layer = psdImage.layers[i]
        effect = cast(GradientOverlayEffect, layer.blending_options.effects[0])
        gradientSettings = cast(GradientFillSettings, effect.settings)
        gr = cast(SolidGradient, gradientSettings.gradient)

        gr.color_points[0].raw_color = RawColorHelper.create_argb_8_bit_color(255, 0, 255, 64)
        gr.color_points[0].location = 32
        gr.color_points[1].raw_color = RawColorHelper.create_argb_8_bit_color(255, 0, 64, 255)
        gr.color_points[1].location = 128

        newPoint = gr.add_color_point()
        newPoint.raw_color = RawColorHelper.create_argb_8_bit_color(255, 255, 64, 255)
        newPoint.location = 255

        gr.remove_color_point(gr.color_points[0])

	pngOpt = PngOptions()
	pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
    psdImage.save(outputFile, pngOpt)
{{< /highlight >}}
