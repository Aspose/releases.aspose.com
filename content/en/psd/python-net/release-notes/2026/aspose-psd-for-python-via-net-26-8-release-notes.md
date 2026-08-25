---
id: "aspose-psd-for-python-via-net-26-8-release-notes"
slug: "aspose-psd-for-python-via-net-26-8-release-notes"
linktitle: "Aspose.PSD for Python via .NET 26.8 - Release Notes"
title: "Aspose.PSD for Python via .NET 26.8 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 26.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 26.8 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 26.8](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                                                   | **Category** |
|:--------------|:--------------------------------------------------------------------------------------------------------------|:--------------|
| PSDPYTHON-324 | Support of Grayscale ColorMode PSD Image saving with 32 bit per channel.                                      | Feature      |
| PSDPYTHON-325 | Implement reading/writing Displace smart filter data.                                                          | Feature      |
| PSDPYTHON-326 | Improving Layer Effects processing according to the logic of the new Overlay Effects Blending algorithm.      | Bug          |
| PSDPYTHON-327 | Arithmetic operation resulted in an overflow on Image.Load in file with complex smart filter Liquify.        | Bug          |
| PSDPYTHON-328 | [AI Format] Implementing the Type 1 (function) Shading.                                                        | Feature      |
| PSDPYTHON-329 | Effect loss when working with smart objects.                                                                   | Bug          |
| PSDPYTHON-330 | Regression: Output becomes much darker than the source image.                                                 | Bug          |

## **Public API Changes**

# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.PathStructure.#ctor(Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ClassID,System.String)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.Payload
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.DisplacementMapPath
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.#ctor(System.String,System.Boolean)
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.FilterId
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.HorizontalScale
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.VerticalScale
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.DisplacementMethod
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.UndefinedAreas
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.IsDisplacementMapEmbedded
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.DisplaceMapData
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.DisplacementMapPath
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplaceSmartFilter.FilterType
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplacementMethod
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplacementMethod.Tile
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.DisplacementMethod.Stretch
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.UndefinedAreas
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.UndefinedAreas.RepeatEdgePixels
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.UndefinedAreas.WrapAround

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.FullPath

## **Usage examples:**

**PSDPYTHON-324. Support of Grayscale ColorMode PSD Image saving with 32 bit per channel.**
{{< highlight python >}}
name = "inGrayscale32no"
        source_file = f"{name}.psd"
        output_file_psd = f"{name}_out.psd")
        output_file_png = f"{name}_out.png")

        # Load the original 32bit/channel Grayscale PSD
        with Image.load(source_file) as img:
            psd = cast(PsdImage, img)

            assert psd.bits_per_channel == 32, "Bits per channel should be 32 on start"

            psdOpt = PsdOptions()
            psdOpt.channel_bits_count = 32

            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            psd.save(output_file_psd, psdOpt)
            psd.save(output_file_png, pngOpt)

        # Reload the saved file – no exception should be thrown
        with Image.load(output_file_psd) as img:
            psd = cast(PsdImage, img)
            assert psd.bits_per_channel == 32, "Bits per channel should remain 32 after round‑trip."
{{< /highlight >}}

**PSDPYTHON-325. Implement reading/writing Displace smart filter data.**
{{< highlight python >}}
srcFileName = "no_displace_filter.psd"
sourceFile = "no_displace_filter.psd"
outputFile = "output_displace_filter.psd"
displaceMapPath = "displace_map.psd"

# First pass – add Displace filter and save
with PsdImage.load(sourceFile) as img:
    psdImage = cast(PsdImage, img)
    smartObj = cast(SmartObjectLayer, psdImage.layers[1])

    displace = DisplaceSmartFilter(displaceMapPath, True)
    displace.horizontal_scale = 12.5
    displace.vertical_scale = 15.0
    displace.displacement_method = DisplacementMethod.TILE
    displace.undefined_areas = UndefinedAreas.WRAP_AROUND

    filters = list(smartObj.smart_filters.filters)
    filters.append(displace)
    smartObj.smart_filters.filters = filters
    smartObj.smart_filters.update_resource_values()

    psdImage.save(outputFile)

# Second pass – verify filter properties
with PsdImage.load(outputFile) as img:
    psdImage = cast(PsdImage, img)
    smartObj = cast(SmartObjectLayer, psdImage.layers[1])
    displace = cast(DisplaceSmartFilter, smartObj.smart_filters.filters[-1])

    assert displace.horizontal_scale == 12.5
    assert displace.vertical_scale == 15.0
    assert displace.displacement_method == DisplacementMethod.TILE
    assert displace.undefined_areas == UndefinedAreas.WRAP_AROUND
    assert displace.is_displacement_map_embedded == True
    assert displace.displace_map_data is not None
{{< /highlight >}}

**PSDPYTHON-326. Improving Layer Effects processing according to the logic of the new Overlay Effects Blending algorithm.**
{{< highlight python >}}
sourceFile = "gradient-2668.psd"
outputFile = "out_gradient-2668.png"

loadOpt = PsdLoadOptions()
loadOpt.load_effects_resource = True

with PsdImage.load(sourceFile, loadOpt) as img:
    img.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-327. Arithmetic operation resulted in an overflow on Image.Load in file with complex smart filter Liquify.**
{{< highlight python >}}
sourceFile = "m28719.psd"

with PsdImage.load(sourceFile) as img:
    psdImage = cast(PsdImage, img)
{{< /highlight >}}

**PSDPYTHON-328. [AI Format] Implementing the Type 1 (function) Shading.**
{{< highlight python >}}
sourceFile = "shadingType1.ai"
outputFilePath = "shadingType1.png"

with AiImage.load(sourceFile) as img:
    aiImage = cast(AiImage, img)
    aiImage.save(outputFilePath, PngOptions())
{{< /highlight >}}

**PSDPYTHON-329. Effect loss when working with smart objects.**
{{< highlight python >}}
src_file = "1472_sampledog.psd")
out_file2 = "out_2_sampledog.png")
out_file3 = "out_3_sampledog.png")

psd_load_options = PsdLoadOptions()
psd_load_options.load_effects_resource = True

with PsdImage.load(src_file, psd_load_options) as img:
    psd_image = cast(PsdImage, img)
    smart_object = cast(SmartObjectLayer, psd_image.layers[1])
    smart_object_psd = cast(PsdImage, smart_object.load_contents(psd_load_options))

    smart_object2 = smart_object_psd.smart_object_provider.convert_to_smart_object(smart_object_psd.layers)
    pngOpt = PngOptions()
    pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
    smart_object_psd.save(out_file2, pngOpt)
    smart_object2.save(out_file3, pngOpt)
{{< /highlight >}}

**PSDPYTHON-330. Regression: Output becomes much darker than the source image.**
