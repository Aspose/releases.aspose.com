---
id: "aspose-psd-for-net-24-3-release-notes"
slug: "aspose-psd-for-net-24-3-release-notes"
linktitle: "Aspose.PSD for .NET 24.3 - Release Notes"
title: "Aspose.PSD for .NET 24.3 - Release Notes"
weight: 100
description: "Aspose.PSD for .NET 24.3 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 24.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 24.3](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                          | **Category** |
|:------------|:---------------------------------------------------------------------|:------------|
| PSDNET-1914 | [AI Format] Reduce loading time of large multipage AI images         |     Enhancement     |
| PSDNET-1905 | PSD File after the converting from 8 bit to 16 bit became unreadable |     Bug     |
| PSDNET-1906 | PSD File after the converting from 8 bit to 32 bit became unreadable |     Bug     |
| PSDNET-1921 | [AI Format] Fix the Short Curve rendering at AI file                 |     Bug     |

## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None

## **Usage examples:**

**PSDNET-1905. PSD File after the converting from 8 bit to 16 bit became unreadable**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "test_smart_layer.psd");
string outputFile = Path.Combine(outputFolder, "export.psd");

using (var psdImage8 = (PsdImage)Image.Load(sourceFile))
{
    var psdOptions16 = new PsdOptions()
    {
        ChannelBitsCount = 16
    };

    psdImage8.Save(outputFile, psdOptions16);
}

using (var psdImage16 = (PsdImage)Image.Load(outputFile))
{
    if (psdImage16.GlobalLayerResources[0] is Lr16Resource)
    {
        // is ok
    }
    else
    {
        throw new Exception("Wrong global resource, the first resource should be Lr16Resource");
    }
}
{{< /highlight >}}

**PSDNET-1906. PSD File after the converting from 8 bit to 32 bit became unreadable**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "test_smart_layer.psd");
string outputFile = Path.Combine(outputFolder, "export.psd");

using (var psdImage8 = (PsdImage)Image.Load(sourceFile))
{
    var psdOptions32 = new PsdOptions()
    {
        ChannelBitsCount = 32
    };

    psdImage8.Save(outputFile, psdOptions32);
}

using (var psdImage8 = (PsdImage)Image.Load(outputFile))
{
    if (psdImage8.GlobalLayerResources[0] is Lr32Resource)
    {
        // is ok
    }
    else
    {
        throw new Exception("Wrong global resource, the first resource should be Lr32Resource");
    }
}
{{< /highlight >}}

**PSDNET-1921. [AI Format] Fix the Short Curve rendering at AI file**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "shortCurve.ai");
string outputFilePath = Path.Combine(outputFolder, "shortCurve.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}
{{< /highlight >}}