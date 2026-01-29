---
id: "aspose-psd-for-python-via-net-26-1-release-notes"
slug: "aspose-psd-for-python-via-net-26-1-release-notes"
linktitle: "Aspose.PSD for Python via .NET 26.1 - Release Notes"
title: "Aspose.PSD for Python via .NET 26.1 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 26.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 26.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 26.1](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                                | **Category** |
|:--------------|:-------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-278 | After the re-export of the PSD file, the result became much larger that original PSD file. | Enhancement |
| PSDPYTHON-279 | Refactor layer section resources.                                                          | Enhancement |
| PSDPYTHON-280 | After replacing, the image becomes blurry with jagged edges.                               | Bug |
| PSDPYTHON-281 | Update saving to resource of GradientFillSettings for FillLayer.                           | Bug |
| PSDPYTHON-282 | Linear burn blend mode works incorrectly if pixel alpha is less than 255.                  | Bug |
| PSDPYTHON-283 | The incorrect blending of pixels with transparency for some blending modes.                | Bug |


## **Public API Changes**
# Added APIs:
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.#ctor(Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionType,Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionSubtype,System.Int32)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.BlendModeKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.SectionType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.Subtype
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseLayerSectionResource.Save(Aspose.PSD.StreamContainer,System.Int32)

# Removed APIs:
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.BlendModeKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.SectionType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Subtype
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.BlendModeKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.SectionType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Subtype
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Save(Aspose.PSD.StreamContainer,System.Int32)

## **Usage examples:**

**PSDPYTHON-278. After the re-export of the PSD file, the result became much larger that original PSD file**
{{< highlight python >}}
        source_file = "input_1129.psd"
        output_file = "output_input_1129.psd"
        source_file_size = os.path.getsize(source_file)

        load_options = PsdLoadOptions()
        load_options.allow_non_changed_layer_repaint = True

        with Image.load(source_file, load_options) as image:
            image.save(output_file)

        # Verify file size
        assert source_file_size * 1.5 >= os.path.getsize(output_file)

        # Verify file can be opened
        with Image.load(output_file) as test_image:
            print("File opened successfully")
{{< /highlight >}}

**PSDPYTHON-279. Refactor layer section resources.**
{{< highlight python >}}
        src_file = "123 1.psd"
        out_file = "output.psd"

        load_options = PsdLoadOptions()
        load_options.load_effects_resource = True

        # Test before saving
        with Image.load(src_file, load_options) as img:
            psd_image = cast(PsdImage, img)

            assert as_of(psd_image.layers[3].resources[3], LayerSectionResource).section_type == LayerSectionType.SECTION_DIVIDER
            assert as_of(psd_image.layers[8].resources[3], LsdkResource).section_type == LayerSectionType.SECTION_DIVIDER

            assert as_of(psd_image.layers[3].resources[3], BaseLayerSectionResource).section_type == LayerSectionType.SECTION_DIVIDER
            assert as_of(psd_image.layers[8].resources[3], BaseLayerSectionResource).section_type == LayerSectionType.SECTION_DIVIDER

            assert as_of(psd_image.layers[8].resources[3], BaseLayerSectionResource).length == 4
            assert as_of(psd_image.layers[8].resources[3], BaseLayerSectionResource).blend_mode_key == BlendMode.ABSENT
            assert as_of(psd_image.layers[8].resources[3], BaseLayerSectionResource).subtype == LayerSectionSubtype.NOT_USED

            psd_image.save(out_file)

            # Test after saving
        with Image.load(src_file, load_options) as img:
            psd_image = cast(PsdImage, img)

            assert as_of(psd_image.layers[3].resources[3], LayerSectionResource).section_type == LayerSectionType.SECTION_DIVIDER
            assert as_of(psd_image.layers[8].resources[3], LsdkResource).section_type == LayerSectionType.SECTION_DIVIDER

            assert as_of(psd_image.layers[3].resources[3], BaseLayerSectionResource).section_type == LayerSectionType.SECTION_DIVIDER
            assert as_of(psd_image.layers[8].resources[3], BaseLayerSectionResource).section_type == LayerSectionType.SECTION_DIVIDER

            assert as_of(psd_image.layers[8].resources[3], BaseLayerSectionResource).length == 4
            assert as_of(psd_image.layers[8].resources[3], BaseLayerSectionResource).blend_mode_key == BlendMode.ABSENT
            assert as_of(psd_image.layers[8].resources[3], BaseLayerSectionResource).subtype == LayerSectionSubtype.NOT_USED
{{< /highlight >}}

**PSDPYTHON-280. After replacing, the image becomes blurry with jagged edges.**
{{< highlight python >}}
        source_file = "Clipping_Blending.psd"
        output_file = "output_Clipping_Blending.png"

        with Image.load(source_file) as psd_image:
            opt = PngOptions()
            opt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            psd_image.save(output_file, opt)
{{< /highlight >}}

**PSDPYTHON-281. Update saving to resource of GradientFillSettings for FillLayer.**
{{< highlight python >}}
		source_file = "ComplexGradientFillLayer.psd"
        output_file = "output_ComplexGradientFillLayer.psd"

        # Edit and save
        with Image.load(source_file) as img:
            image = cast(PsdImage, img)
            fill_layer = cast(FillLayer, image.layers[1])
            fill_settings = cast(GradientFillSettings, fill_layer.fill_settings)
            # Reading
            assert fill_settings.gradient_type == GradientType.LINEAR
            assert fill_settings.gradient.gradient_name == "Custom\0"

            # Editing
            fill_settings.gradient_type = GradientType.DIAMOND
            fill_settings.gradient.gradient_name = "UpdatedGradient"
            fill_layer.update()
            image.save(output_file)

        # Verify
        with Image.load(output_file) as image:
            image = cast(PsdImage, image)
            fill_layer = cast(FillLayer, image.layers[1])
            fill_settings = cast(GradientFillSettings, fill_layer.fill_settings)

            assert fill_settings.gradient_type == GradientType.DIAMOND
            assert fill_settings.gradient.gradient_name == "UpdatedGradient"
{{< /highlight >}}

**PSDPYTHON-282 . Linear burn blend mode works incorrectly if pixel alpha is less than 255. **
{{< highlight python >}}
        source_file = "StripesLb.psd"
        output_file = "output_StripesLb.png"

        load_options = PsdLoadOptions()
        load_options.load_effects_resource = True

        pngOpt = PngOptions()
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
        with PsdImage.load(source_file, load_options) as img:
            img.save(output_file, pngOpt)
{{< /highlight >}}

**PSDPYTHON-283 . The incorrect blending of pixels with transparency for some blending modes.**
{{< highlight python >}}
        source_file = "input.psd"
        output_file = "output_input.png"

        load_options = PsdLoadOptions()
        load_options.load_effects_resource = True

        with PsdImage.load(source_file, load_options) as img:
            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            img.save(output_file, pngOpt)
{{< /highlight >}}
