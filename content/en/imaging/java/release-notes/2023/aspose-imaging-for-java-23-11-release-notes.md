---
id: "aspose-imaging-for-java-23-11-release-notes"
slug: "aspose-imaging-for-java-23-11-release-notes"
linktitle: "Aspose.Imaging for Java 23.11 - Release notes"
title: "Aspose.Imaging for Java 23.11 - Release notes"
weight: 50
description: "Aspose.Imaging for Java 23.11 - Release notes the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 23.11 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement support text styles italic/underline in CDR format**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8584 | Implement support text styles italic/underline in CDR format                                                                                                                                  | Feature      |
| IMAGINGJAVA-8583 | Failed to open CMX file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8577 | Converting the Png to Psd issue                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8559 | SVG to PNG conversion issues                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8556 | Cannot convert the CMX image to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8555 | Emf file not correctly converted to png                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8554 | System.NullReferenceException while converting particular CDR to PNG                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.11](https://releases.aspose.com/imaging/net/release-notes/2023/aspose-imaging-for-net-23-11-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.11](https://releases.aspose.com/imaging/net/release-notes/2023/aspose-imaging-for-net-23-11-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8584 Implement support text styles italic/underline in CDR format**

{{< highlight csharp >}}

String baseFolder = "D:\\";
FontSettings.setFontsFolder(baseFolder + "Fonts");
try (Image image = Image.load(baseFolder + "Test.cdr"))
{
    image.save(baseFolder + "Test.cdr.jpg");
}

{{< /highlight >}}

**IMAGINGJAVA-8583 Failed to open CMX file**

{{< highlight csharp >}}

String baseFolder = "D:\\";
String fileName = "FINALIZADO.cmx";
String inputFileName = baseFolder + fileName;
String outFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
    image.save(outFileName);
}

{{< /highlight >}}

**IMAGINGJAVA-8577 Converting the Png to Psd issue**

{{< highlight csharp >}}

try (Image image = Image.load("IMG_20230628_212247_219.png"))
{
	image.save("result.psd");
}

{{< /highlight >}}

**IMAGINGJAVA-8559 SVG to PNG conversion issues**

{{< highlight csharp >}}

String baseFolder = "D:\\";
String fileName = "OSHARED-23428.svg";
String inputFileName = baseFolder + fileName;
String outFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
    image.save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8556 Cannot convert the CMX image to PNG**

{{< highlight csharp >}}

try (Image img = Image.load("D:\\image.CMX"))
{
    img.save("D:\\result.jpg");
}

{{< /highlight >}}

**IMAGINGJAVA-8555 Emf file not correctly converted to png**

{{< highlight csharp >}}

String baseFolder = "D:\\";
String fileName = "picture-89c3d48cc4874177a54eb3e2ec94b5fd.emf";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8554 System.NullReferenceException while converting particular CDR to PNG**

{{< highlight csharp >}}

String baseFolder = "D:\\cdr\\";
String fileName = "Panasonic_Digital_4_C2C.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (CdrImage image = (CdrImage) Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

