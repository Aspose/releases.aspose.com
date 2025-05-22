---
id: "aspose-psd-for-net-24-7-release-notes"
slug: "aspose-psd-for-net-24-7-release-notes"
linktitle: "Aspose.PSD for .NET 24.7 - Release Notes"
title: "Aspose.PSD for .NET 24.7 - Release Notes"
weight: -7
description: "Aspose.PSD for .NET 24.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 24.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 24.7](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                                      | **Category** |
|:------------|:-------------------------------------------------------------------------------------------------|:-------------|
| PSDNET-1029 | "Image loading failed." exception when open AI document                                          | Bug      |
| PSDNET-2022 | Text rendered incorrectly in output PDF files                                                    | Bug      |
| PSDNET-2061 | Fix ImageSaveException: Image export failed for the given file on Linux                          | Bug      |
| PSDNET-2080 | Fix fonts loading when using Aspose.Drawing                                                      | Bug      |
| PSDNET-2085 | 'Arithmetic operation resulted in an overflow' when creating smart object layer using large JPEG | Bug      |
| PSDNET-2100 | The AI file can not be converted into a JPG file                                                 | Bug      |

## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None

## **Usage examples:**

**PSDNET-1029. "Image loading failed." exception when open AI document**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "[SA]_ID_card_template.ai");
string outputFile = Path.Combine(outputFolder, "[SA]_ID_card_template.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2022. Text rendered incorrectly in output PDF files**

{{< highlight csharp >}}
string src = Path.Combine(baseFolder, "CVFlor.psd");
string output = Path.Combine(outputFolder, "output.pdf");

using (var psdImage = (PsdImage)Image.Load(src))
{
    PdfOptions saveOptions = new PdfOptions();
    saveOptions.PdfCoreOptions = new PdfCoreOptions();

    psdImage.Save(output, saveOptions);
}
{{< /highlight >}}

**PSDNET-2061. Fix ImageSaveException: Image export failed for the given file on Linux**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Bed_Roll-Sticker4_1.psd");
string outputFile = Path.Combine(outputFolder, "output.jpg");

using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    var saveOptions = new JpegOptions() { Quality = 70 };
    psdImage.Save(outputFile, saveOptions);
}
{{< /highlight >}}

**PSDNET-2080. Fix fonts loading when using Aspose.Drawing**

{{< highlight csharp >}}
using (var installedFonts = new System.Drawing.Text.InstalledFontCollection())
{
    Console.WriteLine("- Before update. Installed fonts count: " + installedFonts.Families.Length);
    Console.WriteLine("- Platform: " + Environment.OSVersion.Platform.ToString());
    Console.WriteLine("- Refresh the font cache by trying to get the Adobe font name for 'Arial': "
    FontSettings.GetAdobeFontName("Arial"));

    Console.WriteLine("- After update. Installed fonts count: " + installedFonts.Families.Length);

    Assert.Greater(installedFonts.Families.Length, 1);
}
{{< /highlight >}}

**PSDNET-2085. 'Arithmetic operation resulted in an overflow' when creating smart object layer using large JPEG**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "source.psd");
string imageJpg = Path.Combine(baseFolder, "test.jpg");

using (var image = (PsdImage)Image.Load(srcFile, new PsdLoadOptions { DataRecoveryMode = DataRecoveryMode.MaximalRecover }))
{
    using (var stream = new FileStream(imageJpg, FileMode.Open))
    {
        var addedLayer = new SmartObjectLayer(stream);
        addedLayer.Name = "Test Layer";
        image.AddLayer(addedLayer);
    }
}
{{< /highlight >}}

**PSDNET-2100. The AI file can not be converted into a JPG file**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "aaa.ai");
string outputFile = Path.Combine(outputFolder, "aaa.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}