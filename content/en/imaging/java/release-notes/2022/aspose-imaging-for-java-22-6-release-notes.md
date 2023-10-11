---
id: "aspose-imaging-for-java-22-6-release-notes"
slug: "aspose-imaging-for-java-22-6-release-notes"
linktitle: "Aspose.Imaging for Java 22.6 - Release notes"
title: "Aspose.Imaging for Java 22.6 - Release notes"
weight: 70
description: "Aspose.Imaging for Java 22.6 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 22.6 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Fix issue with rounded corners in rectangle generated in emf file**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8131 | Fix issue with rounded corners in rectangle generated in emf file                                                                                                                                  | Feature      |
| IMAGINGJAVA-8152 | Cannot load particular ODG image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8151 | Can't load DCM image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8141 | Fix bug with exception in CDR file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8134 | Can't load DCM image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8129 | Cannot read DICOM image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8124 | AdjustContrast and AdjustGamma operations are not properly applies on Gif multiframe image                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.6](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.6](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8152 Cannot load particular ODG image**

{{< highlight java >}}

try (Image img = Image.load("PasswordProtect.odg", new OdLoadOptions() {{ setPassword("123456789"); }}))
{
    img.save("PasswordProtect.odg.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8151 Can't load DCM image**

{{< highlight java >}}

Now provided DICOM sample can be loaded and export to raster format, for example PNG format:

try (Image image = Image.load("file.dcm"))
{
    image.save("file-to-png.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8141 Fix bug with exception in CDR file**

{{< highlight java >}}

String fileName = "file.cdr";
String outFileName = fileName + ".png";
try (Image image = Image.load(fileName))
{
    image.save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8134 Can't load DCM image**

{{< highlight java >}}

try (Image image = Image.load("file.dcm"))
{
    image.save("file-png.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8131 Rounded corners in rectangle generated in emf file**

{{< highlight java >}}

String baseFolder = "D:\\";
String file = "result.png";
String outputFileName = baseFolder + file;
EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(
    new Rectangle(0, 0, 1000, 1000),
    new Size(1000, 1000),
    new Size(100, 100));

Pen pen = new Pen(Color.getRed(), 10);
graphics.drawRectangle(pen, 10, 10, 80, 80);
pen.setLineJoin(LineJoin.Miter);
pen.setEndCap(LineCap.Flat);

try (EmfImage image = graphics.endRecording())
{
    image.save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8129 Cannot read DICOM image**

{{< highlight java >}}

try (DicomImage image = (DicomImage) Image.load("file.dcm"))
{
    PngOptions pngOptions = new PngOptions();
	pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
	pngOptions.setProgressive(true);

    image.save("file-page-0.png", pngOptions);
    image.getPages()[57].save("file-page-57.png", pngOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8124 AdjustContrast and AdjustGamma operations are not properly applies on Gif multiframe image**

{{< highlight java >}}

String path = "earth.gif";

String outputPath = "earth-contrast.gif";
try (RasterImage image = (RasterImage) Image.load(path))
{
    image.adjustContrast(40);
    image.save(outputPath);
}

outputPath = "earth-gamma.gif";
try (RasterImage image = (RasterImage) Image.load(path))
{
    image.adjustGamma(3.5f);
    image.save(outputPath);
}

{{< /highlight >}}
