---
id: aspose-imaging-for-java-24-8-release-notes
slug: aspose-imaging-for-java-24-8-release-notes
linktitle: Aspose.Imaging for JAVA 24.8 - Release notes
title: Aspose.Imaging for JAVA 24.8 - Release notes
weight: 42
description: Aspose.Imaging for JAVA 24.8 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 24.8 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Add ability to load image from URL**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8770 | Add ability to load image from URL                                                                                                                                  | Feature      |
| IMAGINGJAVA-8784 | NullReferenceException: "Internal buffer is empty" saving multi frame tiff                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8783 | Fix invalid PDF page size after converting Image to PDF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8782 | Aspose.Imaging 24.2: The reported horizontal and vertical DPI are wrong when a raster image is loaded.                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8774 | Support for drawing Aspose.Imaging.Image directly upon java.awt.Graphics                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8769 | Error conversion from eps to other format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8768 | Conversion of PNG file from 8 bit per channel to 16 throws NullReferenceException                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8767 | Creating a PNG with BitDepth=16 throws an exception                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.8](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.8](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8784 NullReferenceException: "Internal buffer is empty" saving multi frame tiff**

{{< highlight csharp >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.ImageOptionsBase;
import com.aspose.imaging.fileformats.tiff.TiffFrame;
import com.aspose.imaging.fileformats.tiff.TiffImage;
import com.aspose.imaging.fileformats.tiff.enums.TiffExpectedFormat;
import com.aspose.imaging.imageoptions.TiffOptions;
import com.aspose.imaging.sources.StreamSource;


TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.TiffLzwRgba);
tiffOptions.setSource(new StreamSource());
int[] pixels = new int[2500];
TiffImage image = (TiffImage)Image.create(tiffOptions, 50, 50);
image.saveArgb32Pixels(image.getBounds(), pixels);
image.save();

for (int i = 0; i < 7; ++i)
{
	ImageOptionsBase newImageOptions = tiffOptions.deepClone();
	newImageOptions.setSource(new StreamSource());
	try (TiffImage newTiffImage = (TiffImage)Image.create(newImageOptions, 50, 50))
	{
		newTiffImage.saveArgb32Pixels(image.getBounds(), pixels);
		for (TiffFrame frame : newTiffImage.getFrames())
		{
			TiffFrame frameCopy = TiffFrame.copyFrame(frame);
			image.addFrame(frameCopy);
		}
	}
	newImageOptions.close();
}

image.save();
image.close();
tiffOptions.close();

{{< /highlight >}}

**IMAGINGJAVA-8783 Fix invalid PDF page size after converting Image to PDF**

{{< highlight csharp >}}

String InputFile = "AV Seite 2.jpeg";
String outputFile = "AV Seite 2.jpeg.pdf";
try (Image image = Image.load(InputFile, new LoadOptions()))
{
   try (PdfOptions exportOptions = new PdfOptions())
   {
	   exportOptions.setPdfDocumentInfo(new PdfDocumentInfo());
	   image.save(outputFile, exportOptions);
   }
}

{{< /highlight >}}

**IMAGINGJAVA-8782 Aspose.Imaging 24.2: The reported horizontal and vertical DPI are wrong when a raster image is loaded.**

{{< highlight csharp >}}

String source = "problematic.jpg";
try (RasterImage image = (RasterImage)Image.load(source))
{
    System.out.format("Horizontal resolution: %f, Vertical resolution: %f\n", image.getHorizontalResolution(), image.getVerticalResolution());
}

{{< /highlight >}}

**IMAGINGJAVA-8774 Support for drawing Aspose.Imaging.Image directly upon java.awt.Graphics**

{{< highlight csharp >}}

import java.awt.image.BufferedImage;
import java.awt.Graphics2D;
import com.aspose.imaging.Image;
import com.aspose.imaging.awt.GraphicsRenderer;

BufferedImage image = new BufferedImage(300, 300, BufferedImage.TYPE_INT_ARGB);

try (Image wmf = Image.load("some.wmf")) // any image file
{
	final Graphics2D graphics = image.createGraphics();
	try (GraphicsRenderer renderer = new GraphicsRenderer(wmf, Color.getWhite(), SmoothingMode.HighQuality, TextRenderingHint.ClearTypeGridFit))
	{
		renderer.render(graphics);
		// or with scaling
		// renderer.render(graphics, 10f);
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8770 Add ability to load image from URL**

{{< highlight csharp >}}

try (Image image = Image.load("https://docs.aspose.com/imaging/net/home_1.png"))
{
    Assert.areEqual(image.getFileFormat(), FileFormat.Png);
}

{{< /highlight >}}

**IMAGINGJAVA-8769 Error conversion from eps to other format**

{{< highlight csharp >}}

try (Image image = Image.load("input.eps"))
{
	image.save(input + ".svg");
}

{{< /highlight >}}

**IMAGINGJAVA-8768 Conversion of PNG file from 8 bit per channel to 16 throws NullReferenceException**

{{< highlight csharp >}}

static void exportToPng64(String imagePath)
{
    try (Image image = Image.load(imagePath))
    {
        PngOptions options = new PngOptions()
        {{
            setBitDepth(16);
            setColorType(PngColorType.TruecolorWithAlpha);
        }};

        image.save(imagePath + "-64Bit.png", options);
    }
}

{{< /highlight >}}

**IMAGINGJAVA-8767 Creating a PNG with BitDepth=16 throws an exception**

{{< highlight csharp >}}

String outputPath = "output64Bit.png";

try (PngOptions createOptions = new PngOptions())
{
	createOptions.setBitDepth(16);
	createOptions.setColorType(PngColorType.TruecolorWithAlpha);
	createOptions.setCompressionLevel(9);
	createOptions.setFilterType(PngFilterType.Sub);
	createOptions.setProgressive(true);

	try (PngImage pngImage = new PngImage(createOptions, 100, 100))
	{
		Graphics graphics = new Graphics(pngImage);

		LinearGradientBrush gradientBrush = new LinearGradientBrush(
			new Point(0, 0),
			new Point(pngImage.getWidth(), pngImage.getHeight()),
			Color.getBlue(),
			Color.getTransparent());

		graphics.fillRectangle(gradientBrush, pngImage.getBounds());

		pngImage.save(outputPath);
	}
}

{{< /highlight >}}

