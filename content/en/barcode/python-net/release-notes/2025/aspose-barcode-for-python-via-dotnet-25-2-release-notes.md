---
id: "aspose-barcode-for-python-via-dotnet-25-2-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-25-2-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 25.2"
title: "Aspose.BarCode for Python via .NET 25.2"
weight: 190
description: "Aspose.BarCode for Python via .NET 25.2 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 25.2"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 25.2**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37360|Add QualitySettings support to PBase processor|Enhancement|
|BARCODENET-39209|Make generation of BarCodeImageFormat.Pdf format system independent|Bug|

## Public API changes and backwards compatibility

### Recognition Quality and Speed of 1D Processors
The recognition quality and speed of ***PBase*** processors have been improved. These enhancements apply to the following symbologies:  
- PatchCode  
- Pharmacode  

Additionally, the recognition speed of most 1D processors has been improved with updates to the 1D recognition engine.

---

### Barcode Region Detection
A bug was fixed that caused incorrect barcode region detection when the [Image](https://learn.microsoft.com/dotnet/api/system.drawing.image) property [RotateFlipType](https://learn.microsoft.com/dotnet/api/system.drawing.rotatefliptype) changed the picture orientation.

---

### PDF Encoder
A bug was resolved where differences in created PDF files were observed based on system localization.
