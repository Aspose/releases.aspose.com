---
id: "aspose-barcode-for-reporting-services-24-12-release-notes"
slug: "aspose-barcode-for-reporting-services-24-12-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 24.12 Release Notes"
title: "Aspose.BarCode for Reporting Services 24.12 Release Notes"
weight: 195
description: "Aspose.BarCode for Reporting Services 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 24.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 24.12](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-24.12/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37929|Implement pdf encoder for Aspose.Barcode|Enhancement|
|BARCODENET-39169|Barcode scanner reads the wrong value using USPS OneCode|Bug|
|BARCODENET-39171|Fix infinite recursion in QuadPointsHelper|Bug|
|BARCODENET-39173|Generator always throws Aspose.BarCode.BarCodeException: 'Can't render barcode: not enough space' on RotationAngle=45|Bug|
|BARCODENET-39178|Fields of ComplexBarcode.Address were not initialized|Bug|

## Public API changes and backwards compatibility

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
