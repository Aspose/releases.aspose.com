---
title: Aspose.BarCode | Process 1D, 2D & Postal Barcodes via Java
linktitle: Aspose.BarCode
description: Java class library to generate, recognize, & convert barcodes. Supports numeric, alpha-numeric, and 2D barcode symbologies. Customize barcodes in your Java App.
layout: packages
categories:
  - fundamentals
keywords:
- Java barcode API
- Java barcode library
- Java barcode class
- 1D Barcode
- 2D Barcode
- Alpha numeric Barcodes
- Java Bacode API
- Barcode API
- Barcode Formatting API
- Barcode generation API
- barcode generator API
- Barcode imaging API
- Barcode reader API
- Barcode recognition API
- Barcode scanning API
- Barcode symbologies
- BMP
- Checksum
- Codabar
- Code11
- Code128
- Code39
- CompactPDF417
- Controls & Libraries
- EAN14(SCC14)
- EMF
- EXIF
- GIF
- JPEG
- MicroQR
- MSI
- Numeric Barcodes
- On premise API
- Planet
- PNG
- Postnet
- PZN
- QR
- SSCC18
- SVG
- Swiss QR
- TIFF
- UPCA
- UPCE
- Aspose.Total
- Conholdate
- Conholdate.Total
- Aspose.Barcode
- barcode
- generation
- recognition
- Alpha Numeric
- AI 8102 Coupon
- AustralianPosteParcel
- AustraliaPost
- Aztec
- Codabar
- CodablockF
- Code11
- Code128
- Code16K
- Code32
- Code39Extended
- Code39Standard
- Code93Extended
- Code93Standard
- DatabarExpanded
- DatabarExpandedStacked
- DatabarLimited
- DatabarOmniDirectional
- DatabarStacked
- DatabarStackedOmniDirectional
- DatabarTruncated
- DataLogic2of5
- DataMatrix
- DeutschePostIdentcode
- DeutschePostLeitcode
- DotCode
- DutchKIX
- EAN13
- EAN14
- EAN8
- GS1CodablockF
- GS1Code128
- GS1DataMatrix
- GS1QR
- IATA2of5
- Interleaved2of5
- ISBN
- ISMN
- ISSN
- ItalianPost25
- ITF14
- ITF6
- MacroPdf417
- Matrix2of5
- MaxiCode
- MicroPdf417
- MICR
- (only
- BarCode
- reader)
- MSI
- OneCode
- OPC
- PatchCode
- Pdf417
- Pharmacode
- Planet
- Postnet
- PZN
- QR
- RM4SCC
- SCC14
- SingaporePost
- SSCC18
- Standard2of5
- SwissQR
- SwissPostParcel
- UPCA
- UpcaGs1Code128Coupon
- UpcaGs1DatabarCoupon
- UPCE
- VIN
weight: 08	#rem
forumLink: https://forum.aspose.com/c/barcode/13
productLink: https://products.aspose.com/barcode/java/
dataFolder: aspose_barcode
packages_refs:
${packages_refs}
---

# Barcode Library for Java Applications

[![banner](./aspose_barcode-for-java-banner.png)](./)

[Product Page](https://products.aspose.com/barcode/java) | [Docs](https://docs.aspose.com/barcode/java/) | [Demos](https://products.aspose.app/barcode/family) | [API Reference](https://apireference.aspose.com/barcode/java) | [Examples](https://github.com/aspose-barcode/Aspose.BarCode-for-Java) | [Blog](https://blog.aspose.com/category/barcode/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/barcode) | [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.BarCode for Java](https://products.aspose.com/barcode/java) is a robust and reliable barcode generation and recognition component, written in Java, it allows developers to quickly and easily add barcode generation and recognition functionality to their Java applications.

## Demo applications

[Generate Barcode](https://products.aspose.app/barcode/generate) | [Recognize Barcode](https://products.aspose.app/barcode/recognize) | [Embed Barcode](https://products.aspose.app/barcode/embed)
:---: | :---: | :---:
[![Generate](https://products.aspose.app/barcode/generate/img/aspose_generate-app-48.png)](https://products.aspose.app/barcode/generate) | [![Recognize](https://products.aspose.app/barcode/recognize/img/aspose_recognize-app-48.png)](https://products.aspose.app/barcode/recognize) | [![Embed](https://products.aspose.app/barcode/embed/img/aspose_embed-app-48.png)](https://products.aspose.app/barcode/embed)

## Barcode API Features

- Specify different kinds of symbologies.
- Set barcode Code text, appearance and other properties.
- Support of Checksum and Supplement Data.
- Print barcode images.

## Barcode Symbologies

**Numeric Only:** EAN13, EAN8, UPCA, UPCE, BooklandEAN, Interleaved2of5, Standard2of5, MSI, Code11, Codabar, Postnet, Planet, EAN14(SCC14), SSCC18, ITF14, Leticode, OPC\
**Alpha-Numeric:** Code128, EAN128, Code39 Extended, Code39 Standard, Code93, Extended, Code93 Standard, Matrix 2 of 5, PZN, Deutsche Post Identcode, VIN\
**2D Symbologies:** PDF417, DataMatrix, QR, Swiss QR (QR Bill)\
**Encoding Only Support:** Australia Post, Aztec

## Read & Write Barcode Labels

**Images:** JPEG, TIFF, PNG, BMP, GIF, EXIF

## Save Barcodes As

**Images:** JPEG, TIFF, PNG, BMP, GIF, EXIF, EMF, SVG

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **Java Runtime:** `JRE 1.6` or above
- **Java Development:** `J2SE 6.0 (1.6)`, `J2SE 7.0 (1.7)`, `J2SE 8.0 (1.8)`, or above.
- **J2ME Requirement:** Java Mobile Edition SDK 3.0

## Get Started

Aspose.BarCode Java APIs are hosted at the [Aspose.BarCode Repository](https://releases.aspose.com/java/repo/com/aspose/aspose-barcode/). You can easily use Aspose.BarCode for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.BarCode for Java from Maven Repository](https://docs.aspose.com/barcode/java/installation/) documentation page.

## Scanning a Barcode from a Picture via Java

```java
// The path to the resource directory.
String dataDir = Utils.getDataDir(Barcode_Recognition.class) + "BarcodeReader/basic_features/";

// Initialize barcode reader
BarCodeReader reader = new BarCodeReader(dataDir + "CodeText.jpg");

// read barcode of type Code39Extended
for (BarCodeResult result : reader.readBarCodes()) {
    System.out.println("CodeText: " + result.getCodeText());
    System.out.println("Symbology type: " + result.getCodeType());
}
```

[Product Page](https://products.aspose.com/barcode/java) | [Docs](https://docs.aspose.com/barcode/java/) | [Demos](https://products.aspose.app/barcode/family) | [API Reference](https://apireference.aspose.com/barcode/java) | [Examples](https://github.com/aspose-barcode/Aspose.BarCode-for-Java) | [Blog](https://blog.aspose.com/category/barcode/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/barcode) | [Temporary License](https://purchase.aspose.com/temporary-license)
