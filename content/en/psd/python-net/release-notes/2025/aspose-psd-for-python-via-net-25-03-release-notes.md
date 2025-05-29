---
id: "aspose-psd-for-python-via-net-25-3-release-notes"
slug: "aspose-psd-for-python-via-net-25-3-release-notes"
linktitle: "Aspose.PSD for Python via .NET 25.3 - Release Notes"
title: "Aspose.PSD for Python via .NET 25.3 - Release Notes"
weight: 10
description: "Aspose.PSD for Python via .NET 25.3 - Release Notes – the latest updates and fixes."
url: /python-net/aspose-psd-for-python-via-net-25-3-release-notes/
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Python via .NET 25.3 - Release Notes"
menuItemWithNoContent: false
---


{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for Python via .NET 25.3](https://pypi.org/project/aspose-psd/)

{{% /alert %}}

| **Key**       | **Summary**                                                               | **Category** |
|:--------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDPYTHON-169 | Unified blending method to improve blending in general                                    | Enhancement  |
| PSDPYTHON-172 | [AI Format] Fixing regression at AI rendering                                             | Bug      |
| PSDPYTHON-175 | [Regression] Fixing regression after implementing APS rendering.                          | Bug          |

## **Public API Changes**

# **Added APIs:**
- None

# **Removed APIs:**
- None


## **Usage examples:**

**PSDPYTHON-169. Unified blending method to improve blending in general.**
{{< highlight python >}}
        sourceFile = self.GetFileInBaseFolder("ApplyLayerStateTest_output_src.psd")
        outputPng = self.GetFileInOutputFolder("ApplyLayerStateTest_output.png")

        psdLoadOptions = PsdLoadOptions()
        psdLoadOptions.load_effects_resource = True

        with PsdImage.load(sourceFile, psdLoadOptions) as image:
            psdImage = cast(PsdImage, image)
            psdImage.save(outputPng, PngOptions())
{{< /highlight >}}

**PSDPYTHON-172. [AI Format] Fixing regression at AI rendering.**
{{< highlight python >}}
        sourceFile = self.GetFileInBaseFolder("Layers-NoImage.ai")
        outputFile = self.GetFileInOutputFolder("Layers-NoImage.png")

        with AiImage.load(sourceFile) as image:
            image.save(outputFile, PngOptions())
{{< /highlight >}}

**PSDPYTHON-175. [Regression] Fixing regression after implementing APS rendering.**
{{< highlight python >}}
        inputFile = self.GetFileInBaseFolder("shortCurve.ai")
        outputFilePng = self.GetFileInOutputFolder("output_shortCurve.png")

        with AiImage.load(inputFile) as img:
            image = cast(AiImage, img)
            image.save(outputFilePng, PngOptions())
{{< /highlight >}}