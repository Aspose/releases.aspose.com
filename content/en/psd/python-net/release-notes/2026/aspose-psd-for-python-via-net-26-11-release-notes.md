---
id: "aspose-psd-for-python-via-net-26-11-release-notes"
slug: "aspose-psd-for-python-via-net-26-11-release-notes"
linktitle: "Aspose.PSD for Python via .NET 26.11 - Release Notes"
title: "Aspose.PSD for Python via .NET 26.11 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 26.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 26.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 26.11](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                               | **Category** |
|:--------------|:--------------------------------------------------------------------------|:-------------|
| PSDPYTHON-350 | Implement rendering functionality for Displace smart filter.             | Feature      |
| PSDPYTHON-351 | Add support for two main colors for effects, like bevel and emboss.      | Feature      |
| PSDPYTHON-352 | Null Rerefence when opening specific .ai files.                           | Bug          |
| PSDPYTHON-353 | SmartObjectLayer RelinkToFile does not support Chinese characters in the path. | Bug          |
| PSDPYTHON-354 | [AI Format] The rendering issue on exporting AI format (2020).            | Bug          |
| PSDPYTHON-355 | Image saving failed when exporting PSD file.                               | Bug          |
| PSDPYTHON-356 | Incorrect rendering of specific AI file.                                   | Bug          |
| PSDPYTHON-357 | [AI Format] Fixing rendering issue with embedded images and fill paths.   | Bug          |

## **Public API Changes**

# **Added APIs:**
- None

# **Removed APIs:**
- None

## **Usage examples:**

**PSDPYTHON-350. Implement rendering functionality for Displace smart filter.**
{{< highlight python >}}
srcFileName = "no_displace_filter.psd"
sourceFile = srcFileName
outputFilePng = "output_displace_filter.png"
displaceMapPath = "displace_map.psd"

with PsdImage.load(sourceFile) as img:
    psdImage = cast(PsdImage, img)
    smartObj = cast(SmartObjectLayer, psdImage.layers[1])

    displace = DisplaceSmartFilter(displaceMapPath, True)
    displace.horizontal_scale = 12.5
    displace.vertical_scale = 15.0
    displace.displacement_method = DisplacementMethod.TILE
    displace.undefined_areas = UndefinedAreas.WRAP_AROUND

    displace.apply(smartObj)
    smartObj.smart_filters.update_resource_values()
    smartObj.update_modified_content()

    pngOptions = PngOptions()
    pngOptions.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
    psdImage.save(outputFilePng, pngOptions)
{{< /highlight >}}

**PSDPYTHON-351. Add support for two main colors for effects, like bevel and emboss.**
{{< highlight python >}}
sourceFile1 = "file_1.psd"
outputFilePng1 = "output_1.png"
sourceFile2 = "file_2.psd"
outputFilePng2 = "output_2.png"

loadOpt = PsdLoadOptions()
loadOpt.load_effects_resource = True

pngOpt = PngOptions()
pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

with PsdImage.load(sourceFile1, loadOpt) as img:
    psdImage = cast(PsdImage, img)
    psdImage.save(outputFilePng1, pngOpt)

with PsdImage.load(sourceFile2, loadOpt) as img:
    psdImage = cast(PsdImage, img)
    psdImage.save(outputFilePng2, pngOpt)
{{< /highlight >}}

**PSDPYTHON-352. Null Rerefence when opening specific .ai files.**
{{< highlight python >}}
sourceFile = "inMailX.ai"
outputFilePath = "inMailX.png"

with AiImage.load(sourceFile) as img:
    aiImage = cast(AiImage, img)
    aiImage.save(outputFilePath, PngOptions())
{{< /highlight >}}

**PSDPYTHON-353. SmartObjectLayer RelinkToFile does not support Chinese characters in the path.**
{{< highlight python >}}
inputFilePath = "TestWithSmart.psd"
fileForRelink = "狼吃东西.png"
outputPath = "PSDNET2786_output.psd"

loadOpt = PsdLoadOptions()
loadOpt.load_effects_resource = True
loadOpt.allow_non_changed_layer_repaint = True

with PsdImage.load(inputFilePath, loadOpt) as img:
    psdImage = cast(PsdImage, img)
    smartObjectLayer = cast(SmartObjectLayer, psdImage.layers[1])
    if smartObjectLayer is None:
        raise Exception("Second layer should be a SmartObjectLayer")
    smartObjectLayer.relink_to_file(fileForRelink)

    source = cast(LiFeDataSource, smartObjectLayer.contents_source)

    correctedValue = fileForRelink.replace('\\', '/')
    if not source.full_path.endswith(correctedValue):
        raise Exception("Test is broken")

    psdImage.save(outputPath, PsdOptions())
    os.remove(outputPath)
{{< /highlight >}}

**PSDPYTHON-354. [AI Format] The rendering issue on exporting AI format (2020).**
{{< highlight python >}}
sourceFile = "ex_all_in_one.ai"
outputFilePath = "ex_all_in_one.png"

with AiImage.load(sourceFile) as img:
    image = cast(AiImage, img)
    png_options = PngOptions()
    image.save(outputFilePath, png_options)
{{< /highlight >}}

**PSDPYTHON-355. Image saving failed when exporting PSD file.**
{{< highlight python >}}
sourceFile = "ShimadzuLetterhead100.psd"
outputFile = "output_PSDNET2141.png"

with Image.load(sourceFile) as img:
    img.save(outputFile, PngOptions())

with open(outputFile, "rb") as f:
    data = f.read()
    assert len(data) > 0, "Output PNG file should have content."

with Image.load(outputFile) as img2:
    assert img2 is not None and isinstance(img2, PsdImage), "Loaded image should not be null."

os.remove(outputFile)
{{< /highlight >}}

**PSDPYTHON-356. Incorrect rendering of specific AI file.**
{{< highlight python >}}
sourceFile = "inMailX.ai"
outputFilePath = "inMailX.png"

with AiImage.load(sourceFile) as img:
    aiImage = cast(AiImage, img)
    aiImage.save(outputFilePath, PngOptions())
{{< /highlight >}}

**PSDPYTHON-357. [AI Format] Fixing rendering issue with embedded images and fill paths.**
{{< highlight python >}}
sourceFile = "ex_all_in_one.ai"
outputFilePath = "ex_all_in_one.png"

with AiImage.load(sourceFile) as img:
    aiImage = cast(AiImage, img)
    aiImage.save(outputFilePath, PngOptions())
{{< /highlight >}}
