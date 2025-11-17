---
id: "aspose-psd-for-python-via-net-25-10-release-notes"
slug: "aspose-psd-for-python-via-net-25-10-release-notes"
linktitle: "Aspose.PSD for Python via .NET 25.10 - Release Notes"
title: "Aspose.PSD for Python via .NET 25.10 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 25.10 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 25.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 25.10](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                               | **Category** |
|:--------------|:--------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-246 | [AI Format] Implementing Type 3 (Radial) Shading                                          | Feature      |
| PSDPYTHON-247 | Optimization of Aspose.PSD rendering performance for large images                         | Enhancement  |
| PSDPYTHON-248 | If you modify the TextLayer and save the PSD file, an error occurs                        | Bug          |
| PSDPYTHON-249 | Editing of text in the specific PSD File throws a null reference exception on fontStyleRecord parsing          | Bug          |
| PSDPYTHON-250 | Fix the issue with saving large files                                                     | Bug          |
| PSDPYTHON-251 | Regression. An exception occurs whenever saving PSD files with a size of more than 200 MB and large dimensions | Bug          |
| PSDPYTHON-252 | Impossible to open the PSD file because of a null reference in SmartObjectResource        | Bug          |
| PSDPYTHON-253 | Smart Object Replace in the specific file doesn't work                                    | Bug          |
| PSDPYTHON-254 | The ImageLoadException occurs when loading AI files                                       | Bug          |
| PSDPYTHON-255 | [AI Format] The NullReferenceException occurs when loading specific files                 | Bug          |
| PSDPYTHON-256 | [AI Format] The ImageLoadingException occurs on opening of a specific AI FIle             | Bug          |
| PSDPYTHON-257 | Rendering of the Gradient Effect in specific files doesn't work                           | Bug          |
| PSDPYTHON-258 | [Regression] Fix updating the LnkeResource on replacing smart objects                     | Bug          |



## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None

## **Usage examples:**

**PSDPYTHON-246. [AI Format] Implementing Type 3 (Radial) Shading**
{{< highlight python >}}
        sourceFile = "Input_2.ai"
		outputFile = "output.png"

        with AiImage.load(sourceFile) as image:
            image.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-247. Optimization of Aspose.PSD rendering performance for large images**
{{< highlight python >}}
        sourceFile = "bigfile.psd"
		outputFile = "output.png"

        loadOptions = PsdLoadOptions()
        loadOptions.load_effects_resource = True
        loadOptions.use_disk_for_load_effects_resource = True

        opt = PsdOptions()
        opt.compression_method = CompressionMethod.RLE
        with PsdImage.load(sourceFile, loadOptions) as psdImage:
            psdImage.save(outputFile)
{{< /highlight >}}

**PSDPYTHON-248. If you modify the TextLayer and save the PSD file, an error occurs**
{{< highlight python >}}
        sourceFile = "35dd4d12-1301-4750-8cac-45052ac8678a_083_007.psd"
        outputFile = "output.psd"

        FontSettings.remove_font_cache_file()

        opt = PsdLoadOptions()
        opt.load_effects_resource = True

        with PsdImage.load(sourceFile, opt) as img:
            image = cast(PsdImage, img)
            for layer in image.layers:
                if (is_assignable(layer, TextLayer)):
                    textLayer = as_of(layer, TextLayer)
                    if textLayer is not None:
                        textLayer.update_text("SUCCESS")

            image.save(outputFile)
{{< /highlight >}}

**PSDPYTHON-249. Editing of text in the specific PSD File throws a null reference exception on fontStyleRecord parsing**
{{< highlight python >}}
        sourceFile = "bd-worlds-best-pink.psd"
        outputFile = "output.psd"

        psdLoadOptions = PsdLoadOptions()
        psdLoadOptions.load_effects_resource = True
        psdLoadOptions.allow_warp_repaint = True
        FontSettings.remove_font_cache_file()

        with PsdImage.load(sourceFile, psdLoadOptions) as img:
            image = cast(PsdImage, img)
            for layer in image.layers:
                if (is_assignable(layer, TextLayer)):
                    textLayer = cast(TextLayer, layer)
                    if textLayer is not None and textLayer.name == "best":
                        textLayer.update_text("SUCCESS")
            image.save(outputFile)
{{< /highlight >}}

**PSDPYTHON-250. Fix the issue with saving large files**
{{< highlight python >}}
        sourceFile = "bigfile.psd"
        outputFile = "export.png"

        loadOptions = PsdLoadOptions()
        loadOptions.load_effects_resource = True
        loadOptions.allow_warp_repaint = True

        pngOpt = PngOptions()
        pngOpt.compression_level = 9
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

        with PsdImage.load(sourceFile, loadOptions) as img:
            img.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-251. Regression. An exception occurs whenever saving PSD files with a size of more than 200 MB and large dimensions**
{{< highlight python >}}
        sourceFile = "bigfile.psd"

        loadOptions = PsdLoadOptions()
        loadOptions.load_effects_resource = True
        loadOptions.use_disk_for_load_effects_resource = True

        with PsdImage.load(sourceFile, loadOptions) as img:
             with io.BytesIO() as saveAsStream:
                img.save(saveAsStream)
{{< /highlight >}}

**PSDPYTHON-252. Impossible to open the PSD file because of a null reference in SmartObjectResource**
{{< highlight python >}}
        sourceFile = "Mixer_ipad_Hand_W_crash.psd"
        outputFile = "export.png"

        loadOptions = PsdLoadOptions()
        loadOptions.load_effects_resource = True
        loadOptions.allow_warp_repaint = True

        pngOpt = PngOptions()
        pngOpt.compression_level = 9
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

        with PsdImage.load(sourceFile, loadOptions) as img:
            img.save(outputFile, pngOpt)
{{< /highlight >}}
**PSDPYTHON-253. Smart Object Replace in the specific file doesn't work**
{{< highlight python >}}
        fileName = "etikett var 3d.psd"
        replaceFileName = "Komplett2.jpg"
        outputFile = "output.png"

        psdOptions = PsdLoadOptions()
        psdOptions.allow_warp_repaint = True
        psdOptions.load_effects_resource = True

        pngOpt = PngOptions()
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

        with PsdImage.load(fileName, psdOptions) as img:
            psdImage = cast(PsdImage, img)
            for myLayer in psdImage.layers:
                if isinstance(myLayer, SmartObjectLayer):
                    mySmartObjectLayer = cast(SmartObjectLayer, myLayer)
                    mySmartObjectLayer.replace_contents(replaceFileName, True)
                    mySmartObjectLayer.update_modified_content()

            psdImage.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-254. The ImageLoadException occurs when loading AI files**
{{< highlight python >}}
        sourceFile_1 = "3.ai"
        outputFile_1 = "3.png"

        with AiImage.load(sourceFile_1) as image:
            image.save(outputFile_1, PngOptions())

        Comparison.CheckAgainstEthalon(outputFile_1, referenceFile_1, 0, 1)

        sourceFile_2 = self.GetFileInBaseFolder("IcoMoon.ai")
        outputFile_2 = self.GetFileInOutputFolder("IcoMoon.png")
        referenceFile_2 = self.GetFileInBaseFolder("IcoMoon.png")

        with AiImage.load(sourceFile_2) as image:
            image.save(outputFile_2, PngOptions())
{{< /highlight >}}

**PSDPYTHON-255. [AI Format] The NullReferenceException occurs when loading specific files**
{{< highlight python >}}
        sourceFile = "Strawberry_jam_packaging.ai"
        outputFile = "Strawberry_jam_packaging.png"

        with AiImage.load(sourceFile) as image:
            image.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-256. [AI Format] The ImageLoadingException occurs on opening of a specific AI FIle**
{{< highlight python >}}
        sourceFile = "379569.ai"
        outputFile_0 = "379569_0.png"
        outputFile_1 = "379569_1.png"

        with AiImage.load(sourceFile) as img:
            image = cast(AiImage, img)
            image.active_page_index = 0
            image.save(outputFile_0, PngOptions())

            image.active_page_index = 1
            image.save(outputFile_1, PngOptions())
{{< /highlight >}}


**PSDPYTHON-257. Rendering of the Gradient Effect in specific files doesn't work**
{{< highlight python >}}
        inputFile = "iphone15snapcase(1).psd"
        outputFile = "output.png"

        psdOpt = PsdLoadOptions()
        psdOpt.load_effects_resource = True

        pngOpt = PngOptions()
        pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

        with PsdImage.load(inputFile, psdOpt) as img:
            img.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-258. [Regression] Fix updating the LnkeResource on replacing smart objects**
{{< highlight python >}}
        inputFile = "w22.psd"
        changeFile = "image(19).png"
        outputFile = "output.psd"

        with PsdImage.load(inputFile) as img:
            image = cast(PsdImage, img)
            lnkeResource = cast(LnkeResource, image.global_layer_resources[5])

            assert 1 == lnkeResource.data_source_count
            oldUniqueId = lnkeResource[0].unique_id

            for layer in image.layers:
                if is_assignable(layer, SmartObjectLayer):
                    smart = cast(SmartObjectLayer, layer)
                    smart.replace_contents(changeFile)

            # Check that old data source has changed
            assert 1 == lnkeResource.data_source_count
            assert lnkeResource[0].unique_id != oldUniqueId

            image.save(outputFile)
{{< /highlight >}}