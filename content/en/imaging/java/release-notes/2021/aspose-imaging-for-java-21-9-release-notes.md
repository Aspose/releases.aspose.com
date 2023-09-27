---
id: "aspose-imaging-for-java-21-9-release-notes"
slug: "aspose-imaging-for-java-21-9-release-notes"
linktitle: "Aspose.Imaging for Java 21.9 - Release notes"
title: "Aspose.Imaging for Java 21.9 - Release notes"
weight: 40
description: "Aspose.Imaging for Java 21.9 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 21.9 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement support a "PANTONE goe coated" pallete in the CDR format**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-7896 | Implement support a "PANTONE goe coated" pallete in the CDR format                                                                                                                                  | Feature      |
| IMAGINGJAVA-7911 | Blurred output GIF to PDF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7907 | Exception on converting WMZ to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7906 | "Image loading failed." exception when open document CDR file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7903 | Fix bugs in the PowerClip objects rendering and implement support two-color raster image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7902 | SVG to PNG, output image distorted                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7898 | Aspose.Imaging 21.6: DICOM Image loading failed                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7897 | Incorrect watermark when saving GIF frame                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7895 | WebP Image Loads with incorrect color                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7894 | "Image export failed." exception when rendering CDR to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7892 | Fix default Tiff saving                                                                                                                                   | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.9](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-9-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.9](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-9-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-7911 Blurred output GIF to PDF**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "Referral Elsa A_LI (1).gif";
String inputFileName = baseFolder + fileName;
String outFileName = inputFileName + ".pdf";
try (Image image = Image.load(inputFileName))
{
    image.save(outFileName, new PdfOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7907 Exception on converting WMZ to PNG**

{{< highlight java >}}

String fileName = "image001 (1).wmz";
String baseFolder = "D:\\";
String inputFileName = baseFolder + fileName;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
    image.save(outputFileName, new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});
}

{{< /highlight >}}

**IMAGINGJAVA-7906 "Image loading failed." exception when open document CDR file**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "SI-13.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (CdrImage image = (CdrImage) Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7903 Fix bugs in the PowerClip objects rendering and implement support two-color raster image**

{{< highlight java >}}

String baseFolder = "D:\\";
String[] files = new String[] { "Qurve.cdr", "Lakshaya School Brochures.cdr"};

final CdrRasterizationOptions cdrOptions = new CdrRasterizationOptions();
cdrOptions.setPositioning(PositioningTypes.Relative);

for (int i = 0; i < files.length; i++)
{
    String fileName = files[i];
    String inputFilePath = baseFolder + fileName;
    String outputFilePath = inputFilePath + ".png";
    try (CdrImage image = (CdrImage)Image.load(inputFilePath))
    {

        image.save(outputFilePath, new PngOptions()
        {{
             setVectorRasterizationOptions(cdrOptions);
        }});
     }
}

{{< /highlight >}}

**IMAGINGJAVA-7902 SVG to PNG, output image distorted**

{{< highlight java >}}

String baseFolder = "D:\\";
String[] fileNames = {"logo1.svg", "logo2.svg", "logo3.svg", "input.svg" };
for (String fileName : fileNames)
{
   String inputFileName = baseFolder + fileName;
   String outputFileName = inputFileName + "Fixed.png";
   try (com.aspose.imaging.Image image = com.aspose.imaging.Image.load(inputFileName))
   {
       image.save(outputFileName, new PngOptions());
   }
}

{{< /highlight >}}

**IMAGINGJAVA-7898 Aspose.Imaging 21.6: DICOM Image loading failed**

{{< highlight java >}}

try (Image image = Image.load("test.dcm"))
{
	image.save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7897 Incorrect watermark when saving GIF frame**

{{< highlight java >}}

try (GifImage image = (GifImage)Image.load("2086.gif"))
{
    image.getPages()[0].save("Frame.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7896 Implement support a "PANTONE goe coated" pallete in the CDR format**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "test.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (CdrImage image = (CdrImage)Image.load(inputFilePath))
{
    CdrRasterizationOptions cdrOptions = new CdrRasterizationOptions();
    cdrOptions.setPositioning(PositioningTypes.Relative);

    image.Save(outputFilePath, new PngOptions()
    {{
        setVectorRasterizationOptions(cdrOptions);
    }});
}

{{< /highlight >}}

**IMAGINGJAVA-7895 WebP Image Loads with incorrect color**

{{< highlight java >}}

String fileName = "Control.webp";
String basePath = "D:\\";
String inputFilePath = basePath + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
     image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7894 "Image export failed." exception when rendering CDR to PNG**

{{< highlight java >}}

String baseFolder = "D:\\cdr\\";
String fileName = "Áåçûìÿííûé-1.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (CdrImage image = (CdrImage) Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7892 Fix default Tiff saving**

{{< highlight java >}}

try (TiffImage source = (TiffImage)Image.load("image.tiff"))
{
	TiffOptions options = new TiffOptions(source.getActiveFrame().getFrameOptions());
	options.setDisableIccExport(true);
    source.save("output.tiff", options);
}

{{< /highlight >}}
