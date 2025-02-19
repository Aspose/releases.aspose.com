---
date: "2025-02-17"
id: "aspose-barcode-for-net-25-2-release-notes"
slug: "aspose-barcode-for-net-25-2-release-notes"
linktitle: "Aspose.BarCode for .NET 25.2 Release Notes"
title: "Aspose.BarCode for .NET 25.2 Release Notes"
author: "Alexander Gavriluk"
weight: 195
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 25.2.0 (February 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 25.2 Release Notes"
keywords:
- "2025"
- "February"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 25.2 (February 2025)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-25.2/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37360|Add QualitySettings support to PBase processor|Enhancement|
|BARCODENET-39209|Make generation of BarCodeImageFormat.Pdf format system independent|Bug|
|BARCODENET-39235|Add support of .Net 9 to Aspose.Barcode|Enhancement|

## Public API changes and backwards compatibility

### Recognition quality and speed of 1D processors
Recognition quality and speed of ***PBase*** processors was improved. These improvements include the following symbologies: PatchCode, Pharmacode.

Recognition speed of most 1D processors was improved with new changes to 1D recognition engine.

### Barcode region detection
Fixed bug with incorrect barcode region detection where [Image](https://learn.microsoft.com/dotnet/api/system.drawing.image) property [RotateFlipType](https://learn.microsoft.com/dotnet/api/system.drawing.rotatefliptype) changes picture orientation.

### PDF encoder
Fixed bug with differences in created pdf files which depended from system localization.

```cs
var gen = new BarcodeGenerator(EncodeTypes.Code128, "Aspose");
gen.Save("code128.pdf", BarCodeImageFormat.Pdf);
```

### .Net 9 support
.Net 9 support was added to Aspose.Barcode for .NET.
