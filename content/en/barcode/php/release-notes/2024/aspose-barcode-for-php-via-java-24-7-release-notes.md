---
id: "aspose-barcode-for-php-via-java-24-7-release-notes"
slug: "aspose-barcode-for-php-via-java-24-7-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 24.7"
title: "Aspose.BarCode for PHP via Java 24.7"
weight: 9000
description: "Aspose.BarCode for PHP via Java 24.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 24.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for PHP via Java 24.7](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.7/).

{{% /alert %}}

## **All Changes**

| **Key**          | **Summary**                                            | **Category** |
|:-----------------|:-------------------------------------------------------|:-------------|
| BARCODENET-38304 | Add changes to API for Code39 and Code93               | Enhancement  |
| BARCODENET-38966 | Implement SVG 2.0 color schemes (RGB, RGBA, HSL, HSLA) | Enhancement  |

## Public API changes and backwards compatibility

### Code39 and Code93 API changes:

Merged CODE_39_EXTENDED and CODE_39_STANDARD into CODE_39 for EncodeTypes and DecodeType.
Replaced CODE_39_STANDARD to CODE_39 as it is defined in ISO/IEC 16388.
Replaced CODE_39_EXTENDED to CODE_39_FULL_ASCII because ISO/IEC 16388 defines the code variant as full ASCII support over Code39.


### SVG 2.0 color schemes (RGB, RGBA, HSL, HSLA):

Added class Generation.SvgColorMode.
Fields of class : RGB, RGBA, HSL, HSLA.
Represents possible modes for filling color in svg file, RGB is default and supported by SVG 1.1.
RGBA, HSL, HSLA is allowed in SVG 2.0 standard.
SVG will be saved with the chosen mode.
Added class Generation.HslaColor for representing HSLA color (Hue, Saturation, Lightness, Alpha).
Added converting method Generation.HslaColor.convertHslaToRgba(Generation.HslaColor):string
which converts HslaColor to Color.
Examples:

```php
 public void example1() throws IOException
{
    String codeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    BarcodeGenerator generator = new Generation.BarcodeGenerator(EncodeTypes.CODE_128, codeText);
    Color color = new Color(0xBBFF5511);
    generator.getParameters().getBarcode().setBarColor(color);
    generator.getParameters().getImage().getSvg().setSvgColorMode(SvgColorMode.HSLA);
    generator.save(folder + "Hsla.svg");
}
```

```php
 function example2()
 {
    $folder = testdata_root . "release_24_7/";
    $codeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    $generator = new BarcodeGenerator(EncodeTypes::CODE_128, $codeText);
    $hslaColor = new HslaColor(30, 50, 70, 0.8);
    $color = HslaColor::convertHslaToRgba($hslaColor);
    $generator->getParameters()->getBarcode()->setBarColor($color);
    $generator->getParameters()->getImage()->getSvg()->setSvgColorMode(SvgColorMode::HSLA);
    $generator->save($folder . "Hsla_from_hsla.svg", BarCodeImageFormat::PNG);
 }
```
