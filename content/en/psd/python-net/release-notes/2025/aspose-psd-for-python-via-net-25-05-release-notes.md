---
id: "aspose-psd-for-python-via-net-25-5-release-notes"
slug: "aspose-psd-for-python-via-net-25-5-release-notes"
linktitle: "Aspose.PSD for Python via .NET 25.5 - Release Notes"
title: "Aspose.PSD for Python via .NET 25.5 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 25.5 - Release Notes – the latest updates and fixes."
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 25.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 25.5](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                               | **Category** |
|:--------------|:------------------------------------------------------------------------------------------|:------------|
| PSDPYTHON-184 | Create default layer mask for Fill layer.                                                 | Feature |
| PSDPYTHON-185 | Add Support of multiple Effects, new resource (imfx). Add setter to effects property.     | Feature |
| PSDPYTHON-186 | [AI Format] Implementing stroke style operators: line dash pattern, line cap style, line join style, miter limit.                                                       | Feature |
| PSDPYTHON-187 | Fix incorrect deformation transformation in a specific file, add "Processing area" field, smooth out deformation rendering steps.                                           | Bug |
| PSDPYTHON-188 | Improve drop shadow: Correct distance and scope. Speed up code.                           | Bug |
| PSDPYTHON-189 | Saving of newly created PSD File to PSB format creates broken file.                       | Bug |
| PSDPYTHON-190 | [AI Format] Fixing regression after shading reworking. Improving shading rendering, improving opacity rendering, implementing correct rendering order for different layers. | Bug |


## **Public API Changes**

# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource.DescriptorVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource.Length
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ImfxResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ImfxResource.#ctor
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ImfxResource.TypeToolKey
- P:Aspose.PSD.FileFormats.Psd.Layers.Warp.WarpSettings.ProcessingArea

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.DescriptorVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Length
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Save(Aspose.PSD.StreamContainer,System.Int32)


## **Usage examples:**

**PSDPYTHON-184. Create default layer mask for Fill layer.**
{{< highlight python >}}
        outputPsd = "FillLayer_output.psd"

        with PsdImage(100, 100) as psdImage:
            fillLayer = FillLayer.create_instance(FillType.COLOR)
            fillLayer.fill_settings.color = Color.red
            psdImage.add_layer(fillLayer)

            psdImage.save(outputPsd)


        with PsdImage.load(outputPsd) as image:
            psdImage = cast(PsdImage, image)
            fillLayer = cast(FillLayer, psdImage.layers[1])

            lnsrResource = cast(LnsrResource, fillLayer.resources[2])
            assert (lnsrResource.value == LnsrResourceType.CONT)

            assert (is_assignable(fillLayer.layer_mask_data, LayerMaskDataShort))
            assert (fillLayer.channel_information[4].channel_id == -2)
{{< /highlight >}}

**PSDPYTHON-185. Add Support of multiple Effects, new resource (imfx). Add setter to effects property.**
{{< highlight python >}}
        sourceFile = "MultiExample.psd"
        output_files = []
		
        for i in range(3):
            output_files.append(f"export{i + 1}.png")

        loadOpt = PsdLoadOptions()
        loadOpt.load_effects_resource = True
        with PsdImage.load(sourceFile, loadOpt) as img:
            image = cast(PsdImage, img)
            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            image.save(output_files[0], pngOpt)

            blendingOptions = image.layers[0].blending_options

            dropShadowEffect3 = blendingOptions.add_drop_shadow()
            dropShadowEffect3.color = Color.red
            dropShadowEffect3.distance = 50
            dropShadowEffect3.angle = 0

            image.save(output_files[1], pngOpt)

            imfx = cast(ImfxResource, image.layers[0].resources[0])
            assert imfx is not None

            blendingOptions.effects = []
            dropShadowEffect1 = blendingOptions.add_drop_shadow()
            dropShadowEffect1.color = Color.blue
            dropShadowEffect1.distance = 10

            image.save(output_files[2], pngOpt)

            lfx2 = cast(Lfx2Resource, image.layers[0].resources[14])
            assert lfx2 is not None
{{< /highlight >}}

**PSDPYTHON-186. [AI Format] Implementing stroke style operators: line dash pattern, line cap style, line join style, miter limit.**
{{< highlight python >}}
        sourceFile = "linesStyle.ai"
        outputFile = "linesStyle.png"

        with Image.load(sourceFile) as image:
            image.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-187. Fix incorrect deformation transformation in a specific file, add "Processing area" field, smooth out deformation rendering steps.**
{{< highlight python >}}
        sourceFile = "Warping.psd"
        areaValues = [5, 10, 25, 40]

        loadOpt = PsdLoadOptions()
        loadOpt.load_effects_resource = True
        loadOpt.allow_warp_repaint = True

        pngOpt = PngOptions()
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
        for areaValue in areaValues:
            with PsdImage.load(sourceFile, loadOpt) as image:
                psdImage = cast(PsdImage, image)
                layer = cast(SmartObjectLayer, psdImage.layers[1])
                warpSettings = cast(WarpSettings, layer.warp_settings)

                warpSettings.processing_area = areaValue
                layer.warp_settings = warpSettings

                outputFile = self.GetFileInOutputFolder(f"export{areaValue}.png")
                psdImage.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-188. Improve drop shadow: Correct distance and scope. Speed up code.**
{{< highlight python >}}
        sourceFile = "distance.psd"
        outputFile = "export.png"

        psdLoadOpt = PsdLoadOptions()
        psdLoadOpt.load_effects_resource = True

        pngOpt = PngOptions()
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
        with PsdImage.load(sourceFile, psdLoadOpt) as psdImage:
            psdImage.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-189. Saving of newly created PSD File to PSB format creates broken file.**
{{< highlight python >}}
        outputPsd = "example_output.psb"

        with PsdImage(200, 100) as image:
            psdImage = cast(PsdImage, image)
            layer = Layer()
            layer.left = 0
            layer.top = 0
            layer.right = psdImage.width
            layer.bottom = psdImage.height

            pixels = [0] * (layer.width * layer.height)
            row = [0] * layer.width
            for x in range(layer.width):
                col = Color.from_argb((x % 256 * (x % 4) % 256), (x % 256 * (x % 5)) % 256, (x % 256 * (x % 3)) % 256)
                row[x] = col.to_argb()

            for y in range(layer.height):
                pixels[y * layer.width * 4: (y + 1) * layer.width * 4] = row

            layer.save_argb_32_pixels(layer.bounds, pixels)

            psdImage.layers = [layer]

            psdOpt = PsdOptions()
            psdOpt.psd_version = PsdVersion.PSB
            psdOpt.compression_method = CompressionMethod.RLE
            psdImage.save(outputPsd, psdOpt)

        with PsdImage.load(outputPsd) as image:
            psdImage = cast(PsdImage, image)
            assert 2 == len(psdImage.global_layer_resources)
            assert is_assignable(psdImage.global_layer_resources[0], PattResource)
            assert is_assignable(psdImage.global_layer_resources[1], UnknownResource)
{{< /highlight >}}

**PSDPYTHON-190. [AI Format] Fixing regression after shading reworking. Improving shading rendering, improving opacity rendering, implementing correct rendering order for different layers.**
{{< highlight python >}}
        input_files = ["Input1.ai", "Input_2.ai", "2249.ai"]

        for index in range(len(input_files)):
            input = input_files[index]
            output = f"output{index + 1}.png"
            with AiImage.load(input) as image:
                pngOpt = PngOptions()
                image.save(output, pngOpt)
{{< /highlight >}}