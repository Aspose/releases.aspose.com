---
id: "aspose-psd-for-python-via-net-26-2-release-notes"
slug: "aspose-psd-for-python-via-net-26-2-release-notes"
linktitle: "Aspose.PSD for Python via .NET 26.2 - Release Notes"
title: "Aspose.PSD for Python via .NET 26.2 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 26.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 26.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 26.2](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**        | **Summary**                                                                                 | **Category** |
|:---------------|:--------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-276  | IndexOutOfRangeException in the large file 2500x36667 (DPI 300).                            | Bug |
| PSDPYTHON-286  | The file loses a large amount of resources after saving.                                    | Bug |
| PSDPYTHON-287  | ArgumentException on loading section resource.                                              | Bug |
| PSDPYTHON-288  | SmartObjectLayer the size is changed after setContents and updateModifiedContent.           | Bug |

## **Public API Changes**

# **Added APIs:**
- None

# **Removed APIs:**
- None

## **Usage examples:**

**PSDPYTHON-276. IndexOutOfRangeException in the large file 2500x36667 (DPI 300).**
{{< highlight python >}}
sourceFile = "blind3_nolock.psb"
outputFile = "blind3_nolock.png"

loadOpt = PsdLoadOptions()
loadOpt.load_effects_resource = True

with PsdImage.load(sourceFile, loadOpt) as img:
    psdImage = cast(PsdImage, img)
    layers = psdImage.layers
    pngOpt = PngOptions()
    pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
    psdImage.save(outputFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-286. The file loses a large amount of resources after saving.**
{{< highlight python >}}
srcFile = "Alexandria.psd"
outFile = "output.psd"

imageResourcesCount = 0
DefaultResourcesCount = 2
SeveralResourcesCount = 3

# Save all resources as default (options.resources = None)
with PsdImage.load(srcFile) as img:
    psdImage = cast(PsdImage, img)
    options = PsdOptions()
    assert options.resources is None

    imageResourcesCount = len(psdImage.image_resources)
    psdImage.save(outFile, PsdOptions())

    assert options.resources is None

# Verify resources count after default save
with PsdImage.load(outFile) as img:
    psdImage = cast(PsdImage, img)
    assert imageResourcesCount == len(psdImage.image_resources)

# Save without resources
with PsdImage.load(srcFile) as img:
    psdImage = cast(PsdImage, img)
    options = PsdOptions()
    options.resources = []
    assert len(options.resources) == 0

    psdImage.save(outFile, options)

    assert len(options.resources) == 0

# Verify resources count after saving without resources
with PsdImage.load(outFile) as img:
    psdImage = cast(PsdImage, img)
    assert DefaultResourcesCount == len(psdImage.image_resources)

# Save with several resources
with PsdImage.load(srcFile) as img:
    psdImage = cast(PsdImage, img)
    psdOptions = PsdOptions()
    newResources = []
    newResources.append(PrintScaleResource())
    psdOptions.resources = newResources

    psdImage.save(outFile, psdOptions)

# Verify resources count after saving several resources
with PsdImage.load(outFile) as img:
    psdImage = cast(PsdImage, img)
    assert SeveralResourcesCount == len(psdImage.image_resources)
{{< /highlight >}}

**PSDPYTHON-287. ArgumentException on loading section resource.**
{{< highlight python >}}
srcFile = "test-2026-02-05.psd"

loadOpt = PsdLoadOptions()
loadOpt.use_disk_for_load_effects_resource = True
loadOpt.allow_warp_repaint = True
loadOpt.use_icc_profile_conversion = False

with PsdImage.load(io.BytesIO(open(srcFile, "rb").read()), loadOpt) as img:
    psdImage = cast(PsdImage, img)
{{< /highlight >}}

**PSDPYTHON-288. SmartObjectLayer the size is changed after setContents and updateModifiedContent.**
{{< highlight python >}}
def AreSizesEqual(expectedSize, actualSize):
    if expectedSize != actualSize:
        raise Exception("Sizes are not equal")

etalonPsdPath = "expected2000x2000.psd"
psdFilePath = "file.psd"
replaceFilePath = "2000x2000.png"

expectedSize1 = None
expectedSize3 = None

with PsdImage.load(etalonPsdPath) as img:
    etalonPsd = cast(PsdImage, img)
    smartObj1 = cast(SmartObjectLayer, etalonPsd.layers[0])
    smartObj3 = cast(SmartObjectLayer, etalonPsd.layers[1])
    expectedSize1 = smartObj1.size
    expectedSize3 = smartObj3.size

with PsdImage.load(psdFilePath) as img:
    psdImage = cast(PsdImage, img)
    smartObj1 = cast(SmartObjectLayer, psdImage.layers[0])
    smartObj3 = cast(SmartObjectLayer, psdImage.layers[1])

    smartObj1.replace_contents(replaceFilePath)
    smartObj1.update_modified_content()

    smartObj3.replace_contents(replaceFilePath)
    smartObj3.update_modified_content()

    AreSizesEqual(expectedSize1, smartObj1.size)
    AreSizesEqual(expectedSize3, smartObj3.size)
{{< /highlight >}}
