---
id: "aspose-barcode-for-php-via-java-24-7-release-notes"
slug: "aspose-barcode-for-php-via-java-24-7-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 24.7"
title: "Aspose.BarCode for PHP via Java 24.7"
weight: 9200
description: "Aspose.BarCode for PHP via Java 24.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 24.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 24.7](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.7/).

{{% /alert %}}
## **All Changes**

| **Key**          | **Summary**                                                                       | **Category** |
|:-----------------|:----------------------------------------------------------------------------------|:-------------|
|BARCODENET-38304|Add changes to API for Code39 and Code93|Enhancement|
|BARCODENET-38966|Implement SVG 2.0 color schemes (RGB, RGBA, HSL, HSLA)|Enhancement|

## Public API changes and backwards compatibility

### Code39 and Code93 API changes:
Merged Code93Extended and Code93Standard into Code93 for EncodeTypes and DecodeType.
Replaced Code39Standard to Code39 as it is defined in ISO/IEC 16388.
Replaced Code39Extended to Code39FullASCII because ISO/IEC 16388 defines the code variant as full ASCII support over Code39.

### SVG 2.0 color schemes (RGB, RGBA, HSL, HSLA):
Added com.aspose.barcode.generation.SvgColorMode class.
Added enum com.aspose.barcode.generation.SvgColorMode.
Fields of enum : RGB, RGBA, HSL, HSLA.
Represents possible modes for filling color in svg file, RGB is default and supported by SVG 1.1.
RGBA, HSL, HSLA is allowed in SVG 2.0 standard.
SVG will be saved with the chosen mode.
Added class com.aspose.barcode.generation.HslaColor for representing HSLA color (Hue, Saturation, Lightness, Alpha).
Added converting method com.aspose.barcode.generation.HslaColor.convertHslaToRgba(com.aspose.barcode.generation.HslaColor):java.awt.Color
which converts HslaColor to Color.
Examples:
```java
 public void example1() throws IOException
{
    String codeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    BarcodeGenerator generator = new com.aspose.barcode.generation.BarcodeGenerator(EncodeTypes.CODE_128, codeText);
    Color color = new Color(0xBBFF5511);
    generator.getParameters().getBarcode().setBarColor(color);
    generator.getParameters().getImage().getSvg().setSvgColorMode(SvgColorMode.HSLA);
    generator.save(folder + "Hsla.svg");
}
```
```java
public void example2() throws IOException
{
    String codeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    BarcodeGenerator generator = new com.aspose.barcode.generation.BarcodeGenerator(EncodeTypes.CODE_128, codeText);
    HslaColor hslaColor = new HslaColor(30, 50, 70, 0.8f);
    Color color = HslaColor.convertHslaToRgba(hslaColor);
    generator.getParameters().getBarcode().setBarColor(color);
    generator.getParameters().getImage().getSvg().setSvgColorMode(SvgColorMode.HSLA);
    generator.save(folder + "Hsla_from_hsla.svg");
}
```
