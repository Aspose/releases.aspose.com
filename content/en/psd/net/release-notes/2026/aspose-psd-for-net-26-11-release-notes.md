---
id: "aspose-psd-for-net-26-11-release-notes"
slug: "aspose-psd-for-net-26-11-release-notes"
linktitle: "Aspose.PSD for .NET 26.11 - Release Notes"
title: "Aspose.PSD for .NET 26.11 - Release Notes"
weight: -11
description: "Aspose.PSD for .NET 26.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 26.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 26.11](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2837 | Implement rendering functionality for Displace smart filter.                              | Feature |
| PSDNET-2878 | Add support for two main colors for effects, like bevel and emboss.                       | Feature |
| PSDNET-2893 | Null Rerefence when opening specific .ai files.                                           | Bug |
| PSDNET-2786 | SmartObjectLayer RelinkToFile does not support Chinese characters in the path.            | Bug |
| PSDNET-2267 | [AI Format] The rendering issue on exporting AI format (2020).                            | Bug |
| PSDNET-2141 | Image saving failed when exporting PSD file.                                              | Bug |
| PSDNET-2894 | Incorrect rendering of specific AI file.                                                  | Bug |
| PSDNET-2881 | [AI Format] Fixing rendering issue with embedded images and fill paths.                   | Bug |


## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-2837. Implement rendering functionality for Displace smart filter.**

{{< highlight csharp >}}
string srcFileName = "no_displace_filter.psd";
string sourceFile = Path.Combine(baseFolder, srcFileName);
string outputFilePng = Path.Combine(outputFolder, "output_displace_filter.png");
string displaceMapPath = Path.Combine(baseFolder, "displace_map.psd");

using (PsdImage image = (PsdImage)Image.Load(sourceFile))
{
    SmartObjectLayer smartObj = (SmartObjectLayer)image.Layers[1];
    DisplaceSmartFilter displace = new DisplaceSmartFilter(displaceMapPath, true)
    {
        HorizontalScale = 12.5,
        VerticalScale = 15.0,
        DisplacementMethod = DisplacementMethod.Tile,
        UndefinedAreas = UndefinedAreas.WrapAround
    };

    displace.Apply(smartObj);
    smartObj.SmartFilters.UpdateResourceValues();
    smartObj.UpdateModifiedContent();

    image.Save(outputFilePng, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2893. Null Rerefence when opening specific .ai files.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "inMailX.ai");
string outputFilePath = Path.Combine(outputFolder, "inMailX.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2786. SmartObjectLayer RelinkToFile does not support Chinese characters in the path.**

{{< highlight csharp >}}
// Load the PSD file with linked smart object
string inputFilePath = Path.Combine(baseFolder, "TestWithSmart.psd");
string fileForRelink = Path.Combine(baseFolder, "狼吃东西.png");

// Save the modified PSD
string outputPath = Path.Combine(outputFolder, "PSDNET2786_output.psd");

using (PsdImage image = (PsdImage)Image.Load(inputFilePath, new PsdLoadOptions() { LoadEffectsResource = true, AllowNonChangedLayerRepaint = true }))
{
    SmartObjectLayer smartObjectLayer = image.Layers[1] as SmartObjectLayer;

    if (smartObjectLayer == null)
    {
        throw new Exception("Second layer should be a SmartObjectLayer");
    }

    smartObjectLayer.RelinkToFile(fileForRelink);

    var source = smartObjectLayer.ContentsSource as LiFeDataSource;

    // Just improvement for cross-platform check
    var correctedValue = fileForRelink.Replace('\\', '/');

    if (!source.FullPath.EndsWith(correctedValue))
    {
        throw new Exception("Test is broken");
    }

    image.Save(outputPath, new PsdOptions());
    File.Delete(outputPath);
}
{{< /highlight >}}

**PSDNET-2267. [AI Format] The rendering issue on exporting AI format (2020).**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "ex_all_in_one.ai");
string outputFilePath = Path.Combine(outputFolder, "ex_all_in_one.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2141. Image saving failed when exporting PSD file.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "ShimadzuLetterhead100.psd");
string outputFile = Path.Combine(outputFolder, "output_PSDNET2141.png");

// Test loading and saving with default options
using (Image image = Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}

// Verify the output file was created and has content
if (!File.Exists(outputFile))
{
    throw new Exception("Output PNG file should exist.");
}

FileInfo fileInfo = new FileInfo(outputFile);
if (fileInfo.Length <= 0)
{
    throw new Exception("Output PNG file should have content.");
}

// Test loading the saved Image to verify it's valid
using (var psdImage = Image.Load(outputFile))
{
    if ((psdImage == null) || !(psdImage is PsdImage))
    {
        throw new Exception("Loaded image should not be null.");
    }                
}

// Clean up
File.Delete(outputFile);
{{< /highlight >}}

**PSDNET-2894. Incorrect rendering of specific AI file.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "inMailX.ai");
string outputFilePath = Path.Combine(outputFolder, "inMailX.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2881. [AI Format] Fixing rendering issue with embedded images and fill paths.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "ex_all_in_one.ai");
string outputFilePath = Path.Combine(outputFolder, "ex_all_in_one.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2878. Add support for two main colors for effects, like bevel and emboss.**

{{< highlight csharp >}}
string sourceFile1 = Path.Combine(baseFolder, "file_1.psd");
string outputFilePng1 = Path.Combine(outputFolder, "output_1.png");
string sourceFile2 = Path.Combine(baseFolder, "file_2.psd");
string outputFilePng2 = Path.Combine(outputFolder, "output_2.png");

using (var psdImage = (PsdImage)Image.Load(sourceFile1, new PsdLoadOptions { LoadEffectsResource = true }))
{
    var imageOptions = new PsdOptions(psdImage);
    psdImage.Save(outputFilePng1, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });
}

using (var psdImage = (PsdImage)Image.Load(sourceFile2, new PsdLoadOptions { LoadEffectsResource = true }))
{
    var imageOptions = new PsdOptions(psdImage);
    psdImage.Save(outputFilePng2, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}
