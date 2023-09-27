---
id: "aspose-imaging-for-net-17-7-release-notes"
slug: "aspose-imaging-for-net-17-7-release-notes"
linktitle: "Aspose.Imaging for .NET 17.7 - Release Notes"
title: "Aspose.Imaging for .NET 17.7 - Release Notes"
weight: 40
description: "Aspose.Imaging for .NET 17.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 17.7 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|MAGINGNET-2425|Need to support gray scale with alpha for PSD|Feature|
|IMAGINGNET-2347|Investigate and fix differences in Fonts in Adobe Photoshop and GDI+(Aspose.Imaging) rendering|Feature|
|IMAGINGNET-2429|Aspose.Imaging 17.6.0: Evaluation watermark appears when loading SVG document with VentureLicenser|Enhancement|
|IMAGINGNET-2381|Examine partial processing mechanism implemented in JPEG DCT loader|Enhancement|
|IMAGINGNET-2288|When PSD is saved as PNG, the output looks different|Enhancement|
|IMAGINGNET-2256|Image is recolored when using Graphics.DrawImage|Enhancement|
|IMAGINGNET-2137|Wrong text color when using Graphics.DrawString to add watermark|Enhancement|
# **Public API changes:**
## **Added APIs:**
Aspose.Imaging.Extensions.FontExtensions.ToGdiFont(Aspose.Imaging.Font,System.Drawing.GraphicsUnit)
Method Aspose.Imaging.FileFormats.Png.PngImage.OnPaletteChanged(Aspose.Imaging.IColorPalette,Aspose.Imaging.IColorPalette)
Property Aspose.Imaging.FileFormats.Psd.Layers.Layer.HasAlpha
Property Aspose.Imaging.FileFormats.Psd.PsdImage.HasAlpha
Property Aspose.Imaging.Image.AutoAdjustPalette
## **Removed APIs:**
Nothing
# **Usage examples:**
**IMAGINGNET-2425 Need to support grayscale with alpha for PSD.**

{{< highlight java >}}

 string filePath = "ill_bado_gs723.psd";

using (Image image = Image.Load(filePath))

{

// Cast image object to PSD image

PsdImage psdImage = (PsdImage)image;

// Create an instance of PngOptions class

PngOptions pngOptions = new PngOptions();

pngOptions.ColorType = PngColorType.TruecolorWithAlpha;

image.Save("result.png", pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2347 Investigate and fix differences in Fonts in Adobe Photoshop and GDI+(Aspose.Imaging) rendering**

{{< highlight java >}}

 using (PsdImage input = Image.Load("input_2347.psd", new PsdLoadOptions() { LoadEffectsResource = true }) as PsdImage)

{

input.Save("output_2347.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

**IMAGINGNET-2381 Examine partial processing mechanism implemented in JPEG DCT loader.**

{{< highlight java >}}

 using (JpegImage jpegImage = (JpegImage)Image.Load("huge.jpg"))

{

jpegImage.Save("huge.png", new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-2288 When PSD is saved as PNG, the output looks different [.Net]** 
This example demonstrates how to load psd image in photoshop compatibility mode (this mode can be used only if not planned to obtain any changes due work to layers and this mode guarantees max compatibility with Adobe Photoshop). For proposed issue must be used this code.

{{< highlight java >}}

 string inputFilePath = "MSFT_DevEva_Web_Twitter-800x320_2-DVG.PSD";

using (PsdImage image = (PsdImage)Image.Load(inputFilePath, new PsdLoadOptions() { ReadOnlyMode = true }))

{

image.Save(

"result.png",

new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

This example demonstrates how to load psd image with Layer Effects. Option for loading layer effects resources called [LoadEffectsResource](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=LoadEffectsResource&linkCreation=true&fromPageId=48136700). You should note, that layer effects resources take lot of memory for processing and they can be processed using Disk cache by setting option [UseDiskForLoadEffectsResource](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=UseDiskForLoadEffectsResource&linkCreation=true&fromPageId=48136700) = true.

{{< highlight java >}}

 string inputFilePath = "MSFT_DevEva_Web_Twitter-800x320_2-DVG.PSD";

using (PsdImage image = (PsdImage)Image.Load(inputFilePath, new PsdLoadOptions() { LoadEffectsResource = true, UseDiskForLoadEffectsResource = true }))

{

image.Save(

"result.png",

new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

{{< highlight java >}}

 string sourceFileName = "input.psd";

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(sourceFileName, new PsdLoadOptions() { LoadEffectsResource = true, UseDiskForLoadEffectsResource = true }))

{

PsdImage psdImage = (Aspose.Imaging.FileFormats.Psd.PsdImage)image;

PngOptions pngOptions = new PngOptions();

pngOptions.ColorType = Aspose.Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha;

for (int i = 0; i < psdImage.Layers.Length; i++)

{

if (psdImage.Layers[i] is TextLayer)

{

TextLayer textLayer1 = (TextLayer)psdImage.Layers[i];

textLayer1.UpdateText("Test");

}

}

psdImage.Save("result.psd", new PsdOptions());

image.Save("result.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

**IMAGINGNET-2256 Image is recolored when using Graphics.[DrawImage](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=DrawImage&linkCreation=true&fromPageId=48136700)**

{{< highlight java >}}

 string inputFile = "Input.gif";

string watermarkFile = "watermark.png";

string outputFile = "Aspose_output_useAdjust.gif";

using (GifImage image = (GifImage)Image.Load(inputFile))

using (Image watermark = Image.Load(watermarkFile))

{

image.AutoAdjustPalette = true;

foreach (IGifBlock block in image.Blocks)

{

GifFrameBlock gifFrameBlock = block as GifFrameBlock;

if (gifFrameBlock != null)

{

Graphics g = new Graphics(gifFrameBlock);

g.DrawImage(watermark, new Rectangle(0, 0, 250, 150));

}

}

image.Save(outputFile);

}

{{< /highlight >}}

**IMAGINGNET-2137 Wrong text color when using Graphics.[DrawString](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=DrawString&linkCreation=true&fromPageId=48136700)** **to add watermark**

{{< highlight java >}}

 string inputFile = "Input.png";

string outputFile = "Aspose_output_useAdjust.png";

string testString = "Test watermark";

float fontSize = 30;

using (Image image = Image.Load(inputFile))

{

image.AutoAdjustPalette = true;

Graphics g = new Aspose.Imaging.Graphics(image);

Font font = new Aspose.Imaging.Font("Arial", fontSize);

using (Brush brush = new Aspose.Imaging.Brushes.SolidBrush(Aspose.Imaging.Color.Red))

{

g.DrawString(testString, font, brush, 70, 70);

}

image.Save(outputFile);

}


{{< /highlight >}}
