---
id: "aspose-psd-for-python-via-net-26-10-release-notes"
slug: "aspose-psd-for-python-via-net-26-10-release-notes"
linktitle: "Aspose.PSD for Python via .NET 26.10 - Release Notes"
title: "Aspose.PSD for Python via .NET 26.10 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 26.10 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 26.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 26.10](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                               | **Category** |
|:--------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-346 | Out of Memory Error When Saving PSD File After Editing.                                   | Bug |
| PSDPYTHON-347 | Implement Bevel & Emboss Layer Effect.                                                    | Feature |
| PSDPYTHON-348 | Fix handling of IsRawDataAvailable property and related LoadRawData functionality.        | Feature |


## **Public API Changes**

# **Added APIs:**
- None

# **Removed APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect.BlendMode
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect.EffectType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect.IsVisible
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect.Opacity
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BevelEmbossEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)


## **Usage examples:**

**PSDPYTHON-346. Out of Memory Error When Saving PSD File After Editing.**
{{< highlight python >}}
        fileName = "Lower Ground Floor.psd"
        out_fileName = "out_LowerGroundFloor.psd"

        loadOpt = PsdLoadOptions()
        with PsdImage.load(fileName, loadOpt) as img:
            psdImage = cast(PsdImage, img)
            for layer in psdImage.layers:
                if layer.name != "Layer 1":
                    fillLayer = cast(FillLayer, layer)
                    if fillLayer is not None:
                        settings = cast(IColorFillSettings, fillLayer.fill_settings)
                        if settings is not None:
                            settings.color = Color.from_name("White")
                            fillLayer.update()
                            break
            psdImage.save(out_fileName, True)
{{< /highlight >}}

**PSDPYTHON-347. Implement Bevel & Emboss Layer Effect.**
{{< highlight python >}}
        sourceFile = "file.psd"
        outputFilePng = "output.png"

        loadOpt = PsdLoadOptions()
        loadOpt.load_effects_resource = True

        with PsdImage.load(sourceFile, loadOpt) as img:
            psdImage = cast(PsdImage, img)
            bevelEmbossEffect = cast(BevelEmbossEffect, psdImage.layers[1].blending_options.effects[0])
            bevelEmbossEffect.opacity = 0
            bevelEmbossEffect.blend_mode = BlendMode.DARKER_COLOR
            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            psdImage.save(output_file_png, PngOptions())
{{< /highlight >}}

**PSDPYTHON-348. Fix handling of IsRawDataAvailable property and related LoadRawData functionality.**
{{< highlight python >}}
        test_cases = [
            {"srcFileName": "HasCompositeData.psd", "hasCompositeData": True},
            {"srcFileName": "NoCompositeData.psd", "hasCompositeData": False},
        ]

        for tc in test_cases:
            source_file = tc["srcFileName"]
            with PsdImage.load(source_file) as img:
                psd_image = cast(PsdImage, img)
                assert psd_image.is_raw_data_available == tc["hasCompositeData"]
{{< /highlight >}}
