---
id: "aspose-barcode-for-javascript-via-cpp-25-2-release-notes"
slug: "aspose-barcode-for-javascript-via-cpp-25-2-release-notes"
linktitle: "Aspose.BarCode for JavaScript via C++ 25.2"
title: "Aspose.BarCode for JavaScript via C++ 25.2"
weight: 200
description: "Aspose.BarCode for JavaScript via C++ 25.2 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for JavaScript via C++ 25.2"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains information about the first release note for ***Aspose.BarCode for JavaScript via C++ 25.2***.

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37356|Add QualitySettings support to NDTBase processor|Enhancement|
|BARCODENET-39189|Different ways to generate images yield different results|Enhancement|
|BARCODENET-39217|Improve the sorting algorithm LikelihoodPairComparer class|Bug|
|BARCODENET-37360|Add QualitySettings support to PBase processor|Enhancement|
|BARCODENET-39209|Make generation of BarCodeImageFormat.Pdf format system independent|Bug|

## Public API changes and backwards compatibility
### Recognition Quality and Speed of NDTBase Processors
The recognition quality and speed of ***NDTBase*** processors have been enhanced. These improvements apply to the following symbologies:  
- Code128  
- Code16K  
- Supplement  
- UPCE  
- Code39  
- Code39FullASCII

### Recognition Quality Stability
Fixes were applied to the barcode area detector, enhancing barcode recognition stability in multi-threaded environments.

### Recognition Quality and Speed of 1D Processors
The recognition quality and speed of ***PBase*** processors have been improved. These updates apply to the following symbologies:  
- PatchCode  
- Pharmacode  

Additionally, the recognition speed of most 1D processors has been enhanced with updates to the 1D recognition engine.

### PDF Encoder
A bug was fixed that caused differences in generated PDF files depending on system localization.