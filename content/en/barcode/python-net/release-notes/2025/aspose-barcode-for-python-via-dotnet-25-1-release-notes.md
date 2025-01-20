---
id: "aspose-barcode-for-python-via-dotnet-25-1-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-25-1-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 25.1"
title: "Aspose.BarCode for Python via .NET 25.1"
weight: 200
description: "Aspose.BarCode for Python via .NET 25.1 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 25.1"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 25.1**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37356|Add QualitySettings support to NDTBase processor|Enhancement|
|BARCODENET-39189|Different ways to generate images yield different results|Enhancement|
|BARCODENET-39217|Improve the sorting algorithm LikelihoodPairComparer class|Bug|
## Public API changes and backwards compatibility

### Recognition Quality and Speed of NDTBase Processors
The recognition quality and speed of ***NDTBase*** processors have been improved. These enhancements apply to the following symbologies:  
- Code128  
- Code16K  
- Supplement  
- UPCE  
- Code39  
- Code39FullASCII  

### BarcodeGenerator API Updates
The `aspose.barcode.generation.BarcodeGenerator.set_code_text(code_text, encoding, insert_bom)` functions for charset encodings have been updated. Two variants of the function are now available:  
1. With Byte Order Mark (BOM) insertion.  
2. Without Byte Order Mark (BOM) insertion.

### Recognition Quality Stability
Enhancements were made to the barcode area detector, improving the stability of barcode recognition.