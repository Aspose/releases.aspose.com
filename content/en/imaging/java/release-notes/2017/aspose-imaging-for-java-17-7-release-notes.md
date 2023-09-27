---
id: "aspose-imaging-for-java-17-7-release-notes"
slug: "aspose-imaging-for-java-17-7-release-notes"
linktitle: "Aspose.Imaging for Java 17.7 - Release Notes"
title: "Aspose.Imaging for Java 17.7 - Release Notes"
weight: 40
description: "Aspose.Imaging for Java 17.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 17.7 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-750|Investigate and fix differences in Fonts in Adobe Photoshop and GDI+(Aspose.Imaging) rendering|Feature|
|IMAGINGJAVA-749|Need to support gray scale with alpha for PSD.|Feature|
|IMAGINGJAVA-754|Wrong text color when using Graphics.DrawString to add watermark|Enhancement|
|IMAGINGJAVA-753|Image is recolored when using Graphics.DrawImage|Enhancement|
|IMAGINGJAVA-752|Examine partial processing mechanism implemented in JPEG DCT loader. Make it work.|Enhancement|
|IMAGINGJAVA-751|Aspose.Imaging 17.6.0: Evaluation watermark appears when loading SVG document with VentureLicenser|Enhancement|
# **Public API changes:**
## **Added APIs:**
Nothing
## **Deleted APIs:**
Method com.aspose.imaging.extensions.ImageExtensions.toGdiImage(com.aspose.imaging.Image)
# **Usage examples:**
**IMAGINGJAVA-749 Need to support grayscale with alpha for PSD. [Java]**

{{< highlight java >}}

 String filePath = "ill_bado_gs723.psd";

Image image = Image.load(filePath);

try

{

// Cast image object to PSD image

PsdImage psdImage = (PsdImage)image;

// Create an instance of PngOptions class

PngOptions pngOptions = new PngOptions();

pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

image.save("result.png", pngOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-754 Wrong text color when using Graphics.DrawString to add watermark [Java]**

{{< highlight java >}}

 String inputFile = "Input.png";

String outputFile = "Aspose_output_useAdjust.png";

String testString = "Test watermark";

float fontSize = 30;

Image image = Image.load(inputFile);

try

{

image.setAutoAdjustPalette(true);

Graphics g = new Graphics(image);

Font font = new Font("Arial", fontSize);

Brush brush = new SolidBrush(Color.getRed());

try

{

g.drawString(testString, font, brush, 70, 70);

}

finally

{

brush.dispose();

}

image.save(outputFile);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-753 Image is recolored when using Graphics.DrawImage [Java]**

{{< highlight java >}}

 String inputFile = "Input.gif";

String watermarkFile = "watermark.png";

String outputFile = "Aspose_output_useAdjust.gif";

GifImage image = (GifImage)Image.load(inputFile);

try

{

Image watermark = Image.load(watermarkFile);

try

{

image.setAutoAdjustPalette(true);

for (IGifBlock block : image.getBlocks())

{

if (block instanceof GifFrameBlock)

{

GifFrameBlock gifFrameBlock = (GifFrameBlock) block;

Graphics g = new Graphics(gifFrameBlock);

g.drawImage(watermark, new Rectangle(0, 0, 250, 150));

}

}

image.save(outputFile);

}

finally

{

watermark.dispose();

}

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-752 Examine partial processing mechanism implemented in JPEG DCT loader. Make it work. [Java]**

{{< highlight java >}}

 JpegImage jpegImage = (JpegImage)Image.load("huge.jpg");

try

{

jpegImage.save("huge.png", new PngOptions());

}

finally

{

jpegImage.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-751 Aspose.Imaging 17.6.0: Evaluation watermark appears when loading SVG document with VentureLicenser [Java]**

{{< highlight java >}}

 SvgImage image = (SvgImage) Image.load("Input.svg");

try

{

VentureUnitTester.licenseVenture(image, true);

image.save("output.png", new PngOptions());

}

finally

{

image.dispose();

}

{{< /highlight >}}
