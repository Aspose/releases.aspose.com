---
id: "aspose-psd-for-python-via-net-26-4-release-notes"
slug: "aspose-psd-for-python-via-net-26-4-release-notes"
linktitle: "Aspose.PSD for Python via .NET 26.4 - Release Notes"
title: "Aspose.PSD for Python via .NET 26.4 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 26.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 26.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 26.4](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                                                                   | **Category** |
|:--------------|:------------------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-295 | Add support for a resource containing effects in a group layer.                                                               | Bug          |
| PSDPYTHON-296 | Implement rendering of Gradient with Smooth method.                                                                           | Feature      |
| PSDPYTHON-297 | PSD files with adjusted Hue/Saturation will throw the exception PsdImageArgumentException - Invalid Hue2 Resource data.       | Bug          |

## **Public API Changes**

# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.InterpolationMethod
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.InterpolationMethod.Classic
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.InterpolationMethod.Perceptual
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.InterpolationMethod.Linear
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.InterpolationMethod.Smooth
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.InterpolationMethod.Stripes
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.InterpolationMethod
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.InterpolationMethod
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.InterpolationMethod
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.InterpolationMethod
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientMapSettings.InterpolationMethod
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.IfxsResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.IfxsResource.#ctor
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.IfxsResource.TypeToolKey

# **Removed APIs:**
- None

## **Usage examples:**

**PSDPYTHON-295. Add support for a resource containing effects in a group layer.**
{{< highlight python >}}
source_file = "Example.psd"
output_file = self.GetFileInOutputFolder("export.psd")


load_opt = PsdLoadOptions()
load_opt.load_effects_resource = True

with PsdImage.load(source_file, load_opt) as img:
    psd_image = cast(PsdImage, img)
    layer_group_one = cast(LayerGroup, psd_image.layers[2])
    layer_group_many = cast(LayerGroup, psd_image.layers[5])

    effect_count_one = len(layer_group_one.blending_options.effects)
    effect_count_many = len(layer_group_many.blending_options.effects)

    ifxs_resource = cast(IfxsResource, layer_group_one.resources[0])
    imfx_resource = cast(ImfxResource, layer_group_many.resources[0])

    layer_group_many.blending_options.add_drop_shadow()

    psd_image.save(output_file)
{{< /highlight >}}

**PSDPYTHON-296. Implement rendering of Gradient with Smooth method.**
{{< highlight python >}}
    source_file = "GradientOverlay.psd"
    output_file = "output_GradientOverlay.psd"
    output_file_png = "output_GradientOverlay.png"

    src_method = InterpolationMethod.LINEAR
    new_method = InterpolationMethod.SMOOTH

    load_opt = PsdLoadOptions()
    load_opt.load_effects_resource = True

    with PsdImage.load(source_file, load_opt) as img:
        psd_image = cast(PsdImage, img)
        effect = cast(GradientOverlayEffect, psd_image.layers[1].blending_options.effects[0])
        gradient_settings = effect.settings
        assert gradient_settings.interpolation_method == src_method
        gradient_settings.interpolation_method = new_method

        psd_image.save(output_file)
        pngOpt = PngOptions()
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
        psd_image.save(output_file_png, pngOpt)

    with PsdImage.load(output_file, load_opt) as img:
        psd_image = cast(PsdImage, img)
        effect = cast(GradientOverlayEffect, psd_image.layers[1].blending_options.effects[0])
        gradient_settings = effect.settings
        assert gradient_settings.interpolation_method == new_method
{{< /highlight >}}

**PSDPYTHON-297. PSD files with adjusted Hue/Saturation will throw the exception PsdImageArgumentException - Invalid Hue2 Resource data.**
{{< highlight python >}}
hue2 = Hue2Resource(bytearray(136))
{{< /highlight >}}
