---
id: "aspose-psd-for-python-via-net-25-8-release-notes"
slug: "aspose-psd-for-python-via-net-25-8-release-notes"
linktitle: "Aspose.PSD for Python via .NET 25.8 - Release Notes"
title: "Aspose.PSD for Python via .NET 25.8 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 25.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 25.8 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 25.8](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                               | **Category** |
|:--------------|:--------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-221 | [AI Format] Add processing of Text in PDF-Based AI Format                                   | Feature      |
| PSDPYTHON-222 | Image.Open method with with psd file in arguments cause a spike in RAM and eventually crash | Feature      |
| PSDPYTHON-232 | [Ai format] Rework loading and storing data of AiImage.                                     | Enhancement  |
| PSDPYTHON-223 | [Regression] Fix the export of Ai file to a gif file                                        | Bug          |
| PSDPYTHON-224 | Incorrect Multiple Stroke Rendering                                                         | Bug          |
| PSDPYTHON-225 | Layer was exported with effects bounds even when AreEffectsEnabled is False                 | Bug          |
| PSDPYTHON-226 | Fix rendering of pattern with transparent pixels                                            | Bug          |


## **Public API Changes**
# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure.#ctor(Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ClassID)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure.Value
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure.Length
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.NameStructure.StructureKey

# **Removed APIs:**
- None

## **Usage examples:**

**PSDPYTHON-221. [AI Format] Add processing of Text in PDF-Based AI Format**
{{< highlight python >}}
        sourceFile = "text_test.ai"
        outputFile = "text_test.png"

        with AiImage.load(sourceFile) as image:
            image.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-222. Image.Open method with with psd file in arguments cause a spike in RAM and eventually crash**
{{< highlight python >}}
        inputFile = "Mixer_ipad_Hand_W_crash.psd"
        outputFile = "output.psd"
		
        loadOpt = PsdLoadOptions()
        loadOpt.data_recovery_mode = DataRecoveryMode.MAXIMAL_RECOVER
        with PsdImage.load(inputFile, loadOpt) as img:
            psdImage = cast(PsdImage, img)
            layer = cast(SmartObjectLayer, psdImage.layers[3])
            resource = cast(SoLdResource, layer.resources[9])

            struct1 = cast(DescriptorStructure, resource.items[15])
            struct2 = cast(ListStructure, struct1.structures[5])
            struct3 = cast(DescriptorStructure, struct2.types[0])
            struct4 = cast(DescriptorStructure, struct3.structures[6])
            struct5 = cast(ReferenceStructure, struct4.structures[8])
            nameStructure = cast(NameStructure, struct5.items[0])

            assert nameStructure is not None
            assert nameStructure.length == 37
            assert nameStructure.value == "None\x00"

            psdImage.save(outputFile)
{{< /highlight >}}

**PSDPYTHON-223. [Regression] Fix the export of Ai file to a gif file**
{{< highlight python >}}
        sourceFile = "rect2_color.ai"
        outPng_WithAlpha_Back_White = "output_WithAlpha_Back_White.png"
        outPng_WithAlpha_Back_Transparent = "output_WithAlpha_Back_Transparent.png"
        outPng_NoAlpha_Back_Transparent = "output_NoAlpha_Back_Transparent.png"
        outGif_Back_Transparent = "output_Back_Transparent.gif"
        outGif_Back_White = "output_Back_White.gif"

        with AiImage.load(sourceFile) as image:
            # AiImage.BackgroundColor = White, Png file with Alpha
            # We should get White background
            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            image.save(outPng_WithAlpha_Back_White, pngOpt)

            # AiImage.BackgroundColor = Transparent, Png file with Alpha
            # We should get Transparent background
            image.background_color = Color.transparent
            image.save(outPng_WithAlpha_Back_Transparent, pngOpt)

            # AiImage.BackgroundColor = Transparent, Png file without Alpha
            # We should get black background
            image.save(outPng_NoAlpha_Back_Transparent, PngOptions())

            # AiImage.BackgroundColor = Transparent, Gif file
            # We should get black background
            gifOpt = GifOptions()
            gifOpt.do_palette_correction = False
            image.save(outGif_Back_Transparent, gifOpt)

            # AiImage.BackgroundColor = White, Gif file
            # We should get White background
            image.background_color = Color.white
            image.save(outGif_Back_White, gifOpt)
{{< /highlight >}}

**PSDPYTHON-224. Incorrect Multiple Stroke Rendering**
{{< highlight python >}}
        sourceFile = "2503.psd"
        outputFile = "out_2503.png"

        psdOpt = PsdLoadOptions()
        psdOpt.load_effects_resource = True

        pngOpt = PngOptions()
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

        with PsdImage.load(sourceFile, psdOpt) as image:
            image.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-225. Layer was exported with effects bounds even when AreEffectsEnabled is False**
{{< highlight python >}}
        srcFile = "2512.psd"
        outputFile = "out_2512.png"

        psdOpt = PsdLoadOptions()
        psdOpt.load_effects_resource = True

        with PsdImage.load(srcFile, psdOpt) as img:
            psdImage = cast(PsdImage, img)
            layer1 = psdImage.layers[1]
            layer1.blending_options.are_effects_enabled = False

            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

            # The result should contain only layer pixels, without reserved for effects bounds.
            layer1.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-226. Fix rendering of pattern with transparent pixels**
{{< highlight python >}}
        sourceFile = "2514.psd"
        outputFile = "out_2514.png"

        psdOpt = PsdLoadOptions()
        psdOpt.load_effects_resource = True

        pngOpt = PngOptions()
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

        with PsdImage.load(sourceFile, psdOpt) as img:
            psdImage = cast(PsdImage, img)
            psdImage.save(outputFile, pngOpt)
{{< /highlight >}}