---
id: "aspose-psd-for-python-via-net-25-4-release-notes"
slug: "aspose-psd-for-python-via-net-25-4-release-notes"
linktitle: "Aspose.PSD for Python via .NET 25.4 - Release Notes"
title: "Aspose.PSD for Python via .NET 25.4 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 25.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 25.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 25.4](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                                               | **Category** |
|:--------------|:------------------------------------------------------------------------------------------|:------------|
| PSDPYTHON-177 | [AI Format] Handle inline images in content streams                                       | Feature |
| PSDPYTHON-179 | Error on reading structures from VogkResource on NetFramework project                     | Bug |
| PSDPYTHON-180 | [AI Format] Resolving rendering issues on NET7.0 framework                                | Bug |
| PSDPYTHON-181 | [AI Format] Resolving rendering issues with Type 2 Shading                                | Bug |
| PSDPYTHON-182 | [Ai format] Remove the crop of bottom part of Ai image on rendering                       | Bug |


## **Public API Changes**

# **Added APIs:**
- F:Aspose.PSD.FileFormats.Ai.AiFormatVersion.PsAdobeEpsf

# **Removed APIs:**
- None


## **Usage examples:**

**PSDPYTHON-177. [AI Format] Handle inline images in content streams**
{{< highlight python >}}
    inputFile = "Inline_Image1.ai"
    outputFile = "output_Inline_Image1.png"
    with AiImage.load(inputFile) as image:
        image.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-179. Error on reading structures from VogkResource on NetFramework project**
{{< highlight python >}}
    inputFile = "AllTypesLayerPsd2_ok.psd"

    with PsdImage.load(inputFile) as psdImage:
       # Should be no exception
       pass
{{< /highlight >}}

**PSDPYTHON-180. [AI Format] Resolving rendering issues on NET7.0 framework**
{{< highlight python >}}
    sourceFile = self.GetFileInBaseFolder("Elements-01.ai")
    outputFile = self.GetFileInOutputFolder("Elements-01.png")    

    with AiImage.load(sourceFile) as image:
       image.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-181. [AI Format] Resolving rendering issues with Type 2 Shading**
{{< highlight python >}}
    files = [
       ("Input1.ai", "output_1.png"),
       ("Input_3.ai", "output_3.png"),
       ("Input_4.ai", "output_4.png")
    ]

    for sourceFile, outputFile in files:
        sourceFilePath = self.GetFileInBaseFolder(sourceFile)
        outputFilePath = self.GetFileInOutputFolder(outputFile)
        referenceFilePath = self.GetFileInBaseFolder(outputFile)

        with AiImage.load(sourceFilePath) as image:
            image.save(outputFilePath, PngOptions())
{{< /highlight >}}

**PSDPYTHON-182. [Ai format] Remove the crop of bottom part of Ai image on rendering**
{{< highlight python >}}
    inputFile = self.GetFileInBaseFolder("raster.ai")
    outputFile = self.GetFileInOutputFolder("output_raster.png")
    referenceFile = self.GetFileInBaseFolder("output_raster.png")

    with AiImage.load(inputFile) as image:
        image.save(outputFile, PngOptions())
{{< /highlight >}}