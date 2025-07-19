---
id: "aspose-barcode-for-android-via-java-25-5-release-notes"
slug: "aspose-barcode-for-android-via-java-25-5-release-notes"
linktitle: "Aspose.BarCode for Android via Java 25.5"
title: "Aspose.BarCode for Android via Java 25.5"
weight: 930
description: "Aspose.BarCode for Android via Java 25.5 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 25.5"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 25.5](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-25.5/).

{{% /alert %}} 
## **All Changes**

| **Key**             | **Summary**                                                           | **Category**   |
|:--------------------|:----------------------------------------------------------------------|:---------------|
| BARCODENET-37926    | Barcode image generation as CMYK PDF                                  | Enhancement    |
| BARCODENET-39278    | Improve DataMatrix recognition performance                            | Enhancement    |
| BARCODEANDROID-1278 | Design the Barcode Recognition Component based on OpenGL graphics     | Enhancement    |
| BARCODEANDROID-1288 | Develop core features of the BarcodeScannerView component             | Enhancement    |
| BARCODEJAVA-2075    | Remove deprecated methods that use java.util.Date from the public API | Enhancement    |
| BARCODEJAVA-2076    | Remove non‑public methods from the public API                         | Enhancement    |

## Public API changes and backwards compatibility

### CMYK Color Support for PDF Barcode Generation

**Added Class:**  

- `com.aspose.barcode.generation.CMYKColor`  
  Represents a color in CMYK format.


**Constructor:**

- `CMYKColor(int cyan, int magenta, int yellow, int black)`  
  Initializes a CMYK color with specified component values.


**Behavior:** When a CMYK color is set, it overrides the RGB color for the corresponding element during PDF generation.

**Added Class:**
- `com.aspose.barcode.generation.PdfParameters`:

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

**Added Class** `com.aspose.barcode.generation.ImageParameters`
Added methods
- `getPdf():PdfParameters` - get PDF-specific parameters including CMYK color support
- `setPdf(PdfParameters)` — set PDF-specific parameters including CMYK color support

**Removed methods**
- `SecondaryAndAdditionalData.setExpiryDate(java.util.Date value)`
- `SecondaryAndAdditionalData.setDateOfManufacture(java.util.Date value)`
- `BarcodeParameters.getComplexBarcode()`
- `BarcodeParameters.getCalculatedBarCodeWidth()`
- `BarcodeParameters.setCalculatedBarCodeWidth()`
- `BarcodeParameters.getBackColor()`
- `BarcodeParameters.getResolution()`
- `BarcodeParameters.getSupplementSpace()`
- `BarcodeParameters.getPostalShortBarHeight()`
- `BarcodeParameters.getAspectRatio()`
- `BarcodeParameters.getColumns()`
- `BarcodeParameters.getRows()`
- `BarcodeParameters.getQuietZonesWidthInXDim()`
- `CodetextParameters.getBackColor()`
- `CodetextParameters.setBackColor()`
- `CodetextParameters.setCodetextMaxHeightPercent()`
- `CodetextParameters.getCodetextMaxHeightPercent()`
- `CodetextParameters.getChecksum()`
- `CodetextParameters.setChecksum()`
- `FontUnit.getFont()`