---
id: "aspose-psd-for-python-via-net-26-9-release-notes"
slug: "aspose-psd-for-python-via-net-26-9-release-notes"
linktitle: "Aspose.PSD for Python via .NET 26.9 - Release Notes"
title: "Aspose.PSD for Python via .NET 26.9 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 26.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 26.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 26.9](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                                 | **Category** |
|:--------------|:--------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-334 | Implement handling of Emboss smart filter data.                                            | Feature      |
| PSDPYTHON-335 | Layer effects structures don't support Grayscale color mode and can not be saved.          | Feature      |
| PSDPYTHON-336 | Implement assigning filter masks data of FXidResource from Smart layer channels.            | Feature      |
| PSDPYTHON-337 | [AI Format] Implementing the CFF font file handling with APS.                              | Enhancement |
| PSDPYTHON-338 | Loading of large PSB image 50.000×40.000 with artboard layers can not be loaded.           | Enhancement |
| PSDPYTHON-339 | [AI Format] Adding Aspose.Font into Aspose.PSD.                                            | Enhancement |
| PSDPYTHON-340 | Support of modern blend mode names in Vstk Resource.                                       | Bug          |
| PSDPYTHON-341 | [AI Format] Fixing an issue with the dashed lines rendering.                               | Bug          |
| PSDPYTHON-342 | [AI Format] Fixing rendering artifacts and missing content in text, gradients, clipping paths, lines, and blending. | Bug |

## **Public API Changes**

# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.FilterId
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.FilterType
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.Height
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.EmbossSmartFilter.Amount

# **Removed APIs:**
- T:Aspose.PSD.IAdvancedBufferProcessor
- M:Aspose.PSD.IAdvancedBufferProcessor.FinishRow
- M:Aspose.PSD.IAdvancedBufferProcessor.FinishRows(System.Int32)
- T:Aspose.PSD.IBufferProcessor
- M:Aspose.PSD.IBufferProcessor.ProcessBuffer(System.Byte[],System.Int32)

## **Usage examples:**

**PSDPYTHON-334. Implement handling of Emboss smart filter data.**
{{< highlight python >}}
srcFileName = "no_filter.psd"
sourceFile = srcFileName
outputFile = "out_PSDNET2834.psd"

with PsdImage.load(sourceFile) as img:
    psdImage = cast(PsdImage, img)
    smartObj = cast(SmartObjectLayer, psdImage.layers[1])

    filters = list(smartObj.smart_filters.filters)
    emboss = EmbossSmartFilter()
    emboss.angle = 180
    emboss.height = 10
    emboss.amount = 120
    filters.append(emboss)
    smartObj.smart_filters.filters = filters
    smartObj.smart_filters.update_resource_values()

    psdImage.save(outputFile)

with PsdImage.load(outputFile) as img:
    psdImage = cast(PsdImage, img)
    smartObj = cast(SmartObjectLayer, psdImage.layers[1])
    emboss = cast(EmbossSmartFilter, smartObj.smart_filters.filters[0])

    assert emboss.angle == 180
    assert emboss.height == 10
    assert emboss.amount == 120
{{< /highlight >}}

**PSDPYTHON-335. Layer effects structures don't support Grayscale color mode and can not be saved.**
{{< highlight python >}}
sourceFile = "inGrayscale32.psd"
outputFile = "inGrayscale32_out.psd"

loadOpt = PsdLoadOptions()
loadOpt.load_effects_resource = True

with PsdImage.load(sourceFile, loadOpt) as img:
    psd = cast(PsdImage, img)
    if psd.bits_per_channel != 32:
        raise Exception("Bits per channel should be 32 on start")
    psd.save(outputFile)

os.remove(outputFile)
{{< /highlight >}}

**PSDPYTHON-336. Implement assigning filter masks data of FXidResource from Smart layer channels.**
{{< highlight python >}}
srcFileName = "no_filter.psd"
sourceFile = self.GetFileInBaseFolder(srcFileName)
outputFile = self.GetFileInOutputFolder("out_PSDNET2873.psd")
referenceFile = self.GetFileInBaseFolder("out_PSDNET2873.psd")

# First pass – add EmbossSmartFilter
with PsdImage.load(sourceFile) as img:
    psdImage = cast(PsdImage, img)

    # 1.1. Search for FXidResource
    fxidResource = None
    for resource in psdImage.global_layer_resources:
        if is_assignable(resource, FXidResource):
                fxidResource = cast(FXidResource, resource)
                break

    # 1.2. Make sure that FXidResource does not exist now
    assert fxidResource is None

    # 1.3. Create EmbossSmartFilter and add it to the SmartFilters collection of Smart layer
    smartObj = cast(SmartObjectLayer, psdImage.layers[1])
    filters = list(smartObj.smart_filters.filters)
    emboss = EmbossSmartFilter()
    emboss.angle = 180
    emboss.height = 10
    emboss.amount = 120
    filters.append(emboss)

    smartObj.smart_filters.filters = filters
    smartObj.smart_filters.update_resource_values()

    psdImage.save(outputFile)

# Second pass – verify FXidResource and mask
with PsdImage.load(outputFile) as img:
    psdImage = cast(PsdImage, img)

    # 2.1. Search for FXidResource
    fxidResource = None
    for resource in psdImage.global_layer_resources:
        if is_assignable(resource, FXidResource):
            fxidResource = cast(FXidResource, resource)
            break

    # 2.2. Make sure that FXidResource exists now and has 1 filter mask
    assert fxidResource is not None
    assert len(fxidResource.filter_effect_masks) == 1

    maskData = fxidResource.filter_effect_masks[0]

    # 2.3. Check parameters of newly added filter mask to FXidResource
    assert maskData.user_mask is not None
    assert maskData.sheet_mask is not None
    assert maskData.channels is not None
    assert len(maskData.channels) == 3
{{< /highlight >}}

**PSDPYTHON-337. [AI Format] Implementing the CFF font file handling with APS.**
{{< highlight python >}}
sourceFile = "cff_font_example.ai"
outputFilePath = "cff_font_example.png"

with AiImage.load(sourceFile) as img:
    aiImage = cast(AiImage, img)
    aiImage.save(outputFilePath, PngOptions())
{{< /highlight >}}

**PSDPYTHON-338. Loading of large PSB image 50.000×40.000 with artboard layers can not be loaded.**
{{< highlight python >}}
source_zip = self.GetFileInBaseFolder("PRUEBA_PSB_COMPRESSED.zip")
folder = os.path.dirname(source_zip)
with zipfile.ZipFile(source_zip) as zf:
    zf.extractall(folder, pwd=None)

source_file = self.GetFileInBaseFolder("PRUEBA_PSB_COMPRESSED.psb")
output_file = self.GetFileInOutputFolder("PRUEBA_PSB_COMPRESSED.jpg")

with PsdImage.load(source_file) as img:
    psd_image = cast(PsdImage, img)
    jpeg_opts = JpegOptions()
    jpeg_opts.quality = 60
    psd_image.save(output_file, jpeg_opts)

os.remove(source_file)
{{< /highlight >}}

**PSDPYTHON-339. [AI Format] Adding Aspose.Font into Aspose.PSD.**
{{< highlight python >}}
sourceFile = "cff_font_example.ai"
outputFilePath = "cff_font_example.png"

with AiImage.load(sourceFile) as img:
    aiImage = cast(AiImage, img)
    aiImage.save(outputFilePath, PngOptions())
{{< /highlight >}}

**PSDPYTHON-340. Support of modern blend mode names in Vstk Resource.**
{{< highlight python >}}
srcFile = "all_new_blend_modes_dont_resave.psd"
outFile = "all_new_blend_modes_dont_resave.png"

loadOpt = PsdLoadOptions()
loadOpt.load_effects_resource = True

with Image.load(srcFile, loadOpt) as img:
    img.save(outFile, PngOptions())

os.remove(outFile)
{{< /highlight >}}

**PSDPYTHON-341. [AI Format] Fixing an issue with the dashed lines rendering.**
{{< highlight python >}}
sourceFile = "line_dash_example.ai"
outputFilePath = "line_dash_example.png"

with AiImage.load(sourceFile) as img:
    aiImage = cast(AiImage, img)
    aiImage.save(outputFilePath, PngOptions())
{{< /highlight >}}

**PSDPYTHON-342. [AI Format] Fixing rendering artifacts and missing content in text, gradients, clipping paths, lines, and blending.**
{{< highlight python >}}
sourceFile = "Input_4.ai"
outputFilePath = "Input_4.png"

with AiImage.load(sourceFile) as img:
    aiImage = cast(AiImage, img)
    aiImage.save(outputFilePath, PngOptions())
{{< /highlight >}}
