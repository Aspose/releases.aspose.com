---
id: "aspose-psd-for-net-26-5-release-notes"
slug: "aspose-psd-for-net-26-5-release-notes"
linktitle: "Aspose.PSD for .NET 26.5 - Release Notes"
title: "Aspose.PSD for .NET 26.5 - Release Notes"
weight: -5
description: "Aspose.PSD for .NET 26.5 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 26.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 26.5](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2721 | Handle Interpolation Method in Gradient Map Layer.                                        | Feature |
| PSDNET-2725 | Implement rendering of Gradient with Perceptual method.                                   | Feature |
| PSDNET-2380 | Text becomes shifted in PSD on the trying of edit after the changing of Text Layer in Aspose.PSD. | Bug |
| PSDNET-2676 | [AI Format] Resolving rendering issues with shading and soft mask.                        | Bug |


## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-2721. Handle Interpolation Method in Gradient Map Layer.**

{{< highlight csharp >}}
string[] sourceFiles = new[]
{
    "Grdm_Classic.psd",
    "Grdm_Smooth.psd",
    "Grdm_Perceptual.psd",
    "Grdm_Linear.psd",
    "Grdm_Stripes.psd",
    "Grdm_Stripes_Blue.psd",
};

foreach (string srcFileName in sourceFiles)
{
    string sourceFile = Path.Combine(baseFolder, srcFileName);
    string outputFile = Path.Combine(outputFolder, "output_" + srcFileName + ".png");

    using (var img = (PsdImage)PsdImage.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
    {
        img.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
    }
}
{{< /highlight >}}

**PSDNET-2725. Implement rendering of Gradient with Perceptual method.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Gradients.psd");
string outputFile = Path.Combine(outputFolder, "output_Gradients.png");

using (var img = (PsdImage)PsdImage.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    img.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2380. Text becomes shifted in PSD on the trying of edit after the changing of Text Layer in Aspose.PSD.**

{{< highlight csharp >}}
string inputPngPath = Path.Combine(baseFolder, "9.jpg");
string outputJpgPath = Path.Combine(outputFolder, "9_OK.jpg");
string outputPsdPath = Path.Combine(outputFolder, "9_OK.psd");

Layer backgroundLayer = null;
int width, height;
using (var stream = new FileStream(inputPngPath, FileMode.Open, FileAccess.Read))
{
    backgroundLayer = new Layer(stream); // Create layer directly from stream
    width = backgroundLayer.Width;
    height = backgroundLayer.Height;
}

// Create a new PSD file using the layer dimensions
using (var psdImage = new PsdImage(width, height))
{
    // Add background layer
    backgroundLayer.Name = "Background";
    psdImage.AddLayer(backgroundLayer);

    // Add text layer
    int textHeight = 50; // Approximate text height equal to font size
    TextLayer textLayer = psdImage.AddTextLayer("TextLayer", new Rectangle(0, (psdImage.Height - textHeight) / 2, psdImage.Width, psdImage.Height));

    // Update text layer content
    var textData = textLayer.TextData;
    var textPortion = textData.Items[0]; // Get the default text portion
    textPortion.Text = "今天真高兴"; // Set text content

    // Set text style
    var font_name = FontSettings.GetAdobeFontName("Microsoft YaHei");
    textPortion.Style.FontSize = 72; // Set font size
    textPortion.Style.FontName = font_name; // Set font name

    // Set paragraph style for center alignment
    textPortion.Paragraph.Justification = JustificationMode.Center; // Align text horizontally to center

    // Update text layer data
    textData.UpdateLayerData();

    // Save PSD file
    psdImage.Save(outputJpgPath, new JpegOptions());
    psdImage.Save(outputPsdPath);
}
{{< /highlight >}}

**PSDNET-2676. [AI Format] Resolving rendering issues with shading and soft mask.**

{{< highlight csharp >}}
string sourceFileName = Path.Combine(baseFolder, "example_2.ai");
string outputFilePath = Path.Combine(outputFolder, "example_2_output.png");

using (AiImage image = (AiImage)Image.Load(sourceFileName))
{
    image.Save(outputFilePath, new PngOptions());
}
{{< /highlight >}}
