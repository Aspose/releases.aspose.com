---
id: "aspose-barcode-for-java-25-5-release-notes"
slug: "aspose-barcode-for-java-25-5-release-notes"
linktitle: "Aspose.BarCode for Java 25.5 Release Notes"
title: "Aspose.BarCode for Java 25.5 Release Notes"
weight: 940
description: "Aspose.BarCode for Java 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 25.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 25.5](https://releases.aspose.com/barcode/java/25-5/).

{{% /alert %}}

## **All Changes**

| **Key**           | **Summary**                                | **Category** |
|:------------------|:-------------------------------------------|:-------------|
| BARCODENET-37926  | Barcode image generation as CMYK PDF       | Enhancement  |
| BARCODENET-39278  | Improve DataMatrix recognition performance | Enhancement  |

## Public API changes and backwards compatibility

### CMYK Color Support for PDF Barcode Generation

**New Class:**

- `com.aspose.barcode.generation.CMYKColor`  
  Represents a color in CMYK format.


**Constructor:**

- `CMYKColor(int cyan, int magenta, int yellow, int black)`  
  Initializes a CMYK color with specified component values.


**Behavior:** When a CMYK color is set, it overrides the RGB color for the corresponding element during PDF generation.

### New Properties in `com.aspose.barcode.generation.PdfParameters`:

Allows setting CMYK colors for individual elements of the barcode in PDF format:

- `setCMYKBarColor(CMYKColor)` — set Barcode foreground color
- `getCMYKBarColor()` — get Barcode foreground color

- `setCMYKBackColor(CMYKColor)` — set Background color
- `getCMYKBackColor()` — get Background color

- `setCMYKCodetextColor(CMYKColor)` — set Barcode text color
- `getCMYKCodetextColor()` — get Barcode text color

- `setCMYKCaptionAboveColor(CMYKColor)` — set Caption above text color
- `getCMYKCaptionAboveColor()` — get Caption above text color

- `setCMYKCaptionBelowColor(CMYKColor)` — set Caption below text color
- `getCMYKCaptionBelowColor()` — get Caption below text color


**Added class** `com.aspose.barcode.generation.PdfParameters`


**Updated Class** `com.aspose.barcode.generation.ImageParameters`
Added methods
- `getPdf():PdfParameters` - get PDF-specific parameters including CMYK color support 
- `setPdf(PdfParameters)` — set PDF-specific parameters including CMYK color support