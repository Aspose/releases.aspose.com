---
id: "aspose-barcode-for-cpp-25-11-release-notes"
slug: "aspose-barcode-for-cpp-25-11-release-notes"
linktitle: "Aspose.BarCode for C++ 25.11 Release Notes"
title: "Aspose.BarCode for C++ 25.11 Release Notes"
weight: 100
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 25.11 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for C++ 25.11 Release Notes"
keywords:
- "2025"
- "November"


menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 25.11](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-25.11/).  
Please also check [CodePorting.Native Cs2Cpp 25.11 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/25.11).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39404|Improve recognition performance of inverted barcodes|Enhancement|
|BARCODENET-39046|Implement support for US Driving License format|Enhancement|

## Public API changes and backwards compatibility

### Inverted Barcodes Recognition Performance

The recognition performance for inverted barcodes, where foreground and background colors are swapped, has been significantly improved. These enhancements provide more reliable decoding:

- on mobile devices under variable lighting conditions,
- in scanned documents that contain negative or inverted images,
- in high-contrast PDF files and document-processing workflows.
The feature can be enabled via the InverseImage quality setting:

```cpp
using namespace System;
using namespace System::Drawing;
using namespace Aspose::BarCode::Generation;
using namespace Aspose::BarCode::Recognition;

auto generator = MakeObject<BarcodeGenerator>(EncodeTypes::DataMatrix, u"0126789ABCDEFabcdef");
generator->get_Parameters()->get_Barcode()->set_BarColor(Color::get_White());
generator->get_Parameters()->set_BackColor(Color::get_Black());

auto image = generator->GenerateBarCodeImage();
auto reader = MakeObject<BarCodeReader>(image, DecodeType::DataMatrix);
reader->get_QualitySettings()->set_InverseImage(InverseImageMode::Enabled);

auto results = reader->ReadBarCodes();
for (auto&& result : results)
{
    System::Console::WriteLine(result->get_CodeText());
}
```

### AAMVA DL/ID Card Barcode Support
Support for encoding and decoding AAMVA-compliant Driver License and Identification Card barcodes has been added through the new USADriveIdCodetext class. This enables working with the structured data embedded in U.S. Driver License PDF417 barcodes, including:

- standardized mandatory fields,
- optional AAMVA elements,
- jurisdiction-specific subfiles,
- automatic subfile construction (types, offsets, lengths),
- full parsing and reconstruction of the codetext.
The implementation follows the AAMVA DL/ID Card Design Standard (2025).

Specification: [AAMVA DL/ID Card Design Standard (2025)](https://www.aamva.org/getmedia/81af105d-8b1b-45e1-aa46-f1800a259ed1/AAMVADLIDCardDesignStandard2025.pdf)

```cpp
using namespace System;
using namespace Aspose::BarCode::ComplexBarcode;
using namespace Aspose::BarCode::Recognition;

auto usDl = MakeObject<USADriveIdCodetext>();

auto subfileDL = MakeObject<USADriveIdCodetext::SubfileProperties>();
subfileDL->set_Type(u"DL");
usDl->get_SubfileDesignator()->Add(subfileDL);

auto subfileZF = MakeObject<USADriveIdCodetext::SubfileProperties>();
subfileZF->set_Type(u"ZF");
usDl->get_SubfileDesignator()->Add(subfileZF);

usDl->set_IssuerIdentificationNumber(u"123456");
usDl->set_AAMVAVersionNumber(u"10");
usDl->set_JurisdictionVersionNumber(u"01");

usDl->get_JurisdictionSpecificSubfile()->AddOrReplace(u"ZFA", u"TEST");
usDl->get_JurisdictionSpecificSubfile()->AddOrReplace(u"ZFB", u"1234");

usDl->get_MandatoryElements()->set_CustomerIDNumber(u"99999999");
usDl->get_MandatoryElements()->set_AddressState(u"FL");
usDl->get_MandatoryElements()->set_AddressCity(u"MIAMI");
usDl->get_MandatoryElements()->set_FirstName(u"SAMPLENAME");
usDl->get_MandatoryElements()->set_FamilyName(u"SAMPLEFAMILYNAME");
usDl->get_MandatoryElements()->set_DateOfBirth(System::DateTime(1990, 1, 1));
usDl->get_MandatoryElements()->set_AddressStreet1(u"9999 SAMPLE ST");
usDl->get_MandatoryElements()->set_EyeColor(USADriveIdEyeColor::Brown);
usDl->get_MandatoryElements()->set_Sex(USADriveIdSex::Female);

usDl->get_OptionalElements()->set_HairColor(USADriveIdHairColor::Sandy);
usDl->get_OptionalElements()->set_WeightPounds(130);

auto generator = MakeObject<ComplexBarcodeGenerator>(usDl);
auto image = generator->GenerateBarCodeImage();

auto reader = MakeObject<BarCodeReader>(image, DecodeType::Pdf417);
auto results = reader->ReadBarCodes();

for (auto&& result : results)
{
    auto usaCodetext = ComplexCodetextReader::TryDecodeUSADriveId(result->get_CodeText());
    System::Console::WriteLine(usaCodetext->get_MandatoryElements()->get_AddressCity());
    System::Console::WriteLine(usaCodetext->get_IssuerIdentificationNumber());
    System::Console::WriteLine(usaCodetext->get_NumberOfEntries());
    System::Console::WriteLine(usaCodetext->get_JurisdictionSpecificSubfile()->get_Count());
    System::Console::WriteLine(usaCodetext->get_MandatoryElements()->get_AddressCity());
    System::Console::WriteLine(usaCodetext->get_JurisdictionSpecificSubfile()->idx_get(u"ZFB")->get_Value());
}
```
