---
id: "aspose-barcode-for-python-via-java-24-7-release-notes"
slug: "aspose-barcode-for-python-via-java-24-7-release-notes"
linktitle: "Aspose.BarCode for Python via Java 24.7"
title: "Aspose.BarCode for Python via Java 24.7"
weight: 900
description: "Aspose.BarCode for Python via Java 24.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 24.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 24.7](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.7/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                       | **Category** |
|:------------------|:----------------------------------------------------------------------------------|:-------------|
|  BARCODENET-38304 | Add changes to API for Code39 and Code93               | Enhancement  |
| BARCODENET-38966  | Implement SVG 2.0 color schemes (RGB, RGBA, HSL, HSLA) | Enhancement  |

## Public API changes and backwards compatibility

### Code39 and Code93 API changes:

Merged CODE_39_EXTENDED and CODE_39_STANDARD into CODE_39 for EncodeTypes and DecodeType.
Replaced CODE_39_STANDARD to CODE_39 as it is defined in ISO/IEC 16388.
Replaced CODE_39_EXTENDED to CODE_39_FULL_ASCII because ISO/IEC 16388 defines the code variant as full ASCII support
Merged CODE_93_STANDARD and CODE_93_EXTENDED to CODE_93.
over Code39.

### SVG 2.0 color schemes (RGB, RGBA, HSL, HSLA):

Added class Generation.SvgColorMode.
Fields of class : RGB, RGBA, HSL, HSLA.
Represents possible modes for filling color in svg file, RGB is default and supported by SVG 1.1.
RGBA, HSL, HSLA is allowed in SVG 2.0 standard.
SVG will be saved with the chosen mode.
Added class Generation.HslaColor for representing HSLA color (Hue, Saturation, Lightness, Alpha).
Added converting method Generation.HslaColor.convertHslaToRgba(hslaColor):string
which converts HslaColor to Color.
Examples:

```python
def example1(self):
    filePath = "Hsla_python.svg"
    codeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    generator = Generation.BarcodeGenerator(Generation.EncodeTypes.CODE_128, codeText)
    colorHex = "#BBFF5511"
    color = ImageColor.getrgb(colorHex)
    generator.getParameters().getBarcode().setBarColor(color)
    generator.getParameters().getImage().getSvg().setSvgColorMode(Generation.SvgColorMode.HSLA)
    generator.save(filePath, Generation.BarCodeImageFormat.PNG)
```

```python
def test2(self):
    filePath = "Hsla_from_hsla_python.svg"
    codeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    generator = Generation.BarcodeGenerator(Generation.EncodeTypes.CODE_128, codeText)
    hslaColor = Generation.HslaColor(30, 50, 70, 0.8)
    color = Generation.HslaColor.convertHslaToRgba(hslaColor)
    generator.getParameters().getBarcode().setBarColor(color)
    svg = generator.getParameters().getImage().getSvg()
    svgColorMode = Generation.SvgColorMode
    colorMode = svgColorMode.HSLA
    svg.setSvgColorMode(colorMode)
    generator.save(filePath, Generation.BarCodeImageFormat.PNG)
```

```python
def example3(self):
    hslaColor = Generation.HslaColor(30, 50, 70, 0.8)
    rgbaColor = Generation.HslaColor.convertHslaToRgba(hslaColor)
    print(f"rgbaColor = {rgbaColor}")
```