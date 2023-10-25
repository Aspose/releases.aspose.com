---
id: "aspose-barcode-for-cpp-23-10-release-notes"
slug: "aspose-barcode-for-cpp-23-10-release-notes"
linktitle: "Aspose.BarCode for Cpp 23.10 Release Notes"
title: "Aspose.BarCode for Cpp 23.10 Release Notes"
weight: 110
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 23.10 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 23.10 Release Notes"
keywords:
- "2023"
- "October"
- "MicroPdf417"
- "GS1MicroPdf417"
- "GS1"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 23.10](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-23.10/).  
Please also check [CodePorting.Native Cs2Cpp 23.10 release notes](https://docs.codeporting.com/translator/cs2cpp/release-notes/2023/codeporting-translator-cs2cpp-23-10/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38674|Add GS1MicroPdf417 with special GS1 modes|Enhancement|
|BARCODENET-38674|Add reading GS1MicroPdf417 with special GS1 modes|Enhancement|

## Public API changes and backwards compatibility

Code128Emulation type was removed.
Aspose::BarCode::Generation::Pdf417Parameters::get_Code128Emulation() property getter was removed.
Aspose::BarCode::Generation::Pdf417Parameters::set_Code128Emulation() property setter was removed.

New Barcode type GS1MicroPdf417 was added to Aspose::BarCode::Generation::EncodeTypes
New Barcode type GS1MicroPdf417 was added to Aspose::BarCode::Generation::DecodeType.

New properties were added:
- Aspose::BarCode::Generation::MacroCharacter Aspose::BarCode::Generation::Pdf417Parameters::get_MacroCharacters() const;
- void Aspose::BarCode::Generation::Pdf417Parameters::set_MacroCharacters(Aspose::BarCode::Generation::MacroCharacter value);    
Macro Characters 05 and 06 values are used to obtain more compact encoding in special modes.
The values of Macro Characters 05 and 06 serve the purpose of facilitating a more compact encoding within specialized operational modes.
- bool Aspose::BarCode::Generation::Pdf417Parameters::get_IsLinked() const;
- void Aspose::BarCode::Generation::Pdf417Parameters::set_IsLinked(bool value);  
Defines linked modes with GS1MicroPdf417, MicroPdf417 and Pdf417 barcodes.
- bool Aspose::BarCode::Generation::Pdf417Parameters::get_IsCode128Emulation() const;
- void Aspose::BarCode::Generation::Pdf417Parameters::set_IsCode128Emulation(bool value);  
Can be used only with MicroPdf417 and encodes Code 128 emulation modes.
This functionality is exclusively applicable to MicroPDF417 and is designed to encode Code 128 emulation modes.

### New API usage examples

The following examples demonstrate the encoding of UCC/EAN-128 non-linked modes within the context of GS1 MicroPDF417.
```cpp
//Encodes GS1 UCC/EAN-128 non Linked mode 905 with AI 01 (GTIN)
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::GS1MicroPdf417, u"(01)12345678901231");
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::GS1MicroPdf417);
for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}


//Encodes GS1 UCC/EAN-128 non Linked modes 903, 904 with any AI
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::GS1MicroPdf417, u"(241)123456789012345(241)ABCD123456789012345");
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::GS1MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}
```		
The provided samples illustrate the encoding of Macro Characters in the MicroPDF417 format.
```cpp
//Encodes MicroPdf417 with 05 Macro the string: "[)>\u001E05\u001Dabcde1234\u001E\u0004"
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::MicroPdf417, u"abcde1234");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_MacroCharacters(Aspose::BarCode::Generation::MacroCharacter::Macro05);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}

//Encodes MicroPdf417 with 06 Macro the string: "[)>\u001E06\u001Dabcde1234\u001E\u0004"
BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.MicroPdf417, "abcde1234");
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::MicroPdf417, u"abcde1234");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_MacroCharacters(Aspose::BarCode::Generation::MacroCharacter::Macro06);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}

```
These samples demonstrate the encoding of "Linked" UCC/EAN-128 modes in GS1 MicroPDF417, as well as the usage of the Linkage Flag (918) within MicroPDF417 and PDF417 barcode formats.
```cpp
//Encodes GS1 Linked mode 912 with date field AI 11 (Production date) and AI 10 (Lot number)
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::GS1MicroPdf417, u"(11)991231(10)ABCD");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsLinked(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::GS1MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText() + u" IsLinked:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsLinked()));
}

//Encodes GS1 Linked mode 912 with date field AI 13 (Packaging date) and AI 21 (Serial number)
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::GS1MicroPdf417, u"(13)991231(21)ABCD");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsLinked(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::GS1MicroPdf417);

    for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
    {
        System::Console::WriteLine(result->get_CodeText() + u" IsLinked:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsLinked()));
    }


//Encodes GS1 Linked mode 912 with date field AI 15 (Sell-by date) and AI 10 (Lot number)
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::GS1MicroPdf417, u"(15)991231(10)ABCD");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsLinked(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::GS1MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText() + u" IsLinked:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsLinked()));
}


//Encodes GS1 Linked mode 912 with date field AI 17 (Expiration date) and AI 21 (Serial number)
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::GS1MicroPdf417, u"(17)991231(21)ABCD");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsLinked(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::GS1MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText() + u" IsLinked:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsLinked()));
}


//Encodes GS1 Linked mode 914 with AI 10 (Lot number)
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::GS1MicroPdf417, u"(10)ABCD12345");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsLinked(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::GS1MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText() + u" IsLinked:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsLinked()));
}


//Encodes GS1 Linked mode 915 with AI 21 (Serial number)
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::GS1MicroPdf417, u"(21)ABCD12345");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsLinked(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::GS1MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText() + u" IsLinked:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsLinked()));
}

//Encodes GS1 Linked modes 906, 907 with any AI
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::GS1MicroPdf417, u"(240)123456789012345");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsLinked(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::GS1MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText() + u" IsLinked:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsLinked()));
}


//Encodes MicroPdf417 NON EAN.UCC Linked mode 918
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::MicroPdf417, u"ABCDE123456789012345678");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsLinked(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText() + u" IsLinked:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsLinked()));
}

//Encodes Pdf417 NON EAN.UCC Linked mode 918
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::Pdf417, u"ABCDE123456789012345678");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsLinked(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::Pdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText() + u" IsLinked:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsLinked()));
}
```
The following samples illustrate the encoding of Code 128 emulation modes, both with FNC1 in the second position and without. This approach allows MicroPDF417 to be decoded as a Code 128 barcode.
```cpp
//Encodes MicroPdf417 in Code 128 emulation mode with FNC1 in second position and Application Indicator "a", mode 908.
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::MicroPdf417, u"a\u001d1222322323");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsCode128Emulation(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText() + u" IsCode128Emulation:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsCode128Emulation()));
}

//Encodes MicroPdf417 in Code 128 emulation mode with FNC1 in second position and Application Indicator "99", mode 909.
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::MicroPdf417, u"99\u001d1222322323");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsCode128Emulation(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText() + u" IsCode128Emulation:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsCode128Emulation()));
}

//Encodes MicroPdf417 in Code 128 emulation mode, modes 910, 911
System::SharedPtr<Aspose::BarCode::Generation::BarcodeGenerator> generator = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(Aspose::BarCode::Generation::EncodeTypes::MicroPdf417, u"123456789012345678");
generator->get_Parameters()->get_Barcode()->get_Pdf417()->set_IsCode128Emulation(true);
System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeReader> reader = System::MakeObject<Aspose::BarCode::BarCodeRecognition::BarCodeReader>(generator->GenerateBarCodeImage(), Aspose::BarCode::BarCodeRecognition::DecodeType::MicroPdf417);

for (System::SharedPtr<Aspose::BarCode::BarCodeRecognition::BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText() + u" IsCode128Emulation:" + System::Convert::ToString(result->get_Extended()->get_Pdf417()->get_IsCode128Emulation()));
}
```