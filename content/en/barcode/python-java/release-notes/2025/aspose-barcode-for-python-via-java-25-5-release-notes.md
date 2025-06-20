---
id: "aspose-barcode-for-python-via-java-25-5-release-notes"
slug: "aspose-barcode-for-python-via-java-25-5-release-notes"
linktitle: "Aspose.BarCode for Python via Java 25.5"
title: "Aspose.BarCode for Python via Java 25.5"
weight: 930
description: "Aspose.BarCode for Python via Java 25.5 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 25.5"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 25.5](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-25.5/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                 | **Category**  |
|:-----------------|:--------------------------------------------|:--------------|
| BARCODENET-37926  | Barcode image generation as CMYK PDF        | Enhancement   |
| BARCODENET-39278  | Improve DataMatrix recognition performance  | Enhancement   |

## Public API changes and backwards compatibility

### CMYK Color Support for PDF Barcode Generation

**Added Class:**
- `Generation.CMYKColor`  
  Represents a color in CMYK format.

**Constructor:**
- `CMYKColor(number cyan, number magenta, number yellow, number black)`  
  Initializes a CMYK color with specified component values.

**Behavior:** When a CMYK color is set, it overrides the RGB color for the corresponding element during PDF generation.

**Added class** `Generation.PdfParameters`

### The properties in `Generation.PdfParameters`.
Allows setting CMYK colors for individual elements of the barcode in PDF format:

- `setCMYKBarColor(CMYKColor)` — set Barcode foreground color
- `getCMYKBarColor():CMYKColor` — get Barcode foreground color

- `setCMYKBackColor(CMYKColor)` — set Background color
- `getCMYKBackColor():CMYKColor` — get Background color

- `setCMYKCodetextColor(CMYKColor)` — set Barcode text color
- `getCMYKCodetextColor():CMYKColor` — get Barcode text color

- `setCMYKCaptionAboveColor(CMYKColor)` — set Caption above text color
- `getCMYKCaptionAboveColor():CMYKColor` — get Caption above text color

- `setCMYKCaptionBelowColor(CMYKColor)` — set Caption below text color
- `getCMYKCaptionBelowColor():CMYKColor` — get Caption below text color

**Updated Class** `Generation.ImageParameters`
Added methods
- `getPdf():PdfParameters` - get PDF-specific parameters including CMYK color support
- `setPdf(PdfParameters)` — set PDF-specific parameters including CMYK color support