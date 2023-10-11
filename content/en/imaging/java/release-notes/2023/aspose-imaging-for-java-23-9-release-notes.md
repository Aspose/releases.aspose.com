---
id: "aspose-imaging-for-java-23-9-release-notes"
slug: "aspose-imaging-for-java-23-9-release-notes"
linktitle: "Aspose.Imaging for Java 23.9 - Release notes"
title: "Aspose.Imaging for Java 23.9 - Release notes"
weight: 50
description: "Aspose.Imaging for Java 23.9 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 23.9 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement Remove watermark filter**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8545 | Implement Remove watermark filter                                                                                                                                  | Feature      |
| IMAGINGJAVA-8534 | Exception on creating palette of large image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8533 | Can't load EPS image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8522 | DICOM load issue                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8516 | Required palette is missing exception loading BMP                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8512 | The GIF file loading issue                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.9](https://releases.aspose.com/imaging/net/release-notes/2023/aspose-imaging-for-net-23-9-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.9](https://releases.aspose.com/imaging/net/release-notes/2023/aspose-imaging-for-net-23-9-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8545 Implement Remove watermark filter**

{{< highlight java >}}

String imageFilePath = "ball.png";
String outputFilePath = "result.png";
try (Image image = Image.load(imageFilePath))
{
    PngImage pngImage = (PngImage)image;
    GraphicsPath mask = new GraphicsPath();
    Figure firstFigure = new Figure();
    firstFigure.addShape(new EllipseShape(new RectangleF(350, 170, 570 - 350, 400 - 170)));
    mask.addFigure(firstFigure);

    ContentAwareFillWatermarkOptions options = new ContentAwareFillWatermarkOptions(mask);
	options.setMaxPaintingAttempts(4);
    RasterImage result = WatermarkRemover.paintOver(pngImage, options);
    result.save(outputFilePath);
}

{{< /highlight >}}

**IMAGINGJAVA-8534 Exception on creating palette of large image**

{{< highlight java >}}

try (Image image = Image.load("large-tiff.TIFF"))
{
	int bpp = 8;
	// does not throws exception
	IColorPalette colorPalette = ColorPaletteHelper.getCloseImagePalette(image, 1 << bpp);
}

{{< /highlight >}}

**IMAGINGJAVA-8533 Can't load EPS image**

{{< highlight java >}}

try (Image image = Image.load("ground.eps"))
{
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8522 DICOM load issue**

{{< highlight java >}}

try (Image image = Image.load("0008cc0a_niming.dcm"))
{
	image.save("0008cc0a_niming.jpg");
}

{{< /highlight >}}

**IMAGINGJAVA-8516 Required palette is missing exception loading BMP**

{{< highlight java >}}

try (Image image = Image.load("Texture.bmp"))
{
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8512 The GIF file loading issue**

{{< highlight java >}}

try (Image image = Image.load("input.gif"))
{
	image.save("output.png");
}

{{< /highlight >}}
