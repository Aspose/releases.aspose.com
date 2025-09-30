---
id: "aspose-psd-for-python-via-net-25-9-release-notes"
slug: "aspose-psd-for-python-via-net-25-9-release-notes"
linktitle: "Aspose.PSD for Python via .NET 25.9 - Release Notes"
title: "Aspose.PSD for Python via .NET 25.9 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 25.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 25.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 25.9](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                               | **Category** |
|:--------------|:--------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-235 | Create for PSD load options a parameter that gives the ability to edit XmpData in Read-Only Mode | Feature      |
| PSDPYTHON-236 | [AI Format] Investigate an AIImage rendering problem that appears on macOS                | Bug          |
| PSDPYTHON-237 | The saved PSD file cannot be opened                                                       | Bug          |
| PSDPYTHON-238 | The error: Image saving failed in the file with Artboard Layers                           | Bug          |
| PSDPYTHON-239 | A specific PSD file can not be exported to BMP format                                     | Bug          |
| PSDPYTHON-240 | Replacement of a smart object using an image instead of a path doesn't work               | Bug          |
| PSDPYTHON-241 | Transparency lost after replacing smart object layers                                     | Bug          |
| PSDPYTHON-242 | Broken PSD file after export                                                              | Bug          |
| PSDPYTHON-243 | [Regression] Fix freeze on export AiImage while parsing of EPSF files                     | Bug          |
| PSDPYTHON-244 | Missed the Header of AiImage                                                              | Bug          |


## **Public API Changes**
# **Added APIs:**
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerMaskFlags.UserOrVectorMasksHaveParameters
- P:Aspose.PSD.ImageLoadOptions.PsdLoadOptions.ReadOnlyType
- T:Aspose.PSD.ImageLoadOptions.ReadOnlyMode
- F:Aspose.PSD.ImageLoadOptions.ReadOnlyMode.None
- F:Aspose.PSD.ImageLoadOptions.ReadOnlyMode.Default
- F:Aspose.PSD.ImageLoadOptions.ReadOnlyMode.MetadataEdit

# **Removed APIs:**
- None

## **Usage examples:**

**PSDPYTHON-235. Create for PSD load options a parameter that gives the ability to edit XmpData in Read-Only Mode**
{{< highlight python >}}
        sourceFile = "psdnet2382.psd"
        outputFile = "output.psd"
        testMetadata = "Updated metadata text"

        opt = PsdLoadOptions()

        opt.read_only_mode = True
        opt.read_only_type = ReadOnlyMode.METADATA_EDIT
        with PsdImage.load(sourceFile, opt) as image:
            psdImage = cast(PsdImage, image)
            xmp_data = cast(XmpPacketWrapper, psdImage.xmp_data)

            assert testMetadata != xmp_data.meta.adobe_xmp_toolkit

            psdImage.xmp_data.meta.adobe_xmp_toolkit = testMetadata

            psdImage.save(outputFile)

        with PsdImage.load(outputFile) as image:
            psdImage = cast(PsdImage, image)
            xmp_data = cast(XmpPacketWrapper, psdImage.xmp_data)
            assert testMetadata == xmp_data.meta.adobe_xmp_toolkit
{{< /highlight >}}

**PSDPYTHON-236. [AI Format] Investigate an AIImage rendering problem that appears on macOS**
{{< highlight python >}}
        sourceFile = "ai_one.ai"
        outputFile = "ai_one.png"

        with AiImage.load(sourceFile) as image:
            image.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-237. The saved PSD file cannot be opened**
{{< highlight python >}}
        inputFile = "ZNDX.psd"
        replaceFile = "TRF6242.png"
        outputFile = "output.psd"

        with PsdImage.load(inputFile, PsdLoadOptions()) as image:
            psdImage = cast(PsdImage, image)
            with open(replaceFile, "rb") as stream:
                smartObjectLayer = SmartObjectLayer(stream)
                layers = list(psdImage.layers)

                if layers:
                    layers.pop(0)

                layers.insert(0, smartObjectLayer)
                psdImage.layers = layers

                lnk2Resource = cast(Lnk2Resource, psdImage.global_layer_resources[1])
                assert lnk2Resource.data_source_count == 1

                psdImage.save(outputFile)
{{< /highlight >}}

**PSDPYTHON-238. The error: Image saving failed in the file with Artboard Layers**
{{< highlight python >}}
        sourceFile = "2431_src_file.psd"
        outputFile = "output.psd"

        with Image.load(sourceFile) as image:
            imageOptions = PsdOptions(image)
            image.save(outputFile, imageOptions)
{{< /highlight >}}

**PSDPYTHON-239. A specific PSD file can not be exported to BMP format**
{{< highlight python >}}
        inputFile = "06-01-2.psd"
        outputFile = "output.bmp"
        with Image.load(inputFile) as image:
            image.save(outputFile, BmpOptions())
{{< /highlight >}}

**PSDPYTHON-240. Replacement of a smart object using an image instead of a path doesn't work**
{{< highlight python >}}
        sourceFile = "B.psd"
        replacementImagePath = "logo.png"
        outputFile = "output.png"
        layerName = "GC-LARGE"

        loadOptions = PsdLoadOptions()
        loadOptions.load_effects_resource = True
        loadOptions.allow_warp_repaint = True

        with PsdImage.load(sourceFile, loadOptions) as img:
            image = cast(PsdImage, img)
            for layer in image.layers:
                if layer.name == layerName:
                    smartLayer = cast(SmartObjectLayer, layer)
                    if smartLayer:
                        resolution = ResolutionSetting(96, 96)

                        with Image.load(replacementImagePath) as rep:
                            smartLayer.replace_contents(rep, resolution)

                        smartLayer.update_modified_content()
                        break

            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            image.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-241. Transparency lost after replacing smart object layers**
{{< highlight python >}}
        sourceFile = "B.psd"
        replacementImagePath = "logo.png"
        outputFile = "output.png"

        layerName = "GC-LARGE"

        loadOptions = PsdLoadOptions()
        loadOptions.load_effects_resource = True
        loadOptions.allow_warp_repaint = True

        with PsdImage.load(sourceFile, loadOptions) as img:
            image = cast(PsdImage, img)
            for layer in image.layers:
                if layer.name == layerName:
                    smartLayer = cast(SmartObjectLayer, layer)
                    if smartLayer:
                        resolution = ResolutionSetting(96, 96)

                        smartLayer.replace_contents(replacementImagePath, resolution)

                        smartLayer.update_modified_content()
                        break

            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            image.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-242. Broken PSD file after export**
{{< highlight python >}}
        inputFile = "smart_Test.psd"
        replaceFile = "newImage.png"
        outputFile = "export.psd"

        with PsdImage.load(inputFile) as image:
            psdImage = cast(PsdImage, image)
            smartObjectLayer = cast(SmartObjectLayer, psdImage.layers[1])

            assert is_assignable(smartObjectLayer.resources[9], PlLdResource)
            assert is_assignable(smartObjectLayer.resources[10], SoLdResource)
            assert is_assignable(smartObjectLayer.resources[11], FxrpResource)

            lnk2Resource = cast(Lnk2Resource, psdImage.global_layer_resources[1])
            lnkeResrource = cast(LnkeResource, psdImage.global_layer_resources[2])
            assert lnk2Resource
            assert lnkeResrource
            assert lnk2Resource.data_source_count == 1
            assert lnkeResrource.data_source_count == 0

            smartObjectLayer.replace_contents(replaceFile)

            assert is_assignable(smartObjectLayer.resources[9], SoLeResource)
            assert is_assignable(smartObjectLayer.resources[10], FxrpResource)
            assert lnk2Resource.data_source_count == 0
            assert lnkeResrource.data_source_count == 1

            smartObjectLayer.embed_linked()

            assert is_assignable(smartObjectLayer.resources[9], PlLdResource)
            assert is_assignable(smartObjectLayer.resources[10], SoLdResource)
            assert is_assignable(smartObjectLayer.resources[11], FxrpResource)
            assert lnk2Resource.data_source_count == 1
            assert lnkeResrource.data_source_count == 0

            psdImage.save(outputFile, PsdOptions())
{{< /highlight >}}

**PSDPYTHON-243. [Regression] Fix freeze on export AiImage while parsing of EPSF files**
{{< highlight python >}}
        inputFile = "[SA]_ID_card_template.ai"
        outputFile = "output.png"

        with AiImage.load(inputFile) as image:
            image.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-244. Missed the Header of AiImage**
{{< highlight python >}}
        inputFile = "PdfbasedAi.ai"

        with AiImage.load(inputFile) as img:
            image = cast(AiImage, img)
            assert image.header
            assert image.header.title == "PdfbasedAi"
            assert image.header.creator == "Adobe Illustrator 25.4 (Windows)"
            assert image.header.creation_date == "D:20241218201621+04'00'"
{{< /highlight >}}