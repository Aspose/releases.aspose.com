---
id: "aspose-psd-for-net-22-12-release-notes"
slug: "aspose-psd-for-net-22-12-release-notes"
linktitle: "Aspose.PSD for .NET 22.12 - Release Notes"
title: "Aspose.PSD for .NET 22.12 - Release Notes"
weight: -12
description: "Aspose.PSD for .NET 22.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 22.12 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 22.12](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

{{% alert color="success" %}}

- In this release was fixed a regression with 16-bit export was.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-1336|Add the editable TextOrientation property to the IText interface|Feature|
|PSDNET-725|Resizing of the specified PSD file with a layer mask produce incorrect mask|Bug|
|PSDNET-1277|Add the ability to save and load a mask for 16 images|Bug|
|PSDNET-1281|Incorrect transparency on saving of 16 bit image to 16 or 8 bit image|Bug|
|PSDNET-1375|Fix CMYK in 16 bit color|Bug|
## **Public API Changes**
# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.TextOrientation
- F:Aspose.PSD.FileFormats.Psd.TextOrientation.Horizontal
- F:Aspose.PSD.FileFormats.Psd.TextOrientation.Vertical
- P:Aspose.PSD.FileFormats.Psd.Layers.Text.IText.TextOrientation
# **Removed APIs:**
- None
## **Usage examples:**

**PSDNET-725. Resizing of the specified PSD file with a layer mask produce incorrect mask**

{{< highlight csharp >}}
string sourceFile = "source.psd";
string psdExportPath = "output.psd";
string pngExportPath = "output.png";

// It opens source PSD file
using (PsdImage image = (PsdImage)Image.Load(sourceFile))
{
    const int Scale = 4;

    int newWidth = image.Width * Scale;
    int newHeight = image.Height * Scale;

    // It makes resize 
    image.Resize(newWidth, newHeight);
    image.Save(psdExportPath, new PsdOptions(image));
}

// It opens a resize PSD file
using (PsdImage image = (PsdImage)Image.Load(psdExportPath))
{
    // It renders to PNG
    image.Save(pngExportPath, new PngOptions());
}
{{< /highlight >}}

**PSDNET-1277. Add the ability to save and load a mask for 16 images**

{{< highlight csharp >}}
string source8bitPsdFile = @"input_8bitColor.psd";
string output16bitPsdFile = @"output_16bitColor.psd";

using (var image = (PsdImage)Image.Load(source8bitPsdFile))
{
    // Options allow to save 16 bit color
    PsdOptions options16 = new PsdOptions { ChannelBitsCount = 16, ColorMode = ColorModes.Rgb};

    // PSD file will save with transparency
    image.Save(output16bitPsdFile, options16);
}
{{< /highlight >}}

**PSDNET-1281. Incorrect transparency on saving of 16 bit image to 16 or 8 bit image**

{{< highlight csharp >}}
string sourceFile = @"Example_16bit.psd";
string resavedFile = @"Resave_16bit.psd";
string imageFile = @"TotalImage_16bit.png";

// 16 bit color psd file (with transparency) will be opened and save to 16 bit color
using (var image = (PsdImage)Image.Load(sourceFile))
{
    PsdOptions options16 = new PsdOptions() { ChannelBitsCount = 16, ColorMode = ColorModes.Rgb };
    image.Save(resavedFile, options16);
}

// Saved to 16 bit color psd file will be rendered to png file with transparency
using (var image = (PsdImage)Image.Load(resavedFile))
{
    image.Save(imageFile, new PngOptions() { ColorType = Aspose.PSD.FileFormats.Png.PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-1336. Add the editable TextOrientation property to the IText interface**

{{< highlight csharp >}}
// The following code demonstrates the ability to edit the new TextOrientation property.
// This does not affect rendering at the moment, but only allows you to edit the property value.

string src = "1336test.psd";
string output = "out_1336test.psd";

using (var image = (PsdImage)Image.Load(src))
{
    var textLayer = image.Layers[1] as TextLayer;
    if (textLayer.TextData.TextOrientation == TextOrientation.Vertical)
    {
        // Correct reading
    }
    else
    {
        throw new Exception("Incorrect reading of TextOrientation property value");
    }

    textLayer.TextData.TextOrientation = TextOrientation.Horizontal;
    textLayer.TextData.UpdateLayerData();

    image.Save(output);
}

using (var image = (PsdImage)Image.Load(output))
{
    var textLayer = image.Layers[1] as TextLayer;
    if (textLayer.TextData.TextOrientation == TextOrientation.Horizontal)
    {
        // Correct reading
    }
    else
    {
        throw new Exception("Incorrect reading of TextOrientation property value");
    }
}
{{< /highlight >}}

**PSDNET-1375. Fix CMYK in 16 bit color**

{{< highlight csharp >}}
string srcFile = @"ClippingMaskRegular.psd";
string exportPath = @"export.psd";
string pngExportPath = @"export.png";

// It sets convert options
PsdOptions psdOptions = new PsdOptions()
{
    ColorMode = ColorModes.Cmyk,
    ChannelBitsCount = 16,
    ChannelsCount = 5,
    CompressionMethod = CompressionMethod.Raw
};

// It converts and saves
using (var image = (PsdImage)Image.Load(srcFile))
{
    image.Convert(psdOptions);
    image.Save(exportPath);
}

// It opens converted file and renders to PNG
using (PsdImage image = (PsdImage)Image.Load(exportPath))
{
    image.Save(pngExportPath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}