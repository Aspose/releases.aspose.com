---
id: aspose-imaging-for-java-25-3-release-notes
slug: aspose-imaging-for-java-25-3-release-notes
linktitle: Aspose.Imaging for Java 25.3 - Release notes
title: Aspose.Imaging for Java 25.3 - Release notes
weight: 47
description: Aspose.Imaging for Java 25.3 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Java 25.3 - Release notes
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJava-8914 | Fix corrupted watermark on Dicom export                                                                                                                                  | Enhancement      |
| IMAGINGJava-8913 | Converting SVG to PNG outputs incorrect image                                                                                                                                  | Enhancement      |
| IMAGINGJava-8902 | WK: Image export failed with NPE on MacOS and 25.2                                                                                                                                  | Enhancement      |
| IMAGINGJava-8901 | Corrupted text drawing when using StringAlignment.Center or StringAlignment.Far                                                                                                                                  | Enhancement      |
| IMAGINGJava-8899 | Cannot convert the SVG image to JPG format                                                                                                                                  | Enhancement      |
| IMAGINGJava-8897 | EMF - lines are incorrectly drawn                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.3](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-3-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.3](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-3-release-notes/) version

## Usage Examples:

**IMAGINGJava-8914 Fix corrupted watermark on Dicom export**

{{< highlight java >}}

String inputPath = "input.dicom";
try (Image image = Image.load(inputPath))
{
   image.save(inputPath + ".png");
}

{{< /highlight >}}

**IMAGINGJava-8913 Converting SVG to PNG outputs incorrect image**

{{< highlight java >}}

try (Image image= Image.load("logo.svg"))
{
    image.save("logo.png");
}

{{< /highlight >}}

**IMAGINGJava-8902 WK: Image export failed with NPE on MacOS and 25.2**

{{< highlight java >}}

Example for "mac os x", arch: "aarch64", family: "mac"

String imagePlaceholder = "<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"354\" height=\"351\" viewBox=\"0 0 354 351\" preserveAspectRatio=\"xMidYMid meet\"><g><rect stroke=\"#3873B6\" fill=\"none\" id=\"canvas_background\" height=\"317\" width=\"314\" y=\"18\" x=\"18\" stroke-width=\"36\" rx=\"4\" /><g transform=\"translate(16,333) scale(0.100000,-0.100000)\" fill=\"#3873B6\" stroke=\"none\"><path d=\"M390 1570 l0 -1200 1205 0 1205 0 0 1200 0 1200 -1205 0 -1205 0 0 -1200z m1362 985 c164 -35 324 -145 402 -277 38 -65 59 -160 54 -243 -8 -125 -76 -231 -230 -360 -46 -39 -118 -103 -160 -144 -79 -75 -86 -88 -112 -203 l-6 -28 -220 0 -220 0 0 43 c0 69 19 166 43 215 27 58 126 163 257 272 56 47 115 105 131 130 27 40 30 52 27 103 -7 103 -50 137 -172 137 -96 0 -148 -22 -187 -78 -28 -39 -59 -119 -59 -152 0 -10 -4 -21 -9 -24 -5 -3 -106 8 -226 24 -119 17 -219 30 -222 30 -9 0 7 71 33 152 68 208 232 350 459 398 115 24 314 26 417 5z m-146 -1493 c45 -23 85 -63 108 -109 64 -128 -9 -297 -145 -337 -70 -21 -97 -20 -166 5 -171 64 -216 278 -84 403 67 64 201 82 287 38z\"/></g></g></svg>";
Image image = Image.load(new ByteArrayInputStream(imagePlaceholder.getBytes()));
PngOptions pngOptions = new PngOptions();
VectorRasterizationOptions vectorOptions = new SvgRasterizationOptions();

vectorOptions.setPageWidth(image.getWidth());
vectorOptions.setPageHeight(image.getHeight());
vectorOptions.setBackgroundColor(image.getBackgroundColor());
pngOptions.setVectorRasterizationOptions(vectorOptions);
pngOptions.setResolutionSettings(new ResolutionSetting(image.getWidth(), image.getHeight()));

ByteArrayOutputStream convertedImageOutput = new ByteArrayOutputStream();
image.save(convertedImageOutput, pngOptions);
image.dispose();
assertNotNull(convertedImageOutput.toByteArray());

{{< /highlight >}}

**IMAGINGJava-8901 Corrupted text drawing when using StringAlignment.Center or StringAlignment.Far**

{{< highlight java >}}

String inputPath = "input.png";
Long[] stringAlignments = StringAlignment.getValues(StringAlignment.class);

for (Long item : stringAlignments)
{
    drawString(inputPath, item);
}

static void drawString(String inputPath, Long alignment)
{
    try (Image image = Image.load(inputPath))
    {
        Graphics graphics = new Graphics(image);
        Font font = new Font("Arial", 16);
        SolidBrush brush = new SolidBrush(Color.getWhite());
        PointF point = new PointF(image.getWidth() / 2, image.getHeight() / 2);
        StringFormat stringFormat = new StringFormat();
        stringFormat.setAlignment(alignment.intValue());

        String text = "First line of text.\r\nSecond line.";
        graphics.drawString(text, font, brush, point, stringFormat);

        image.save(inputPath + "-" + StringAlignment.toString(StringAlignment.class, alignment) + ".png");
    }
}

{{< /highlight >}}

**IMAGINGJava-8899 Cannot convert the SVG image to JPG format**

{{< highlight java >}}

try (Image image = Image.load("IranLensLogo.svg"))
{
    image.save("IranLensLogo.jpg");
}

{{< /highlight >}}

**IMAGINGJava-8897 EMF - lines are incorrectly drawn**

{{< highlight java >}}

try (Image image = Image.load("Complex_example_wrong_lines.emf"))
{
    image.save("result.png");
    image.save("result.svg");
}

{{< /highlight >}}

