---
id: "aspose-barcode-for-cpp-23-3-release-notes"
slug: "aspose-barcode-for-cpp-23-3-release-notes"
linktitle: "Aspose.BarCode for Cpp 23.3 Release Notes"
title: "Aspose.BarCode for Cpp 23.3 Release Notes"
weight: 180
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 23.3 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 23.3 Release Notes"
keywords:
- "2023"
- "March"
- "Anti-aliasing"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 23.3](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-23.3/).<br/>
Please also check [CodePorting.Native Cs2Cpp 23.3 release notes](https://docs.codeporting.com/translator/cs2cpp/release-notes/2023/codeporting-translator-cs2cpp-23-3/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38360|Add AntiAlias to barcode properties|Enhancement|
|BARCODENET-38322|Remove obsolete properties and warnings|Enhancement|
|BARCODENET-36917|Investigate multithreading addition to the Datamatrix region detection algorithms|Enhancement|

## Public API changes and backwards compatibility

Added UseAntiAlias getter and setter to BarcodeGenerator. Property UseAntiAlias indicates whether is used anti-aliasing mode to render image. Anti-aliasing mode is applied to barcode and text drawing.

The following API was added:
- Added property getter bool Aspose::BarCode::Generation::BaseGenerationParameters::get_UseAntiAlias() const;
- Added property setter void Aspose::BarCode::Generation::BaseGenerationParameters::set_UseAntiAlias(bool value);

The following obsolete API was removed:
- Removed property getter Aspose::BarCode::Generation::AutoSizeMode Aspose::BarCode::Generation::BarcodeParameters::get_AutoSizeMode() const;
- Removed property setter void Aspose::BarCode::Generation::BarcodeParameters::set_AutoSizeMode(Aspose::BarCode::Generation::AutoSizeMode value);
- Removed property getter System::SharedPtr&lt;Unit&gt; Aspose::BarCode::Generation::BarcodeParameters::get_BarCodeHeight() const;
- Removed property setter void Aspose::BarCode::Generation::BarcodeParameters::set_BarCodeHeight(System::SharedPtr&lt;Unit&gt; value);
- Removed property getter System::SharedPtr&lt;Unit&gt; Aspose::BarCode::Generation::BarcodeParameters::get_BarCodeWidth() const;
- Removed property setter void Aspose::BarCode::Generation::BarcodeParameters::set_BarCodeWidth(System::SharedPtr&lt;Unit&gt; value);
- Removed property getter System::Drawing::Color Aspose::BarCode::Generation::BarcodeParameters::get_ForeColor();
- Removed property setter void Aspose::BarCode::Generation::BarcodeParameters::set_ForeColor(System::Drawing::Color value);

- Removed property getter Aspose::BarCode::BarCodeRecognition::ChecksumValidation Aspose.BarCode.BarCodeRecognition.BarCodeReader.get_ChecksumValidation();
- Removed property setter void Aspose.BarCode.BarCodeRecognition.BarCodeReader.set_ChecksumValidation(Aspose::BarCode::BarCodeRecognition::ChecksumValidation value);
- Removed property getter bool Aspose.BarCode.BarCodeRecognition.BarCodeReader.get_StripFNC();
- Removed property setter void Aspose.BarCode.BarCodeRecognition.BarCodeReader.set_StripFNC(bool value);
- Removed property getter Aspose::BarCode::CustomerInformationInterpretingType Aspose.BarCode.BarCodeRecognition.BarCodeReader.get_CustomerInformationInterpretingType();
- Removed property setter void Aspose.BarCode.BarCodeRecognition.BarCodeReader.set_CustomerInformationInterpretingType(Aspose::BarCode::CustomerInformationInterpretingType value);
- Removed property getter bool Aspose.BarCode.BarCodeRecognition.BarCodeReader.get_DetectEncoding();
- Removed property setter void Aspose.BarCode.BarCodeRecognition.BarCodeReader.set_DetectEncoding(bool value);
