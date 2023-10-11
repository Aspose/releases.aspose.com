---
id: "aspose-barcode-for-cpp-21-8-release-notes"
slug: "aspose-barcode-for-cpp-21-8-release-notes"
linktitle: "Aspose.BarCode for Cpp 21.8 Release Notes"
title: "Aspose.BarCode for Cpp 21.8 Release Notes"
weight: 160
description: "Aspose.BarCode for Cpp 21.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 21.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 21.8](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c---21.8/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37826|Refactor BarcodeReader interface in data unpacking area|Enhancement|
|BARCODENET-37851|Throw Exception on timeout exceeding|Enhancement|

## **Public API and Backward Incompatible Changes**
- Added property getter Aspose::BarCode::BarCodeRecognition::BarCodeReader::get_BarcodeSettings
- Added property setter Aspose::BarCode::BarCodeRecognition::BarCodeReader::set_BarcodeSettings
- Added type Aspose::BarCode::BarCodeRecognition::BarcodeSettings
- Added property getter Aspose::BarCode::BarCodeRecognition::BarcodeSettings::get_ChecksumValidation
- Added property setter Aspose::BarCode::BarCodeRecognition::BarcodeSettings::set_ChecksumValidation
- Added property getter Aspose::BarCode::BarCodeRecognition::BarcodeSettings::get_StripFNC
- Added property setter Aspose::BarCode::BarCodeRecognition::BarcodeSettings::set_StripFNC
- Added property getter Aspose::BarCode::BarCodeRecognition::BarcodeSettings::get_DetectEncoding
- Added property setter Aspose::BarCode::BarCodeRecognition::BarcodeSettings::set_DetectEncoding
- Added property getter Aspose::BarCode::BarCodeRecognition::BarcodeSettings::get_AustraliaPost
- Added property setter Aspose::BarCode::BarCodeRecognition::BarcodeSettings::set_AustraliaPost
- Added type Aspose::BarCode::BarCodeRecognition::AustraliaPostSettings
- Added property getter Aspose::BarCode::BarCodeRecognition::AustraliaPostSettings::get_CustomerInformationInterpretingType
- Added property setter Aspose::BarCode::BarCodeRecognition::AustraliaPostSettings::set_CustomerInformationInterpretingType
- Added property getter Aspose::BarCode::BarCodeRecognition::AustraliaPostSettings::get_IgnoreEndingFillingPatternsForCTable
- Added property setter Aspose::BarCode::BarCodeRecognition::AustraliaPostSettings::set_IgnoreEndingFillingPatternsForCTable
- Added property getter Aspose::BarCode::BarCodeRecognition::AustraliaPostSettings::get_CustomerInformationDecoder
- Added property setter Aspose::BarCode::BarCodeRecognition::AustraliaPostSettings::set_CustomerInformationDecoder
- Added type Aspose::BarCode::BarCodeRecognition::AustraliaPostCustomerInformationDecoder
- Added method Aspose::BarCode::BarCodeRecognition::AustraliaPostCustomerInformationDecoder::Decode(System::String)
- Added type Aspose::BarCode::BarCodeRecognition::BarCodeRecognitionException
- Added constructor Aspose::BarCode::BarCodeRecognition::BarCodeRecognitionException::BarCodeRecognitionException()
- Added type Aspose::BarCode::BarCodeRecognition::RecognitionAbortedException
- Added constructor Aspose::BarCode::BarCodeRecognition::RecognitionAbortedException::RecognitionAbortedException()
- Added constructor Aspose::BarCode::BarCodeRecognition::RecognitionAbortedException::RecognitionAbortedException(int32_t)
- Added constructor Aspose::BarCode::BarCodeRecognition::RecognitionAbortedException::RecognitionAbortedException(System::String, int32_t)
- Added property getter Aspose::BarCode::BarCodeRecognition::RecognitionAbortedException::get_ExecutionTime
- Added property setter Aspose::BarCode::BarCodeRecognition::RecognitionAbortedException::set_ExecutionTime
