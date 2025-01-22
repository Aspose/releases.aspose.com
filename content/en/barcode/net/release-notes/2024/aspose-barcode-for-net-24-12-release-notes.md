---
date: "2024-12-17"
id: "aspose-barcode-for-net-24-12-release-notes"
slug: "aspose-barcode-for-net-24-12-release-notes"
linktitle: "Aspose.BarCode for .NET 24.12 Release Notes"
title: "Aspose.BarCode for .NET 24.12 Release Notes"
author: "Alexander Gavriluk"
weight: 100
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 24.12.0 (December 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 24.12 Release Notes"
keywords:
- "2024"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 24.12 (December 2024)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-24.12/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37359|Add QualitySettings support to NBase processor|Enhancement|
|BARCODENET-37362|Add QualitySettings support to WDTBase processor|Enhancement|
|BARCODENET-37929|Implement pdf encoder for Aspose.Barcode|Enhancement|
|BARCODENET-39169|Barcode scanner reads the wrong value using USPS OneCode|Bug|
|BARCODENET-39171|Fix infinite recursion in QuadPointsHelper|Bug|
|BARCODENET-39173|Generator always throws Aspose.BarCode.BarCodeException: 'Can't render barcode: not enough space' on RotationAngle=45|Bug|
|BARCODENET-39178|Fields of ComplexBarcode.Address were not initialized|Bug|

## Public API changes and backwards compatibility

### Recognition quality and speed of NBase processors
Recognition quality and speed of ***NBase*** processors was improved. These improvements include the following symbologies: Code128, GS1Code128, SCC14, EAN14, SSCC18, AustralianPosteParcel, SwissPostParcel, CodablockF, HIBCCode128LIC, HIBCCode128PAS, Code16K, Code93, Supplement, UPCE.

### Recognition quality and speed of WBase processors
Recognition quality and speed of ***WBase*** processors was improved. These improvements include the following symbologies: Codabar, ,Code11, ,Code39, Code39FullASCII, Code32, VIN, PZN, HIBCCode39LIC, HIBCCode39PAS, DataLogic2of5, IATA2of5, Interleaved2of5, ItalianPost25, ITF6, ITF14, OPC, DeutschePostIdentcode, DeutschePostLeitcode, Matrix2of5, MSI, Standard2of5.

### Implemented PDF encoder (experimental mode)
Implemented experimental ***PDF encoder*** which allows to save generated barcodes into the vector ***PDF format***.

```cs
var gen = new BarcodeGenerator(EncodeTypes.Code128, "Aspose");
gen.Save("code128.pdf", BarCodeImageFormat.Pdf);
```

### Fixed USPS OneCode encoder
Generation of ***USPS OneCode*** barcodes was fixed with start "00".

```cs
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.OneCode, 0027090323734116180477077361580))
{
    gen.Save("onecode.png", BarCodeImageFormat.Png);
    using (BarCodeReader reader = new BarCodeReader(gen.GenerateBarCodeImage(), DecodeType.OneCode))
        foreach (BarCodeResult result in reader.ReadBarCodes())
			Console.WriteLine(result.CodeTypeName + ":" + result.CodeText);
}
```

### Fixed barcode generation in AutoSizeMode.Nearest mode
Fixed barcode generation in ***AutoSizeMode.Nearest*** mode with ***45*** degree angle.

```cs
var gen = new BarcodeGenerator(EncodeTypes.QR, "Hello world!");
gen.Parameters.AutoSizeMode = AutoSizeMode.Nearest;
gen.Parameters.RotationAngle = 45;
gen.Parameters.ImageWidth.Pixels = 400;
gen.Parameters.ImageHeight.Pixels = 400;
gen.Save("qr45.png", BarCodeImageFormat.Png);
```

### Fixed not informative exception for SwissQR
Fixed not informative exception for SwissQR as "System.NullReferenceException".

```cs
SwissQRCodetext swissQRCodetext = new SwissQRCodetext();
SwissQRBill swissQRBill = swissQRCodetext.Bill;
swissQRBill.Account = "DE89370400440532013000";
swissQRBill.Amount = 1000;
swissQRBill.Currency = "CHF";
swissQRBill.Reference = "210000000003139471430009017";
Address address = new Address();
address.Name = "Creditor 1 Address";
swissQRBill.Creditor = address;

try
{
    ComplexBarcodeGenerator generator = new ComplexBarcodeGenerator(swissQRCodetext);
    generator.Save("SwissQRBill.png");
}
catch (Exception ex)
{
    //"Creditor's CountryCode is a mandatory field and must be valid two-letter ISO country code."
    Console.WriteLine(ex.Message);
}
```
