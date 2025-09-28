---
id: "aspose-psd-for-python-via-net-25-2-release-notes"
slug: "aspose-psd-for-python-via-net-25-2-release-notes"
linktitle: "Aspose.PSD for Python via .NET 25.2 - Release Notes"
title: "Aspose.PSD for Python via .NET 25.2 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 25.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 25.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 25.2](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                               | **Category** |
|:--------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-153 | Saving of PSB Files with size more than 2Gb                                               | Feature      |
| PSDPYTHON-154 | Implement handling of Noise gradient in Layer Effects                                     | Feature      |
| PSDPYTHON-155 | Fix, shadow not drawn for file                                                            | Bug          |
| PSDPYTHON-156 | Remake Drop Shadow effect                                                                 | Enhancement  |
| PSDPYTHON-159 | Improve performance of mask processing                                                    | Enhancement  |
| PSDPYTHON-158 | Exception "Index outside the bounds of the array" when saving psb with size more than 1GB | Bug          |


## **Public API Changes**

# **Added APIs:**
- M:Aspose.PSD.PixelsData.Clone
- M:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.GradientMapLayer.Update

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientName
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.TransparencyPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AlignWithLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.VerticalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.FillType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Scale
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.TransparencyPoints


## **Usage examples:**

**PSDPYTHON-153. Saving of PSB Files with size more than 2Gb**
{{< highlight python >}}
        outputFilePng = "bigpsd.psd"

        with PsdImage(25000, 15000) as psdImage:
            newLayers = [None] * 2
            for lindex in range(2):
                layer = Layer()

                layer.left = 0
                layer.top = 0
                layer.right = psdImage.width
                layer.bottom = psdImage.height
                layer.display_name = "layer1"

                pixels = [int] * layer.width * layer.height;

                cols = [Color.red.to_argb(),Color.red.to_argb(),Color.red.to_argb(),Color.red.to_argb(),Color.red.to_argb(),
                        Color.aquamarine.to_argb(), Color.aquamarine.to_argb()]

                for i in range(len(pixels)):
                    modul = i % 7
                    pixels[i] = cols[modul]

                layer.save_argb_32_pixels(layer.bounds, pixels)
                newLayers[lindex] = layer

            psdImage.layers = newLayers
            psdImage.save(outputFilePng, PsdOptions())
{{< /highlight >}}

**PSDPYTHON-154. Implement handling of Noise gradient in Layer Effects**
{{< highlight python >}}
        inputFile = "Stroke.psd"
        outputFile = "output_Stroke.psd"

        loadOptions = PsdLoadOptions()
        loadOptions.load_effects_resource = True

        with PsdImage.load(inputFile, loadOptions) as img:
            image = cast(PsdImage, img)
            layerEffect = cast(StrokeEffect, image.layers[1].blending_options.effects[0])
            settings = cast(NoiseGradientFillSettings, layerEffect.fill_settings)

            assert settings is not None

            newFillSettings = GradientFillSettings()
            newFillSettings.angle = 35
            layerEffect.fill_settings = newFillSettings

            image.save(outputFile)

        with PsdImage.load(outputFile, loadOptions) as img:
            image = cast(PsdImage, img)
            layerEffect = cast(StrokeEffect, image.layers[1].blending_options.effects[0])
            updatedFillSettings = cast(GradientFillSettings, layerEffect.fill_settings)

            assert updatedFillSettings is not None
            assert 35.0 == updatedFillSettings.angle
{{< /highlight >}}

**PSDPYTHON-155. Fix, shadow not drawn for file**
{{< highlight python >}}
        srcFile = "test.psd"
        outFile = "output.png"
        loadOpt = PsdLoadOptions()
        pngOpt = PngOptions()
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA;
        loadOpt.load_effects_resource = True
        with PsdImage.load(srcFile, loadOpt) as psdImage:
            psdImage.save(outFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-156. Remake Drop Shadow effect**
{{< highlight python >}}
        sourceFile = "shadow.psd"
        outputFilePng = "output.png"
        loadOpt = PsdLoadOptions()
        pngOpt = PngOptions()
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

        with PsdImage.load(sourceFile, loadOpt) as psdImage:
            psdImage.save(outputFilePng, pngOpt)
{{< /highlight >}}