---
id: "aspose-barcode-for-cpp-26-6-release-notes"
slug: "aspose-barcode-for-cpp-26-6-release-notes"
linktitle: "Aspose.BarCode for Cpp 26.6 Release Notes"
title: "Aspose.BarCode for Cpp 26.6 Release Notes"
weight: 150
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 26.6 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 26.6 Release Notes"
keywords:
- "2026"
- "June"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 26.6](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-26.6/).  
Please also check [CodePorting.Native Cs2Cpp 26.6 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/26.6).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39571|Pdf417 cannot be recognized from the image|Bug|
|BARCODENET-39579|Improve QR encoding|Enhancement|

## Public API changes and New Features

### Improved PDF417 barcode recognition quality

The recognition quality of PDF417 barcodes has been improved, particularly for blurred and highly distorted images.

```cpp
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::Pdf417, u"ASPOSE");
gen->Save(u"test.png");

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"test.png", DecodeType::Pdf417);
for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}
```

### New EncodeGS1SeparatorInByteMode option

Added the **EncodeGS1SeparatorInByteMode** option to the QR encoder for the **GS1QR** symbology.

When enabled, GS1 group separators and the **%** character are encoded in Byte mode instead of using the QR Alphanumeric representation. This option improves compatibility with legacy barcode decoders that expect the GS1 group separator to be encoded as the **0x1D** byte.

```cpp
System::SharedPtr<BarcodeGenerator> gen =
    System::MakeObject<BarcodeGenerator>(EncodeTypes::GS1QR, u"(10)ASPOSE2001(21)ASPOSE2026");
gen->get_Parameters()->get_Barcode()->get_QR()->set_EncodeGS1SeparatorInByteMode(true);
gen->Save(u"test.png");

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"test.png", DecodeType::GS1QR);
for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}
```

### New compaction modes support in QrExtCodetextBuilder

The **QrExtCodetextBuilder** class has been extended with support for explicit QR compaction mode selection through the **QrExtCompactionMode** enumeration.

Supported compaction modes:
- **Auto** - automatically selects the most efficient QR compaction mode.
- **Numeric** - encodes codetext in QR Numeric mode (digits **0-9** only).
- **AlphaNumeric** - encodes codetext in QR Alphanumeric mode.
- **Bytes** - encodes codetext in QR Byte mode.
- **Kanji** - encodes codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments when generating QR barcodes in **QREncodeMode::Extended**.

```cpp
System::SharedPtr<QrExtCodetextBuilder> textBuilder = System::MakeObject<QrExtCodetextBuilder>();

textBuilder->AddCodetextWithCompactionMode(QrExtCompactionMode::Numeric, u"1234567");
textBuilder->AddCodetextWithCompactionMode(QrExtCompactionMode::AlphaNumeric, u"ASPOSE2026");
textBuilder->AddCodetextWithCompactionMode(QrExtCompactionMode::Bytes, u"aspose2026");
textBuilder->AddCodetextWithCompactionMode(QrExtCompactionMode::Kanji, u"\u3062\u3063\u3064\u3065\u3066\u3067\u3068\u3069\u306A");

System::String codetext = textBuilder->GetExtendedCodetext();

System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::QR, codetext);
gen->get_Parameters()->get_Barcode()->get_QR()->set_EncodeMode(QREncodeMode::Extended);
gen->Save(u"test.png");

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"test.png", DecodeType::QR);
for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}
```

The **Bytes** compaction mode can also be used to encode the entire codetext in QR Byte mode:

```cpp
System::SharedPtr<QrExtCodetextBuilder> textBuilder = System::MakeObject<QrExtCodetextBuilder>();
textBuilder->AddCodetextWithCompactionMode(QrExtCompactionMode::Bytes, u"1234567890ASPOSE2026aspose2026");

System::String codetext = textBuilder->GetExtendedCodetext();

System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::QR, codetext);
gen->get_Parameters()->get_Barcode()->get_QR()->set_EncodeMode(QREncodeMode::Extended);
gen->Save(u"test.png");

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"test.png", DecodeType::QR);
for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}
```

### New compaction mode support in QREncodeMode::Extended

The **QREncodeMode::Extended** encoding mode has been extended with support for explicit QR compaction mode selectors.

Supported compaction mode selectors:
- **\auto** - automatically selects the most efficient QR compaction mode.
- **\num** - encodes subsequent codetext in QR Numeric mode.
- **\alnum** - encodes subsequent codetext in QR Alphanumeric mode.
- **\byte** - encodes subsequent codetext in QR Byte mode.
- **\kanji** - encodes subsequent codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments.

```cpp
System::String codetext =
    u"\\num1234567890\\alnumASPOSE2026\\byteaspose2026\\kanji\u3062\u3063\u3064\u3065\u3066\u3067\u3068\u3069\u306A\\auto";

System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::QR, codetext);
gen->get_Parameters()->get_Barcode()->get_QR()->set_EncodeMode(QREncodeMode::Extended);
gen->Save(u"test.png");

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"test.png", DecodeType::QR);
for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}
```

The **\byte** selector can be used to encode the entire codetext in QR Byte mode:

```cpp
System::String codetext = u"\\byte1234567890ASPOSE2026aspose2026";

System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::QR, codetext);
gen->get_Parameters()->get_Barcode()->get_QR()->set_EncodeMode(QREncodeMode::Extended);
gen->Save(u"test.png");

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"test.png", DecodeType::QR);
for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}
```
