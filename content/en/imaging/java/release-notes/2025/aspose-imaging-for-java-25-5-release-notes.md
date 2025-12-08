---
id: aspose-imaging-for-java-25-5-release-notes
slug: aspose-imaging-for-java-25-5-release-notes
linktitle: Aspose.Imaging for Java 25.5 - Release notes
title: Aspose.Imaging for Java 25.5 - Release notes
weight: 45
description: Aspose.Imaging for Java 25.5 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Java 25.5 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Explore the CDR version 25.10 and fix rendering errors in the provided file**
- **Corrupted text drawing when using LineAlligment.Center**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8956 | Explore the CDR version 25.10 and fix rendering errors in the provided file                                                                                                                                   | Feature      |
| IMAGINGJAVA-8955 | Corrupted text drawing when using LineAlligment.Center                                                                                                                                  | Feature      |
| IMAGINGJAVA-8954 | Investigate Cdr loading errors                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8950 | Improve color export quality and performance for Tiff with Icc profiles, decrease memory usage on Tiff & Jpeg export, add native Tiff 64 bit export                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8944 | Cannot convert the Jpg image to Svg format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8941 | TIFF saving performance degradation                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.5](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-5-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.5](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-5-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8956 Explore the CDR version 25.10 and fix rendering errors in the provided file**

{{< highlight java >}}

try (Image image = Image.load("Trotec Test.cdr"))
{
    image.save("result.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8955 Corrupted text drawing when using LineAlligment.Center**

{{< highlight java >}}

public static void drawString()
{
    String outputDir = "C:\\Temp\\";
    Long[] values = StringAlignment.getValues(StringAlignment.class);
    for (Long align : values)
    {
        for (Long lineAlign : values)
        {
            String alignName = StringAlignment.toString(StringAlignment.class, align);
            String lineAlignName = StringAlignment.toString(StringAlignment.class, lineAlign);
            drawString(outputDir + String.format("%s-%s.png", alignName, lineAlignName), align.intValue(), lineAlign.intValue());
        }
    }
}

public static void drawString(String outputPath, int alignment, int lineAlignment)
{
    PngOptions pngOptions = new PngOptions();
    try (Image image = Image.create(pngOptions, 256, 256))
    {
        Graphics graphics = new Graphics(image);
        Font font = new Font("Arial", 8);
        SolidBrush brush = new SolidBrush(Color.getWhite());
        PointF point = new PointF(image.getWidth() / 2f, image.getHeight() / 2f);

        String text = "First line of text.\nSecond line of text.";
        StringFormat strFormat = new StringFormat();
        strFormat.setAlignment(alignment);
        strFormat.setLineAlignment(lineAlignment);

        graphics.drawString(text, font, brush, point, strFormat);

        image.save(outputPath);
    }
}

{{< /highlight >}}

**IMAGINGJAVA-8954 Investigate Cdr loading errors**

{{< highlight java >}}

String folder = "D:\\";
 String[] files = { "YCKT 52-201319.cdr", "YCKT 21283R-SP25.cdr", "YCKT 21407R-SP25.cdr" };
 for (String file : files)
 {
     String filePath = folder + file;
     try (Image image = Image.load(filePath))
     {
         image.save(filePath+".png");
     }
 }

{{< /highlight >}}

**IMAGINGJAVA-8950 Improve color export quality and performance for Tiff with Icc profiles, decrease memory usage on Tiff & Jpeg export, add native Tiff 64 bit export**

{{< highlight java >}}

String inputPath = "input-with-Icc.tiff";
try (Image image = Image.load(inputPath))
{
    image.save(inputPath + "_out.tiff");
}

{{< /highlight >}}

**IMAGINGJAVA-8944 Cannot convert the Jpg image to Svg format**

{{< highlight java >}}

String inputPath = "input.jpeg";
try (Image image = Image.load(inputPath))
{
   image.save(inputPath + ".svg");
}

{{< /highlight >}}

**IMAGINGJAVA-8941 TIFF saving performance degradation**

{{< highlight java >}}

public static void saveAsTiffCmyk(String inputPath)
{
    try (Image image = Image.load(inputPath))
    {
        image.save(inputPath + ".tiff", new TiffOptions(TiffExpectedFormat.TiffLzwCmyk));
    }
}

{{< /highlight >}}

