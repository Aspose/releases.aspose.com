---
id: "aspose-barcode-for-cpp-24-12-release-notes"
slug: "aspose-barcode-for-cpp-24-12-release-notes"
linktitle: "Aspose.BarCode for Cpp 24.12 Release Notes"
title: "Aspose.BarCode for Cpp 24.12 Release Notes"
weight: 90
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 24.12 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 24.12 Release Notes"
keywords:
- "2024"
- "December"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 24.12](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-24.12/).  
Please also check [CodePorting.Native Cs2Cpp 24.12 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/24.12).

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

### Recognition Quality and Speed Improvements

#### NBase Processors
The recognition quality and speed of ***NBase*** processors have been enhanced. The improvements include support for the following symbologies:
- Code128
- GS1Code128
- SCC14
- EAN14
- SSCC18
- AustralianPosteParcel
- SwissPostParcel
- CodablockF
- HIBCCode128LIC
- HIBCCode128PAS
- Code16K
- Code93
- Supplement
- UPCE

#### WBase Processors
The recognition quality and speed of ***WBase*** processors have also been enhanced. The improvements include support for the following symbologies:
- Codabar
- Code11
- Code39
- Code39FullASCII
- Code32
- VIN
- PZN
- HIBCCode39LIC
- HIBCCode39PAS
- DataLogic2of5
- IATA2of5
- Interleaved2of5
- ItalianPost25
- ITF6
- ITF14
- OPC
- DeutschePostIdentcode
- DeutschePostLeitcode
- Matrix2of5
- MSI
- Standard2of5

### PDF Encoder (Experimental Mode)
An experimental ***PDF encoder*** has been implemented, enabling the saving of generated barcodes in vector ***PDF format***.

```cs
auto gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::Code128, u"Aspose");
gen->Save(u"code128.pdf", Aspose::BarCode::Generation::BarCodeImageFormat::Pdf);
```

### Fixed USPS OneCode Encoder
The generation of ***USPS OneCode*** barcodes with a starting value of "00" has been corrected.

```cs
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::OneCode, u"0027090323734116180477077361580");

gen->Save(u"onecode.png", Aspose::BarCode::Generation::BarCodeImageFormat::Png);
System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(gen->GenerateBarCodeImage(), DecodeType::OneCode);

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeTypeName() + u":" + result->get_CodeText());
}
```

### Fixed Barcode Generation in AutoSizeMode::Nearest Mode
Barcode generation in ***AutoSizeMode::Nearest*** mode with a ***45-degree*** angle has been fixed.

```cs
auto gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::QR, u"Hello world!");
gen->get_Parameters()->set_AutoSizeMode(Aspose::BarCode::Generation::AutoSizeMode::Nearest);
gen->get_Parameters()->set_RotationAngle(45.0f);
gen->get_Parameters()->get_ImageWidth()->set_Pixels(400.0f);
gen->get_Parameters()->get_ImageHeight()->set_Pixels(400.0f);
gen->Save(u"qr45.png", Aspose::BarCode::Generation::BarCodeImageFormat::Png);
```

### Fixed Non-Informative Exception for SwissQR
The non-informative exception "System::NullReferenceException" for ***SwissQR*** has been resolved.

```cs
System::SharedPtr<SwissQRCodetext> swissQRCodetext = System::MakeObject<SwissQRCodetext>();
System::SharedPtr<SwissQRBill> swissQRBill = swissQRCodetext->get_Bill();
swissQRBill->set_Account(u"DE89370400440532013000");
swissQRBill->set_Amount(1000);
swissQRBill->set_Currency(u"CHF");
swissQRBill->set_Reference(u"210000000003139471430009017");
System::SharedPtr<Address> address = System::MakeObject<Address>();
address->set_Name(u"Creditor 1 Address");
swissQRBill->set_Creditor(address);

try
{
    System::SharedPtr<ComplexBarcodeGenerator> generator = System::MakeObject<ComplexBarcodeGenerator>(swissQRCodetext);
    generator->Save(u"SwissQRBill.png");
}
catch (System::Exception& ex)
{
    //"Creditor's CountryCode is a mandatory field and must be valid two-letter ISO country code."
    System::Console::WriteLine(ex->get_Message());
}
```