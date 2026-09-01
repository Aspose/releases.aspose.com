---
id: aspose-imaging-for-java-26-9-release-notes
slug: aspose-imaging-for-java-26-9-release-notes
linktitle: Aspose.Imaging for JAVA 26.9 - Release notes
title: Aspose.Imaging for JAVA 26.9 - Release notes
weight: 41
description: Aspose.Imaging for JAVA 26.9 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 26.9 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement VectorImage.Create method that provide the ability to create a vector image without specifying its format.**
- **BMP: Add support the BITMAP_INFO_HEADER_SIZE_V_3 header**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9289 | Implement VectorImage.Create method that provide the ability to create a vector image without specifying its format.                                                                                                                                  | Feature      |
| IMAGINGJAVA-9288 | BMP: Add support the BITMAP_INFO_HEADER_SIZE_V_3 header                                                                                                                                  | Feature      |
| IMAGINGJAVA-9300 | Error on converting TIFF to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9290 | Filter Optimization                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9285 | EMF: incorrect export to PNG and PDF                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.9](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-9-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.9](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-9-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9300 Error on converting TIFF to PNG**

{{< highlight csharp >}}

Convert Tiff to other format without metadata:
public void convert(String sourceImageFile, String outputImageFile, ImageOptionsBase outputImageOptions)
{
    try (Image image = Image.load(sourceImageFile))
    {
		image.removeMetadata();

		if (outputImageOptions == null)
		{
			image.save(outputImage);
		}
		else
		{
			image.save(outputImageFile, outputImageOptions);
		}
	}
}

{

{{< /highlight >}}

**IMAGINGJAVA-9290 Filter Optimization**

{{< highlight csharp >}}

try (RasterImage image = (RasterImage)Image.load("0619214.tiff"))
{
    Stopwatch s = Stopwatch.startNew();
    image.normalizeHistogram();
    s.stop();
    System.out.format("time:%d ms\n", s.getElapsedMilliseconds());
}

Current version(8 cores): 2 230 ms
Previos version: 2 296 ms
~x1.03 increase


try (RasterImage image = (RasterImage)Image.load("0619214.tiff"))
{
    Stopwatch s = Stopwatch.startNew();
    image.autoBrightnessContrast();
    s.stop();
	System.out.format("time:%d ms\n", s.getElapsedMilliseconds());
}

Current version(8 cores): 14 116 ms
Previos version: 30 904 ms
~x2.19 increase


{

{{< /highlight >}}

**IMAGINGJAVA-9289 Implement VectorImage.Create method that provide the ability to create a vector image without specifying its format.**

{{< highlight csharp >}}

## Create a new vector image, draw some figures and text, and save it into SVG, EMF, WMF, PNG files.

try (VectorImage image = VectorImage.create(1000, 1000, GraphicsUnit.Pixel))
{
    Graphics deviceContext = new Graphics(image);
    deviceContext.setPageUnit(GraphicsUnit.Pixel);

    SolidBrush brush = new SolidBrush(Color.getYellow());
    Pen pen = new Pen(Color.getBlue());
	
	deviceContext.fillPie(brush, new RectangleF(10, 10, 80, 80), -270, 270);
	deviceContext.drawPie(pen, new RectangleF(10, 10, 80, 80), -270, 270);

	deviceContext.drawArc(pen, new RectangleF(100, 10, 80, 80), 180, 90);

	deviceContext.fillEllipse(brush, new RectangleF(200, 10, 80, 80));
	deviceContext.drawEllipse(pen, new RectangleF(200, 10, 80, 80));
	deviceContext.fillRectangle(brush, new RectangleF(300, 10, 80, 80));
	deviceContext.fillRectangle(brush, new RectangleF(400, 10, 80, 80));
	
	deviceContext.drawString("Hello World!", new Font("Arial", 16, FontStyle.Bold), new SolidBrush(Color.getBlack()), new PointF(10, 110));
	image.save("output.svg", new SvgOptions() {{
		setVectorRasterizationOptions(new VectorRasterizationOptions() {{ setBackgroundColor(Color.getEmpty()); }});
	}});
	
	image.save("output.wmf", new WmfOptions() {{
		setVectorRasterizationOptions(new VectorRasterizationOptions() {{ setBackgroundColor(Color.getWhite()); }});
	}});
	
	image.save("output.emf", new EmfOptions() {{
		setVectorRasterizationOptions(new VectorRasterizationOptions() {{ setBackgroundColor(Color.getEmpty()); }});
	}});
	
	image.save("output.png", new PngOptions());
}

{

{{< /highlight >}}

**IMAGINGJAVA-9288 BMP: Add support the BITMAP_INFO_HEADER_SIZE_V_3 header**

{{< highlight csharp >}}

try (Image image = Image.load("Sign.bmp"))
{
   image.save("Sign.png");
}

{

{{< /highlight >}}

**IMAGINGJAVA-9285 EMF: incorrect export to PNG and PDF**

{{< highlight csharp >}}

try (Image image = Image.load("1.emf"))
{
	image.save("1.emf.pdf", new PdfOptions());
}

{

{{< /highlight >}}

