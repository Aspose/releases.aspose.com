---
date: "2025-01-16"
id: "aspose-barcode-for-net-25-1-release-notes"
slug: "aspose-barcode-for-net-25-1-release-notes"
linktitle: "Aspose.BarCode for .NET 25.1 Release Notes"
title: "Aspose.BarCode for .NET 25.1 Release Notes"
author: "Alexander Gavriluk"
weight: 200
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 25.1.0 (January 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 25.1 Release Notes"
keywords:
- "2025"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 25.1 (January 2025)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-25.1/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37356|Add QualitySettings support to NDTBase processor|Enhancement|
|BARCODENET-39189|Different ways to generate images yield different results|Enhancement|
|BARCODENET-39217|Improve the sorting algorithm LikelihoodPairComparer class|Bug|

## Public API changes and backwards compatibility

### Recognition quality and speed of NDTBase processors
Recognition quality and speed of ***NDTBase*** processors was improved. These improvements include the following symbologies: Code128, Code16K, Supplement, UPCE, Code39, Code39FullASCII.

### BarcodeGenerator API updated
Updated SetCodeText functions for charset encodings. Currently we have two variant of the function: with selection of BOM (byte order mark) insertion and without.

```cs
//Encode codetext of 1D barcodes with 7-bit ASCII encoding, byte order mark (BOM) is absent
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Code128))
{
    gen.SetCodeText("123ABCD", Encoding.ASCII);
    gen.Save("barcode.png", BarCodeImageFormat.Png);
}
//Encode codetext of 1D barcodes with 8-bit ISO/IEC 8859-1 encoding, byte order mark (BOM) is absent
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Code128))
{
    gen.SetCodeText("123ABCD", Encoding.GetEncoding(28591));
    gen.Save("barcode.png", BarCodeImageFormat.Png);
}
//Encode codetext of 2D barcodes with UTF8 encoding with byte order mark (BOM)
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Code128))
{
    gen.SetCodeText("123ABCD", Encoding.UTF8);
    gen.Save("barcode.png", BarCodeImageFormat.Png);
}
```

```cs
//Encode codetext of 1D barcodes with 7-bit ASCII encoding, byte order mark (BOM) is absent
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Code128))
{
    gen.SetCodeText("123ABCD", Encoding.ASCII, true);
    gen.Save("barcode.png", BarCodeImageFormat.Png);
}
//Encode codetext of 1D barcodes with 8-bit ISO/IEC 8859-1 encoding, byte order mark (BOM) is absent
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Code128))
{
    gen.SetCodeText("123ABCD", Encoding.GetEncoding(28591), true);
    gen.Save("barcode.png", BarCodeImageFormat.Png);
}
//Encode codetext of 2D barcodes with UTF8 encoding with byte order mark (BOM)
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Code128))
{
    gen.SetCodeText("123ABCD", Encoding.UTF8, true);
    gen.Save("barcode.png", BarCodeImageFormat.Png);
}
//Encode codetext of 2D barcodes with UTF8 encoding without byte order mark (BOM)
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Code128))
{
    gen.SetCodeText("123ABCD", Encoding.UTF8, false);
    gen.Save("barcode.png", BarCodeImageFormat.Png);
}
```

### Recognition quality stability
Fixes to barcode area detector were added which improves barcodes recognition stability in multi-threaded environment.
