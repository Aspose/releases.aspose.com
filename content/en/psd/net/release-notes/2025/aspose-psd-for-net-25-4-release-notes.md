---
id: "aspose-psd-for-net-25-4-release-notes"
slug: "aspose-psd-for-net-25-4-release-notes"
linktitle: "Aspose.PSD for .NET 25.4 - Release Notes"
title: "Aspose.PSD for .NET 25.4 - Release Notes"
weight: -4
description: "Aspose.PSD for .NET 25.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.4](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:------------|
| PSDNET-1838 | [AI Format] Handle inline images in content streams                                       | Feature |
| PSDNET-2347 | Add .NET 8 and .NET 9 Artifacts to release                                                | Enhancement |
| PSDNET-1967 | Error on reading structures from VogkResource on NetFramework project                     | Bug |
| PSDNET-2280 | [AI Format] Resolving rendering issues on NET7.0 framework                                | Bug |
| PSDNET-2316 | [AI Format] Resolving rendering issues with Type 2 Shading                                | Bug |
| PSDNET-2379 | [Ai format] Remove the crop of bottom part of Ai image on rendering                       | Bug |


## **Public API Changes**
# **Added APIs:**
- F:Aspose.PSD.FileFormats.Ai.AiFormatVersion.PsAdobeEpsf

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-1838. [AI Format] Handle inline images in content streams**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "Inline_Image1.ai");
string outputFile = Path.Combine(outputFolder, "output_Inline_Image1.png");

using (AiImage image = (AiImage)Image.Load(inputFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-1967. Error on reading structures from VogkResource on NetFramework project**

{{< highlight csharp >}}
// Test should be executed on Net2 framework in Debug configuration
string inputFile = Path.Combine(baseFolder, "AllTypesLayerPsd2_ok.psd");

using (PsdImage psdImage = (PsdImage)Image.Load(inputFile))
{
    // Should be no exception
}
{{< /highlight >}}

**PSDNET-2280. [AI Format] Resolving rendering issues on NET7.0 framework**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Elements-01.ai");
string outputFile = Path.Combine(outputFolder, "Elements-01.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2316. [AI Format] Resolving rendering issues with Type 2 Shading**

{{< highlight csharp >}}
string sourceFile_1 = Path.Combine(baseFolder, "Input1.ai");
string outputFile_1 = Path.Combine(outputFolder, "Input1.png");

string sourceFile_2 = Path.Combine(baseFolder, "Input_3.ai");
string outputFile_2 = Path.Combine(outputFolder, "Input_3.png");

string sourceFile_3 = Path.Combine(baseFolder, "Input_4.ai");
string outputFile_3 = Path.Combine(outputFolder, "Input_4.png");

using (AiImage image = (AiImage)Image.Load(sourceFile_1))
{
    image.Save(outputFile_1, new PngOptions());
}

using (AiImage image = (AiImage)Image.Load(sourceFile_2))
{
    image.Save(outputFile_2, new PngOptions());
}

using (AiImage image = (AiImage)Image.Load(sourceFile_3))
{
    image.Save(outputFile_3, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2379. [Ai format] Remove the crop of bottom part of Ai image on rendering**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "raster.ai");
string outputFile = Path.Combine(outputFolder, "output_raster.png");

using (AiImage image = (AiImage)Image.Load(inputFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}
