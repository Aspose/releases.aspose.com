---
date: "2025-04-21"
id: "aspose-barcode-for-net-25-4-release-notes"
slug: "aspose-barcode-for-net-25-4-release-notes"
linktitle: "Aspose.BarCode for .NET 25.4 Release Notes"
title: "Aspose.BarCode for .NET 25.4 Release Notes"
author: "Konstantin Alkhimov"
weight: 185
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 25.4.0 (April 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 25.4 Release Notes"
keywords:
- "2025"
- "April"
- "CMYK"
- "PDF"
- "DataMatrix"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 25.4 (April 2025)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-25.4/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37926|Barcode image generation as CMYK PDF|Enhancement|
|BARCODENET-39278|Improve DataMatrix recognition performance|Enhancement|

## Public API changes and backwards compatibility

### CMYK Color Support for PDF Barcode Generation

**New Class:**

- `Aspose.BarCode.Generation.CMYKColor`  
    Represents a color in CMYK format.
    

**Constructor:**

- `CMYKColor(Int32 cyan, Int32 magenta, Int32 yellow, Int32 black)`  
    Initializes a CMYK color with specified component values.
    

**Behavior:** When a CMYK color is set, it overrides the RGB color for the corresponding element during PDF generation.

### New Properties in `PdfParameters`:

Allows setting CMYK colors for individual elements of the barcode in PDF format:

- `CMYKBarColor` — Barcode foreground color
    
- `CMYKBackColor` — Background color
    
- `CMYKCodetextColor` — Barcode text color
    
- `CMYKCaptionAboveColor` — Caption above text color
    
- `CMYKCaptionBelowColor` — Caption below text color
    

**Class:**

- `Aspose.BarCode.Generation.PdfParameters`
    

### Updated Class:

- `Aspose.BarCode.Generation.ImageParameters`
    

**New Property:**

- `Pdf` — Gets or sets PDF-specific parameters including CMYK color support