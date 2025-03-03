---
id: "aspose-barcode-for-cpp-25-2-release-notes"
slug: "aspose-barcode-for-cpp-25-2-release-notes"
linktitle: "Aspose.BarCode for Cpp 25.2 Release Notes"
title: "Aspose.BarCode for Cpp 25.2 Release Notes"
weight: 190
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 25.2 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 25.2 Release Notes"
keywords:
- "2025"
- "February"
- "PBase"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 25.2](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-25.2/).  
Please also check [CodePorting.Native Cs2Cpp 25.2 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/25.2).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37360|Add QualitySettings support to PBase processor|Enhancement|
|BARCODENET-39209|Make generation of BarCodeImageFormat.Pdf format system independent|Bug|

## Public API changes and backwards compatibility

### Recognition Quality and Speed of 1D Processors
The recognition quality and speed of ***PBase*** processors have been improved. These updates apply to the following symbologies:  
- PatchCode  
- Pharmacode  

Additionally, the recognition speed of most 1D processors has been enhanced with updates to the 1D recognition engine.

---

### Barcode Region Detection
A bug was fixed related to incorrect barcode region detection when the [Image](https://learn.microsoft.com/dotnet/api/system.drawing.image) property [RotateFlipType](https://learn.microsoft.com/dotnet/api/system.drawing.rotatefliptype) changed the picture orientation.

---

### PDF Encoder
A bug was fixed that caused differences in generated PDF files depending on system localization.
