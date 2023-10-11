---
id: "aspose-barcode-for-cpp-21-9-release-notes"
slug: "aspose-barcode-for-cpp-21-9-release-notes"
linktitle: "Aspose.BarCode for Cpp 21.9 Release Notes"
title: "Aspose.BarCode for Cpp 21.9 Release Notes"
weight: 150
description: "Aspose.BarCode for Cpp 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 21.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 21.9](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c---21.9/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37855|Optimize SVG numbers precision|Enhancement|
|BARCODENET-37880|Swiss-QR-Code Encoding Problems|Enhancement|
|BARCODENET-37889|Implement FastScanOnly setting for 1D recognition|Enhancement|
|BARCODECPP-465|Erroneous character observed while working with Swiss code|Bug|

## **Public API and Backward Incompatible Changes**
- Added property getter bool Aspose.BarCode.BarCodeRecognition.QualitySettings.get_FastScanOnly()
- Added property setter Aspose.BarCode.BarCodeRecognition.QualitySettings.set_FastScanOnly(bool)

|**Class**|**Moved from**|**Moved to**|
| :- | :- | :- |
|Aspose::BarCode::Generation::AztecSymbolMode|Generation/AztecSymbolMode.h|BarCode.Generation/GenerationParameters/AztecSymbolMode.h|
|Aspose::BarCode::Generation::BarCodeImageFormat|Generation/BarCodeImageFormat.h|BarCode.Generation/GenerationParameters/BarCodeImageFormat.h|
|Aspose::BarCode::Generation::BorderDashStyle|Generation/BorderDashStyle.h|BarCode.Generation/GenerationParameters/BorderDashStyle.h|
|Aspose::BarCode::Generation::CodabarChecksumMode|Generation/CodabarChecksumMode.h|BarCode.Generation/GenerationParameters/CodabarChecksumMode.h|
|Aspose::BarCode::Generation::CodabarSymbol|Generation/CodaBarSymbol.h|BarCode.Generation/GenerationParameters/CodaBarSymbol.h|
|Aspose::BarCode::Generation::DataMatrixEccType|Generation/DataMatrixEccType.h|BarCode.Generation/GenerationParameters/DataMatrixEccType.h|
|Aspose::BarCode::Generation::DataMatrixEncodeMode|Generation/DataMatrixEncodeMode.h|BarCode.Generation/GenerationParameters/DataMatrixEncodeMode.h|
|Aspose::BarCode::Generation::ECIEncodings|Generation/ECIEncodings.h|BarCode.Generation/GenerationParameters/ECIEncodings.h|
|Aspose::BarCode::Generation::EnableChecksum|Generation/EnableChecksum.h|BarCode.Generation/GenerationParameters/EnableChecksum.h|
|Aspose::BarCode::Generation::ITF14BorderType|Generation/ITF14BorderType.h|BarCode.Generation/GenerationParameters/ITF14BorderType.h|
|Aspose::BarCode::Generation::MacroCharacter|Generation/MacroCharacter.h|BarCode.Generation/GenerationParameters/MacroCharacter.h|
|Aspose::BarCode::Generation::MacroCharacterValues|Generation/MacroCharacter.h|BarCode.Generation/GenerationParameters/MacroCharacter.h|
|Aspose::BarCode::Generation::Pdf417CompactionMode|Generation/Pdf417CompactionMode.h|BarCode.Generation/GenerationParameters/Pdf417CompactionMode.h|
|Aspose::BarCode::Generation::Pdf417ErrorLevel|Generation/Pdf417ErrorLevel.h|BarCode.Generation/GenerationParameters/Pdf417ErrorLevel.h|
|Aspose::BarCode::Generation::QREncodeMode|Generation/QREncodeMode.h|BarCode.Generation/GenerationParameters/QREncodeMode.h|
|Aspose::BarCode::Generation::QREncodeType|Generation/QREncodeType.h|BarCode.Generation/GenerationParameters/QREncodeType.h|
|Aspose::BarCode::Generation::QRErrorLevel|Generation/QRErrorLevel.h|BarCode.Generation/GenerationParameters/QRErrorLevel.h|
|Aspose::BarCode::Generation::QRVersion|Generation/QRVersion.h|BarCode.Generation/GenerationParameters/QRVersion.h|
|Aspose::BarCode::Generation::BarcodeClassifications|Generation/EncodeTypes/BarcodeClassifications.h|BarCode.Generation/EncodeTypes/BarcodeClassifications.h|
|Aspose::BarCode::Generation::BaseEncodeType|Generation/EncodeTypes/BaseEncodeType.h|BarCode.Generation/EncodeTypes/BaseEncodeType.h|
|Aspose::BarCode::Generation::EncodeTypes|Generation/EncodeTypes/EncodeTypes.h|BarCode.Generation/EncodeTypes/EncodeTypes.h|
|Aspose::BarCode::Generation::SymbologyEncodeType|Generation/EncodeTypes/SymbologyEncodeType.h|BarCode.Generation/EncodeTypes/SymbologyEncodeType.h|
