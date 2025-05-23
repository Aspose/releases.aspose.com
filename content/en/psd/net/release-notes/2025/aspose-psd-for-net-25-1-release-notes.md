---
id: "aspose-psd-for-net-25-1-release-notes"
slug: "aspose-psd-for-net-25-1-release-notes"
linktitle: "Aspose.PSD for .NET 25.1 - Release Notes"
title: "Aspose.PSD for .NET 25.1 - Release Notes"
weight: -1
description: "Aspose.PSD for .NET 25.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.1](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                               | **Category** |
|:------------|:--------------------------------------------------------------------------|:------------|
| PSDNET-2233 | Replace content in many smart objects that have the same source reference |   Feature   |
| PSDNET-2286 | [AI Format] Resolving intersecting paths rendering issue                  |     Bug     |


## **Public API Changes**
# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.ReplaceContents(System.String,System.Boolean)
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.ReplaceContents(System.String,Aspose.PSD.ResolutionSetting,System.Boolean)

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-2233. Replace content in many smart objects that have the same source reference**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "Source.psd");
string replaceAll = Path.Combine(baseFolder, "replaceAll.jpg");
string replaceOne = Path.Combine(baseFolder, "replaceOne.jpg");
string outFileImgAll = Path.Combine(outputFolder, "output_All.png");
string outFileImgOne = Path.Combine(outputFolder, "output_one.png");

// This will replace the same context in all smart layers with the same link.
using (var image = (PsdImage)Image.Load(srcFile))
{
    var smartObjectLayer = (SmartObjectLayer)image.Layers[1];

    // This will replace the content in all SmartLayers that use the same content.
    smartObjectLayer.ReplaceContents(replaceAll, false);
    smartObjectLayer.UpdateModifiedContent();

    image.Save(outFileImgAll, new PngOptions());
}

//This will replace the context of only the selected layer, leaving all others with the same context alone.
using (var image = (PsdImage)Image.Load(srcFile))
{
    var smartObjectLayer = (SmartObjectLayer)image.Layers[1];

    // It replaces the content in the selected SmartLayer only. 
    smartObjectLayer.ReplaceContents(replaceOne, true);
    smartObjectLayer.UpdateModifiedContent();

    image.Save(outFileImgOne, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2286. [AI Format] Resolving intersecting paths rendering issue**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "ex.ai");
string outputFile = Path.Combine(outputFolder, "ex.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.ActivePageIndex = 8;
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}