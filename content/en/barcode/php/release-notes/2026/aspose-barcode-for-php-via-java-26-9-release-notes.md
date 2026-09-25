---
id: "aspose-barcode-for-php-via-java-26-9-release-notes"
slug: "aspose-barcode-for-php-via-java-26-9-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 26.9"
title: "Aspose.BarCode for PHP via Java 26.9"
weight: 860
description: "Aspose.BarCode for PHP via Java 26.9 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 26.9"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 26.9](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-26.9/).

{{% /alert %}}
## **All Changes**

| **Key**           | **Summary**                                                                   | **Category** |
|:------------------|:------------------------------------------------------------------------------|:-------------|
| BARCODENET-39605  | Improve Han Xin recognition performance                                       | Enhancement  |
| BARCODENET-39618  | Update and extend GS1 support                                                 | Enhancement  |

## Han Xin recognition improvements

### BARCODENET-39605

Improved Han Xin barcode recognition performance and stability.

The Han Xin recognition engine has been optimized to improve barcode detection and recognition, especially for rotated and geometrically distorted barcode images.

The improvements include:

- Improved barcode corner detection and positioning precision.
- Improved module count detection, including recognition of rotated barcodes.
- Improved image transformations used during Han Xin barcode recognition.
- Improved structural information extraction.
- Refactored edge detection and general Han Xin recognition algorithms.
- Improved recognition stability for previously unrecognized or incorrectly detected Han Xin barcode images.

## GS1 support improvements

### BARCODENET-39618

Updated and extended GS1 support.

The GS1 parsing and validation implementation has been redesigned to improve compliance with the GS1 specification and provide more consistent validation and encoding behavior across supported barcode types.

The changes include:

- Redesigned GS1 parsing and validation logic.
- Extended validation of GS1 structure, content, and Application Identifiers.
- Improved GS1 encoding and validation behavior for DataBar Expanded.
- Improved GS1 encoding flow for Han Xin barcodes.
- Fixed GS1-related FNC and ECI handling for Han Xin and DotCode encoders.
- Improved validation and checksum handling for EAN-14, SSCC-18, SCC-14, and ITF-14.
- Improved handling of validation levels and human-readable GS1 codetext.
- Refined the public API and validation behavior of ***GS1Codetext*** and ***GS1DigitalLink***.
- Expanded coverage for GS1 parsing, validation, and conversion scenarios.
