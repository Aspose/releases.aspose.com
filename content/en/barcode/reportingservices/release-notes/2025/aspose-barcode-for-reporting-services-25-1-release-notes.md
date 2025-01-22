---
id: "aspose-barcode-for-reporting-services-25-1-release-notes"
slug: "aspose-barcode-for-reporting-services-25-1-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 25.1 Release Notes"
title: "Aspose.BarCode for Reporting Services 25.1 Release Notes"
weight: 200
description: "Aspose.BarCode for Reporting Services 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 25.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 25.1](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-25.1/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39189|Different ways to generate images yield different results|Enhancement|

## Public API changes and backwards compatibility

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
