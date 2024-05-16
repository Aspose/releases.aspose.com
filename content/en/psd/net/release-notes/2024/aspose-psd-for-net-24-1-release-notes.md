---
id: "aspose-psd-for-net-24-1-release-notes"
slug: "aspose-psd-for-net-24-1-release-notes"
linktitle: "Aspose.PSD for .NET 24.1 - Release Notes"
title: "Aspose.PSD for .NET 24.1 - Release Notes"
weight: 120
description: "Aspose.PSD for .NET 24.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 24.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 24.1](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                                       | **Category** |
|:------------|:--------------------------------------------------------------------------------------------------|:------------|
| PSDNET-1835 | [AI Format] Add basic handling for multipage AI images                                            |   Feature   |
| PSDNET-718  | Warp Text Effect doesn’t apply to text                                                            |     Bug     |
| PSDNET-1620 | Incorrect rendering of mask in the specific file                                                  |     Bug     |
| PSDNET-1855 | NullReferenceException at Aspose.PSD.FontParsing.OpenType.Serialization.OpenTypeFontInfo..ctor    |     Bug     |
| PSDNET-1883 | [AI Format] Fixing the memory usage in AiExporterUtils                                            |     Bug     |



## **Public API Changes**
# **Added APIs:**
- P:Aspose.PSD.FileFormats.Ai.AiImage.ActivePageIndex

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-718. Warp Text Effect doesn’t apply to text**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "text_warp.psd");
string outputFile = Path.Combine(outputFolder, "export.png");

var opt = new PsdLoadOptions()
{
    LoadEffectsResource = true,
    AllowWarpRepaint = true
};

using (PsdImage img = (PsdImage)Image.Load(sourceFile, opt))
{
    img.Save(outputFile, new PngOptions() { CompressionLevel = 9, ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-1620. Incorrect rendering of mask in the specific file**

{{< highlight csharp >}}
string sourceFile1 = Path.Combine(baseFolder, "mask_problem.psd");
string sourceFile2 = Path.Combine(baseFolder, "puh_softLight3_1.psd");
string outputFile1 = Path.Combine(outputFolder, "mask_export.png");
string outputFile2 = Path.Combine(outputFolder, "puh_export.png");

var opt = new PsdLoadOptions()
{
    LoadEffectsResource = true,
};

using (PsdImage img = (PsdImage)Image.Load(sourceFile1, opt))
{
    img.Save(outputFile1, new PngOptions() { CompressionLevel = 9, ColorType = PngColorType.TruecolorWithAlpha }); ;                
}

using (PsdImage img = (PsdImage)Image.Load(sourceFile2, opt))
{
    img.Save(outputFile2, new PngOptions() { CompressionLevel = 9, ColorType = PngColorType.TruecolorWithAlpha }); ;
}
{{< /highlight >}}

**PSDNET-1835. [AI Format] Add basic handling for multipage AI images**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "threePages.ai");
string firstPageOutputPng = Path.Combine(outputFolder, "firstPageOutput.png");
string secondPageOutputPng = Path.Combine(outputFolder, "secondPageOutput.png");
string thirdPageOutputPng = Path.Combine(outputFolder, "thirdPageOutput.png");

// Load the AI image.
using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    // By default, the ActivePageIndex is 0.
    // So if you save the AI image without changing this property, the first page will be rendered and saved.
    image.Save(firstPageOutputPng, new PngOptions());

    // Change the active page index to the second page.
    image.ActivePageIndex = 1;

    // Save the second page of the AI image as a PNG image.
    image.Save(secondPageOutputPng, new PngOptions());

    // Change the active page index to the third page.
    image.ActivePageIndex = 2;

    // Save the third page of the AI image as a PNG image.
    image.Save(thirdPageOutputPng, new PngOptions());
}
{{< /highlight >}}

**PSDNET-1855. NullReferenceException at Aspose.PSD.FontParsing.OpenType.Serialization.OpenTypeFontInfo..ctor**

{{< highlight csharp >}}
string fontsFolder = Path.Combine(baseFolder, "Fonts");
FontSettings.SetFontsFolders(new string[] { fontsFolder }, true);

string inputFile = Path.Combine(baseFolder, "1.psd");
string outputFile = Path.Combine(outputFolder, "out_1855.png");
using (var psdImage = (PsdImage)Image.Load(inputFile))
{
    psdImage.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-1883. [AI Format] Fixing the memory usage in AiExporterUtils**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "threePages.ai");
string firstPageOutputPng = Path.Combine(outputFolder, "firstPageOutput.png");
string secondPageOutputPng = Path.Combine(outputFolder, "secondPageOutput.png");
string thirdPageOutputPng = Path.Combine(outputFolder, "thirdPageOutput.png");

const double MemoryLimit = 220;
double memoryUsed = double.MaxValue;

// Load the AI image.
using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    // Save the first page of the AI image as a PNG image.
    image.Save(firstPageOutputPng, new PngOptions());

    // Change the active page index to the second page.
    image.ActivePageIndex = 1;

    // Save the second page of the AI image as a PNG image.
    image.Save(secondPageOutputPng, new PngOptions());

    // Change the active page index to the third page.
    image.ActivePageIndex = 2;

    // Save the third page of the AI image as a PNG image.
    image.Save(thirdPageOutputPng, new PngOptions());
}

GC.Collect();

memoryUsed = (GC.GetTotalMemory(false) / 1024.0) / 1024.0;

if (memoryUsed > MemoryLimit)
{
    throw new Exception("Usage of memory is too big. " + memoryUsed + " instead of " + MemoryLimit.ToString("F1"));
}
{{< /highlight >}}