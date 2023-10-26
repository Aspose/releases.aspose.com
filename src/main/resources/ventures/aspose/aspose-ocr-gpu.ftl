---
title: Aspose.OCR-GPU | Image Character Recognition Java Class Library
linktitle: "Aspose.OCR-GPU for Java"
description: Java class library to perform optical character recognition (OCR) on JPEG, PNG, GIF, BMP & TIFF images. Extract English, French, Spanish & Portuguese via OCR.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose OCR
- Aspose Java API
- ocr java library
- ocr java class
- Maven
- JPEG
- PNG
- GIF
- BMP
- TIFF
- TXT
- DOCX
- PDF
- Windows
- Linux
- Mac
- J2SE
- JSON
- optical character recognition
- OCR
- recognize text
- recognize image
- spell correction
- spell check
- skew correction
- image correction
- recognize pdf
- recognize tiff
- searchable pdf
- searchable docx
- multi lang ocr
- recognize multi image
- multi threading
- image detection
- text detection
weight: 11	#rem
forumLink: https://forum.aspose.com/c/ocr/16
productLink: https://products.aspose.com/ocr/java/
dataFolder: aspose_ocr
packages_refs:
${packages_refs}
---

# Java OCR Library

{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_ocr-for-java-banner.png >}}

[Product Page](https://products.aspose.com/ocr/java) | [Docs](https://docs.aspose.com/ocr/java/) | [Demos](https://products.aspose.app/ocr/family) | [API Reference](https://apireference.aspose.com/ocr/java) | [Examples](https://github.com/aspose-ocr/Aspose.OCR-for-Java) | [Blog](https://blog.aspose.com/category/ocr/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/ocr) | [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.OCR-GPU for Java](https://products.aspose.com/ocr/java) is a character and optical mark recognition API that allows developers to add OCR functionality in their applications. It provides a simple set of classes for controlling character recognition.

## Convert Image to Text via Java

- Read characters from images.
- Support for JPG, PNG, GIF, BMP and TIFF image file formats for OCR.
- Support for English, French, Spanish and Portuguese.
- Read popular fonts including Arial, Times New Roman, Courier New, Verdana, Tahoma and Calibri.
- Support for regular, bold and italic font styles.
- Scan the whole image or any part of the image.
- Scan rotated images.
- Can apply different noise removal filters before image recognition.
- Extract optical marked elements from Scanned images.
- Support for various optical marked elements such as Check Box, Choice Box, Grid, Barcode & OCR.

## Supported Characters

|   |   |   |   |   |   |   |   |   |   |
|---|---|---|---|---|---|---|---|---|---|
| space | ! | " | # | $ | % | & | ' | ( | ) |
| * | + | , | - | . | / | 0 | 1 | 2 | 3 |
| 4 | 5 | 6 | 7 | 8 | 9 | : | ; | < | = |
| > | ? | @ | [ | \ | ] | _ | ` | { | \| |
| } | ~ | A | B | C | D | E | F | G | H |
| I | J | K | L | M | N | O | P | Q | R |
| S | T | U | V | W | X | Y | Z | a | b |
| c | d | e | f | g | h | i | j | k | l |
| m | n | o | p | q | r | s | t | u | v |
| w | x | y | z | Â | À | Á | Ã | Ä | Æ |
| Ç | È | É | Ê | Ë | Ì | Í | Î | Ï | Ñ |
| Ò | Ó | Ô | Õ | Ö | Ù | Ú | Û | Ü | ẞ |
| ß | à | á | â | ã | ä | æ | ç | è | é |
| ê | ë | ì | í | î | ï | ñ | ò | ó | ô |
| õ | ö | ù | ú | û | ü | ÿ | Œ | œ | Ÿ |
## Load Images for OCR

**Raster Formats:** JPEG, PNG, GIF, BMP, TIFF

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu, OpenSUSE, CentOS, and others
- **Java Versions:** `J2SE 6.0 (1.6)` or above

## Get Started

Aspose.OCR-GPU Java APIs are hosted at the [Aspose Repository](https://releases.aspose.com/ocr/java/). You can easily use Aspose.OCR for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.OCR for Java from Maven Repository](https://docs.aspose.com/ocr/java/installation/gpu/) documentation page.

## Extract Text from Specific Areas on Image

```java
// create API instance
AsposeOCR api = new AsposeOCR();
// prepare rectangles with texts.
ArrayList rectArray = new ArrayList();
rectArray.add(new Rectangle(138, 352, 2033, 537));
rectArray.add(new Rectangle(147, 890, 2033, 1157));
String result = api.RecognizePage("template.png", rectArray);

System.out.println("Result with rect: " + result);
```

[Product Page](https://products.aspose.com/ocr/java) | [Docs](https://docs.aspose.com/ocr/java/) | [Demos](https://products.aspose.app/ocr/family) | [API Reference](https://apireference.aspose.com/ocr/java) | [Examples](https://github.com/aspose-ocr/Aspose.OCR-for-Java) | [Blog](https://blog.aspose.com/category/ocr/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/ocr) | [Temporary License](https://purchase.aspose.com/temporary-license)
