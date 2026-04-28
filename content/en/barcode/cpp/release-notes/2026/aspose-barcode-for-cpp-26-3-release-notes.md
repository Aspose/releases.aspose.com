---
id: "aspose-barcode-for-cpp-26-3-release-notes"
slug: "aspose-barcode-for-cpp-26-3-release-notes"
linktitle: "Aspose.BarCode for Cpp 26.3 Release Notes"
title: "Aspose.BarCode for Cpp 26.3 Release Notes"
weight: 180
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 26.3 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 26.3 Release Notes"
keywords:
- "2026"
- "March"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 26.3](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-26.3/).  
Please also check [CodePorting.Native Cs2Cpp 26.3 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/26.3).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38718|Detect Unicode charsets in 2D barcodes|Enhancement|
|BARCODENET-39516|Fix ExtendedCodetext mode in QR encoder|Bug|
|BARCODENET-37745|Reading barcodes from PDF - barcode is not recognized|Bug|
|BARCODENET-38384|Recognition of EAN barcodes while barcode read type is set to UPC|Bug|
|BARCODENET-38386|Reader detects fragments of Code39Extended instead of VIN |Bug|
|BARCODENET-38387|Add option to BarCodeReader to recognize only required barcode types|Enhancement|

## Public API changes and New Features

### DetectEncoding property extended to all 2D barcodes

The ***DetectEncoding*** property in ***BarcodeSettings***, available through ***BarCodeReader***, has been extended. Previously, automatic encoding detection was supported only for QR Code. Starting from this release, encoding detection is available for all supported 2D barcode types:

- Aztec
- DataMatrix
- MacroPdf417
- Pdf417
- MicroPdf417
- QR
- MicroQR
- CompactPdf417
- MaxiCode
- DotCode
- HanXin
- RectMicroQR

When ***DetectEncoding*** is set to ***true***, the reader automatically determines the correct character encoding used during barcode generation. This allows proper decoding of UTF-8 and other multibyte encoded content without manual encoding configuration.

```cpp
// Generate DataMatrix barcode with UTF-8 encoded text.
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::DataMatrix);
gen->SetCodeText(u"\u6761\u5F62\u7801\u6539\u8FDB", System::Text::Encoding::get_UTF8());

System::SharedPtr<BarCodeReader> reader =
    System::MakeObject<BarCodeReader>(gen->GenerateBarCodeImage(), DecodeType::DataMatrix);

// Enable automatic encoding detection for 2D barcode recognition.
reader->get_BarcodeSettings()->set_DetectEncoding(true);

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    std::wcout << u"CodeText: " << result->get_CodeText() << std::endl;
}
```

### Extended encoding mode for QR and RectMicroQR

The ***Extended*** encoding mode for ***QR*** and ***RectMicroQR*** barcodes has been fixed. This improvement ensures correct processing of mixed ECI segments and plain text when using ***QREncodeMode::Extended***. Previously, certain combinations of ECI-encoded fragments could lead to incorrect encoding or decoding behavior.

```cpp
// Build QR codetext with multiple ECI segments and plain text.
System::SharedPtr<QrExtCodetextBuilder> textBuilder = System::MakeObject<QrExtCodetextBuilder>();
textBuilder->AddECICodetext(ECIEncodings::Win1251, u"Will");
textBuilder->AddECICodetext(ECIEncodings::UTF8, u"\u72ACRight\u72D7");
textBuilder->AddECICodetext(ECIEncodings::Win1251, u"\u043F\u0440\u0438\u0432\u0435\u0442");
textBuilder->AddECICodetext(ECIEncodings::UTF16BE, u"\u72ACPower\u72D7");
textBuilder->AddPlainCodetext(u"test");
auto extCodetext = textBuilder->GetExtendedCodetext();

System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::QR, extCodetext);
gen->get_Parameters()->get_Barcode()->get_QR()->set_EncodeMode(QREncodeMode::Extended);

System::SharedPtr<BarCodeReader> reader =
    System::MakeObject<BarCodeReader>(gen->GenerateBarCodeImage(), DecodeType::QR);
reader->get_BarcodeSettings()->set_DetectEncoding(true);

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    std::wcout << u"CodeText: " << result->get_CodeText() << std::endl;
}
```

### OnlyRequestedTypes property for strict barcode type filtering

The ***OnlyRequestedTypes*** property has been added to ***BarcodeSettings***.

When enabled, ***BarCodeReader*** returns only barcode types explicitly specified in the decoding settings. Compatible or equivalent barcode types are excluded from the results, even if they can be successfully recognized.

When disabled, compatible and equivalent barcode types may be returned according to internal type mapping (for example, EAN-13 may also be returned when UPC-A is specified as the decoding type).

```cpp
// Generate EAN13 barcode image.
System::SharedPtr<BarcodeGenerator> generator =
    System::MakeObject<BarcodeGenerator>(EncodeTypes::EAN13, u"2383823482894");
auto image = generator->GenerateBarCodeImage();

// Recognize only UPC-A barcodes. No result is returned for EAN13 source data.
System::SharedPtr<BarCodeReader> strictReader =
    System::MakeObject<BarCodeReader>(image, DecodeType::UPCA);
strictReader->get_BarcodeSettings()->set_OnlyRequestedTypes(true);

for (System::SharedPtr<BarCodeResult> result : strictReader->ReadBarCodes())
{
    std::wcout << u"Strict result: " << result->get_CodeTypeName() << std::endl;
}

// Recognize compatible barcode types as well.
System::SharedPtr<BarCodeReader> compatibleReader =
    System::MakeObject<BarCodeReader>(image, DecodeType::UPCA);
compatibleReader->get_BarcodeSettings()->set_OnlyRequestedTypes(false);

for (System::SharedPtr<BarCodeResult> result : compatibleReader->ReadBarCodes())
{
    std::wcout << u"Compatible result: " << result->get_CodeTypeName() << std::endl;
}
```
