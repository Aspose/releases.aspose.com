---
id: aspose-imaging-for-java-25-7-release-notes
slug: aspose-imaging-for-java-25-7-release-notes
linktitle: Aspose.Imaging for Java 25.7 - Release notes
title: Aspose.Imaging for Java 25.7 - Release notes
weight: 43
description: Aspose.Imaging for Java 25.7 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Java 25.7 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Support of common graphics engine for svg, emf, wmf formats**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9013 | Support of common graphics engine for svg, emf, wmf formats                                                                                                                                  | Feature      |
| IMAGINGJAVA-9008 | Cannot convert the Emf image to Jpg format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9007 | Extend support of Dicom format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9004 | DNG export issue                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.7](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-7-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.7](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-7-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9013 Support of common graphics engine for svg, emf, wmf formats**

{{< highlight csharp >}}

String filePath = "test.svg";
try (VectorImage vectorImage = new SvgImage(100,100))
{
   Graphics g = new Graphics(vectorImage);
   g.fillRectangle(new SolidBrush(Color.getLightYellow()), 10, 10, 80, 80);
   g.drawRectangle(new Pen(Color.getRed(), 4), 10, 10, 80, 80);
   g.fillEllipse(new SolidBrush(Color.getLightGreen()), 20, 20, 60, 60);
   g.drawEllipse(new Pen(Color.getGreen(), 2), 20, 20, 60, 60);
   g.fillPie(new SolidBrush(Color.getLightBlue()), new Rectangle(30, 30, 40, 40), 0, 45);
   g.drawPie(new Pen(Color.getBlue(), 1), new Rectangle(30, 30, 40, 40), 0, 45);
   g.drawLine(new Pen(Color.getDarkRed(), 1), 10, 20, 90, 20);
   g.drawLines(new Pen(Color.getDarkRed(), 1), new PointF[] { new PointF(10, 90), new PointF(20, 80), new PointF(30, 90) });
   g.drawPolygon(new Pen(Color.getDarkRed(), 1), new PointF[] { new PointF(90, 90), new PointF(80, 80), new PointF(70, 90) });
   g.drawString("Hello World!", new Font("Arial", 14f), new SolidBrush(Color.getDarkBlue()), new PointF(10, 50));
   g.drawArc(new Pen(Color.getBrown(), 1), new Rectangle(30, 30, 40, 40), 135, -90);
   vectorImage.save(filePath);
}

{

{{< /highlight >}}

**IMAGINGJAVA-9008 Cannot convert the Emf image to Jpg format**

{{< highlight csharp >}}

try (Image image = Image.load("fdo71307-2.emf"))
{
	image.save("result.jpg");
}	

{

{{< /highlight >}}

**IMAGINGJAVA-9007 Extend support of Dicom format**

{{< highlight csharp >}}

String inputPath = "input.dcm";
try (Image image = Image.load(inputPath))
{
    image.save(inputPath + ".jpg");
}
{

{{< /highlight >}}

**IMAGINGJAVA-9004 DNG export issue**

{{< highlight csharp >}}

// Convert image to the grayscaled png.
try (RasterImage image = (RasterImage)Image.load("A.dng"))
{
   image.grayscale();
   image.save("out.png");
}

// Load the output image and check it
try (RasterImage image = (RasterImage)Image.load("out.png"))
{
  Assert.areNotEqual(image.getPixel(4,4).toArgb(), Color.getBlack().toArgb());
}

{

{{< /highlight >}}

