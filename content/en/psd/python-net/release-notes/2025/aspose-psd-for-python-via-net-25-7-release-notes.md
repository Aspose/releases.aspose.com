---
id: "aspose-psd-for-python-via-net-25-7-release-notes"
slug: "aspose-psd-for-python-via-net-25-7-release-notes"
linktitle: "Aspose.PSD for Python via .NET 25.7 - Release Notes"
title: "Aspose.PSD for Python via .NET 25.7 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 25.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 25.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 25.7](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                               | **Category** |
|:--------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-205 | Add support for exporting Layers with Layer Effects to raster formats                     | Feature      |
| PSDPYTHON-206 | Add a property to toggle all layer effects visibility                                     | Feature      |
| PSDPYTHON-209 | Update the structure of Gradient classes. Create base class for Gradeint specific         | Enhancement  |
| PSDPYTHON-212 | Make correct initializing of Layers with Linked Layers Registry                           | Bug          |
| PSDPYTHON-219 | Inaccurate rendering of Smart Object Layer                                                | Bug          |
| PSDPYTHON-220 | Error when applying deformation due to invalid ‘Processing Area’ value is 2               | Bug          |


## **Public API Changes**
# **Added APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Gradient
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AreEffectsEnabled
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.InnerShadowEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.OuterGlowEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.ILayerEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.GetEffectBounds(Aspose.PSD.Rectangle,System.Int32)
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.DropShadow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.OuterGlow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.PatternOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.GradientOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.ColorOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.Satin
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.InnerGlow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.InnerShadow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.Stroke
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.LayerEffectsTypes.BevelEmboss
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.FillType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AlignWithLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.VerticalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Scale
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Gradient
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientMapSettings
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientMapSettings.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientMapSettings.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientMapSettings.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientMapSettings.Gradient
- T:Aspose.PSD.FileFormats.Psd.Layers.Gradient.BaseGradient
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.BaseGradient.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.BaseGradient.GradientName
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.BaseGradient.GradientMode
- T:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.RndNumberSeed
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.ShowTransparency
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.UseVectorColor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.Roughness
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.ColorModel
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.MinimumColor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.MaximumColor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.ExpansionCount
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.NoiseGradient.GradientMode
- T:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.GradientMode
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.Interpolation
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.GenerateLfx2ResourceNodes
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.TransparencyPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.Color
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.AddColorPoint
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.AddTransparencyPoint
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.RemoveTransparencyPoint(Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint)
- M:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.RemoveColorPoint(Aspose.PSD.FileFormats.Psd.Layers.IGradientColorPoint)

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.GradientName
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseFxResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.TransparencyPoints
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AddColorPoint
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AddTransparencyPoint
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveTransparencyPoint(Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint)
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveColorPoint(Aspose.PSD.FileFormats.Psd.Layers.IGradientColorPoint)
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.DropShadow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.OuterGlow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.PatternOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.GradientOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.ColorOverlay
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.Satin
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.InnerGlow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.InnerShadow
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.Stroke
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.LayerEffectsTypes.BevelEmboss
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GenerateLfx2ResourceNodes
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.RndNumberSeed
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.ShowTransparency
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.UseVectorColor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.Roughness
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.ColorModel
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.MinimumColor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.MaximumColor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.NoiseGradientFillSettings.ExpansionCount
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.GradientType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.GradientName
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.FillType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.AlignWithLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.VerticalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.Scale
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseGradientFillSettings.GradientMode
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Interpolation
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.GradientMode


## **Usage examples:**

**PSDPYTHON-205. Add support for exporting Layers with Layer Effects to raster formats**
{{< highlight python >}}
        srcFile = "1958.psd"
        outputFile = "out_1958.png"

        loadOpt = PsdLoadOptions()
        loadOpt.load_effects_resource = True
        with PsdImage.load(srcFile, loadOpt) as img:
            psdImage = cast(PsdImage, img)
            layer1 = psdImage.layers[1]

            layerBounds = layer1.bounds
            for effect in layer1.blending_options.effects:
                effectBounds = effect.get_effect_bounds(layer1.bounds, psdImage.global_angle)
                layerBounds = Rectangle.union(layerBounds, effectBounds)

            boundsToExport = Rectangle.empty  # The default value is to save only the layer with effects.
            # boundsToExport = psdImage.bounds  # To save within the PsdImage bounds at the original layer location

            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            layer1.save(
                outputFile,
                pngOpt,
                boundsToExport)

            with open(outputFile, 'rb') as imgStream:
                loadedLayer = Layer(imgStream)
                if loadedLayer.size == layerBounds.size:
                    print("The size is calculated correctly.")
{{< /highlight >}}

**PSDPYTHON-206. Add a property to toggle all layer effects visibility**
{{< highlight python >}}
        srcFile = "2485.psd"
        outputOnFile = "on_2485.png"
        outputOffFile = "off_2485.png"

        loadOpt = PsdLoadOptions()
        loadOpt.load_effects_resource = True
        with PsdImage.load(srcFile, loadOpt) as img:
            psdImage = cast(PsdImage, img)
            psdImage.save(outputOnFile)
            psdImage.layers[1].blending_options.are_effects_enabled = False
            psdImage.save(outputOffFile)
{{< /highlight >}}

**PSDPYTHON-209. Update the structure of Gradient classes. Create base class for Gradeint specific**
{{< highlight python >}}
        inputFile = "StrokeNoise.psd"
        outputFile = "output.psd"

        loadOpt = PsdLoadOptions()
        loadOpt.load_effects_resource = True

        # First pass - load and modify
        with PsdImage.load(inputFile, loadOpt) as img:
            psdImage = cast(PsdImage, img)
            gradientStroke = cast(StrokeEffect, psdImage.layers[0].blending_options.effects[0])
            gradientFillSettings = cast(GradientFillSettings, gradientStroke.fill_settings)

            # Check common gradient fill settings properties
            assert gradientFillSettings is not None
            assert gradientFillSettings.align_with_layer == True
            assert gradientFillSettings.dither == True
            assert gradientFillSettings.reverse == True
            assert gradientFillSettings.angle == 116.0
            assert gradientFillSettings.scale == 122
            assert gradientFillSettings.gradient_type == GradientType.ANGLE

            # Check Noise gradient properties
            noiseGradient = cast(NoiseGradient, gradientFillSettings.gradient)
            assert noiseGradient is not None
            assert noiseGradient.gradient_mode == GradientKind.NOISE
            assert noiseGradient.rnd_number_seed == 2107422935
            assert noiseGradient.show_transparency == False
            assert noiseGradient.use_vector_color == False
            assert noiseGradient.roughness == 2048
            assert noiseGradient.color_model == NoiseColorModel.RGB
            assert noiseGradient.minimum_color.get_as_long() == 0
            assert noiseGradient.maximum_color.get_as_long() == 28147819798528050

            # Change gradient settings
            gradientFillSettings.align_with_layer = False
            gradientFillSettings.dither = False
            gradientFillSettings.reverse = False
            gradientFillSettings.angle = 30
            gradientFillSettings.scale = 80
            gradientFillSettings.gradient_type = GradientType.LINEAR

            solidGradient = SolidGradient()
            solidGradient.interpolation = 2048
            solidGradient.color_points[0].raw_color.components[0].value = 255  # A
            solidGradient.color_points[0].raw_color.components[1].value = 255  # R
            solidGradient.color_points[0].raw_color.components[2].value = 0  # G
            solidGradient.color_points[0].raw_color.components[3].value = 0  # B
            solidGradient.transparency_points[1].opacity = 50
            gradientFillSettings.gradient = solidGradient

            psdImage.save(outputFile)

        # Second pass - verify changes
        with PsdImage.load(outputFile) as img:
            psdImage = cast(PsdImage, img)
            gradientStroke = cast(StrokeEffect, psdImage.layers[0].blending_options.effects[0])
            gradientFillSettings = cast(GradientFillSettings, gradientStroke.fill_settings)

            # Check common gradient fill settings properties
            assert gradientFillSettings is not None
            assert gradientFillSettings.align_with_layer == False
            assert gradientFillSettings.dither == False
            assert gradientFillSettings.reverse == False
            assert gradientFillSettings.angle == 30.0
            assert gradientFillSettings.scale == 80
            assert gradientFillSettings.gradient_type == GradientType.LINEAR

            solidGradient = cast(SolidGradient, gradientFillSettings.gradient)
            assert solidGradient is not None
            assert solidGradient.interpolation == 2048
            assert solidGradient.color_points[0].raw_color.components[0].value == 255
            assert solidGradient.color_points[0].raw_color.components[1].value == 255
            assert solidGradient.color_points[0].raw_color.components[2].value == 0
            assert solidGradient.color_points[0].raw_color.components[3].value == 0
            assert solidGradient.transparency_points[1].opacity == 50.0
{{< /highlight >}}

**PSDPYTHON-212. Make correct initializing of Layers with Linked Layers Registry**
{{< highlight python >}}
        files = ["add.jpg", "add.psd"]

        for i in range(len(files)):
            sourceFile = "input.psd"
            addFile = files[i]
            outputFile = "output.psd"

            with PsdImage.load(sourceFile) as img:
                psdImage = cast(PsdImage, img)
                with open(addFile, 'rb') as stream:
                    with SmartObjectLayer(stream) as smartLayer:
                        psdImage.add_layer(smartLayer)

                        layer1 = psdImage.layers[1]
                        layer2 = psdImage.layers[2]

                        size1Before = layer1.size
                        size2Before = layer2.size

                        psdImage.linked_layers_manager.link_layers([layer1, layer2])

                        layer1.resize(100, 100)

                        size1After = layer1.size
                        size2After = layer2.size

                        assert size1Before != size1After
                        assert size2Before != size2After
                        psdImage.save(outputFile)
{{< /highlight >}}

**PSDPYTHON-219. Inaccurate rendering of Smart Object Layer**
{{< highlight python >}}
		sourceFile = "test.psd"
        newContent = "newImage.png"
        export = "export.png"

        loadOpt = PsdLoadOptions()
        loadOpt.allow_warp_repaint = True

        with PsdImage.load(sourceFile, loadOpt) as img:
            psdImage = cast(PsdImage, img)
            with Image.load(newContent) as replaceImage:
                layers = psdImage.layers
                for i in range(len(layers)):
                    if isinstance(layers[i], SmartObjectLayer):
                        smart_layer = cast(SmartObjectLayer, layers[i])
                        smart_layer.replace_contents(replaceImage)
                        smart_layer.update_modified_content()
                        break

            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            psdImage.save(export, pngOpt)
{{< /highlight >}}

**PSDPYTHON-220. Error when applying deformation due to invalid ‘Processing Area’ value is 2**
{{< highlight python >}}
        sourceFile = "Warping.psd"
        outputFile = "export2.png"

        loadOpt = PsdLoadOptions()
        loadOpt.load_effects_resource = True
        loadOpt.allow_warp_repaint = True

        with PsdImage.load(sourceFile, loadOpt) as img:
            psdImage = cast(PsdImage, img)

            # Get WarpSettings from Smart Layer
            smart_layer = cast(SmartObjectLayer, psdImage.layers[1])
            warp_settings = smart_layer.warp_settings

            # Set size of warp processing area
            warp_settings.processing_area = 2
            smart_layer.warp_settings = warp_settings

            # Save with PNG options
            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            psdImage.save(outputFile, pngOpt)
{{< /highlight >}}