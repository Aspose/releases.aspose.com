
---
id: "aspose-psd-for-python-via-net-25-12-release-notes"
slug: "aspose-psd-for-python-via-net-25-12-release-notes"
linktitle: "Aspose.PSD for Python via .NET 25.12 - Release Notes"
title: "Aspose.PSD for Python via .NET 25.12 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 25.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 25.12 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 25.12](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                               | **Category** |
|:--------------|:--------------------------------------------------------------------------|:-------------|
| PSDPYTHON-269 | [AI Format] Implement Soft Mask                                           | Feature      |
| PSDPYTHON-270 | [AI Format] Implementing the DeviceN ColorSpace handling                   | Feature      |
| PSDPYTHON-271 | Implement support for LsdkResource                                        | Feature      |
| PSDPYTHON-181 | [AI Format] Resolving rendering issues                                      | Bug          |
| PSDPYTHON-272 | Abnormal export of a specific Image to PNG/JPG Format                     | Bug          |
| PSDPYTHON-273 | In the file with the specified SmartObject, throws an exception            | Bug          |
| PSDPYTHON-172 | [AI Format] Fixing regression at AI rendering                              | Bug          |
| PSDPYTHON-274 | Aspose.PSD generates a corrupted PSD file if a SmartObject is present     | Bug          |
| PSDPYTHON-275 | Layers with a clipping mask render with some stroke from base pixels       | Bug          |


## **Public API Changes**

# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.BlendModeKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.SectionType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Subtype
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LsdkResource.TypeToolKey


# **Removed APIs:**
- None

## **Usage examples:**

**PSDPYTHON-269. [AI Format] Implement Soft Mask**
{{< highlight python >}}
        sourceFile = "Strawberry_jam_packaging.ai"
        outputFile = "Strawberry_jam_packaging.png"

        with AiImage.load(sourceFile) as img:
            img.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-270. [AI Format] Implementing the DeviceN ColorSpace handling**
{{< highlight python >}}
        sourceFile = "2458.ai"
        outputFile = "2458.png"

        with AiImage.load(sourceFile) as img:
            aiImage = cast(AiImage, img)
            aiImage.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-271. Implement support for LsdkResource**
{{< highlight python >}}
        inputFile = "123 1.psd"
        outputFile = "output.psd"

		loadOpt = PsdLoadOptions()
        loadOpt.load_effects_resource = True

        # First pass - load and modify
        with PsdImage.load(inputFile, loadOpt) as img:
            psdImage = cast(PsdImage, img)
            res = cast(LsdkResource, psdImage.layers[8].resources[3])
            assert res.length == 4

            psdImage.save(outputFile)

        Comparison.CheckAgainstEthalon(outputFile, referenceFile, 0)

        # Second pass - verify changes
        with PsdImage.load(outputFile, loadOpt) as img:
            psdImage = cast(PsdImage, img)
            res = cast(LsdkResource, psdImage.layers[8].resources[3])
            assert res.length == 4
{{< /highlight >}}

**PSDPYTHON-181. [AI Format] Resolving rendering issues**
{{< highlight python >}}
        sourceFile = "Input_2.ai"
        outputFile = "Input_2.png"

        with AiImage.load(sourceFile) as img:
            img.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-272. Abnormal export of a specific Image to PNG/JPG Format**
{{< highlight python >}}
        srcFile = "123.psd"
        outFile = "output.png"

        loadOpt = PsdLoadOptions()
        loadOpt.load_effects_resource = True

        with PsdImage.load(srcFile, loadOpt) as img:
            psdImage = cast(PsdImage, img)
            pngOpt = PngOptions()
            pngOpt.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
            psdImage.save(outFile, pngOpt)
{{< /highlight >}}

**PSDPYTHON-273. In the file with the specified SmartObject, throws an exception**
{{< highlight python >}}
        sourceFilePath = "Test_File.psd"
        outputFilePath = "output.psd"

        with PsdImage.load(sourceFilePath) as img:
            psdImageCopy = cast(PsdImage, img)
            imageOptions = PsdOptions(psdImageCopy)
            psdImageCopy.save(outputFilePath, imageOptions)
{{< /highlight >}}

**PSDPYTHON-172. [AI Format] Fixing regression at AI rendering**
{{< highlight python >}}
        sourceFile = "example.ai"
        outputFile = "example.png"

        with AiImage.load(sourceFile) as img:
            psdImage = cast(AiImage, img)
            psdImage.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-274. Aspose.PSD generates a corrupted PSD file if a SmartObject is present**
{{< highlight python >}}
        inputFile = "LogoOutside.psd"
        outputFile = "output.psd"

        with PsdImage.load(inputFile) as img:
            psdImage = cast(PsdImage, img)
            imageOptions = PsdOptions(psdImage)
            psdImage.save(outputFile, imageOptions)
{{< /highlight >}}

**PSDPYTHON-275. Layers with a clipping mask render with some stroke from base pixels**
{{< highlight python >}}
        inputFile ="foldersAndFigures.psd"
        outputFile = "output.png"

        with PsdImage.load(inputFile) as psdImage:
            psdImage.save(outputFile, PngOptions())
{{< /highlight >}}
---
