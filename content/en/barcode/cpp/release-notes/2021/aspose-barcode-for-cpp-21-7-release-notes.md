---
id: "aspose-barcode-for-cpp-21-7-release-notes"
slug: "aspose-barcode-for-cpp-21-7-release-notes"
linktitle: "Aspose.BarCode for Cpp 21.7 Release Notes"
title: "Aspose.BarCode for Cpp 21.7 Release Notes"
weight: 170
description: "Aspose.BarCode for Cpp 21.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 21.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 21.7](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c---21.7/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37662|Barcodes from JPG files aren't read in some cases|Bug|
|BARCODENET-37723|Incorrect generation and recognition Aztec multiple zeros|Bug|
|BARCODENET-37804|Incorrect data compactification with QR generation|Bug|
|BARCODENET-37808|QR code is not recognized on full image|Bug|
|BARCODENET-37812|QR code data is un-readable|Bug|
|BARCODENET-37654|Add support of Royal Mail Mailmark 2D encoding and decoding|Enhancement|
|BARCODECPP-454|Sign release DLLs|Enhancement|
|BARCODECPP-455|Add version details against "File version" for Properties of Aspose.BarCode for C++ Dlls|Enhancement|

## **Public API and Backward Incompatible Changes**
- Added method System::SharedPtr&lt;Mailmark2DCodetext&gt; Aspose::BarCode::ComplexBarcode::ComplexCodetextReader::TryDecodeMailmark2D(System::String)
- Added enum Aspose::BarCode::ComplexBarcode::Mailmark2DType
- Added field Aspose::BarCode::ComplexBarcode::Mailmark2DType::Auto
- Added field Aspose::BarCode::ComplexBarcode::Mailmark2DType::Type_7
- Added field Aspose::BarCode::ComplexBarcode::Mailmark2DType::Type_9
- Added field Aspose::BarCode::ComplexBarcode::Mailmark2DType::Type_29
- Added class Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext
- Added constructor Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext()
- Added property getter System::String Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_UPUCountryID()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_UPUCountryID(System::String)
- Added property getter System::String Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_InformationTypeID()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_InformationTypeID(System::String)
- Added property getter System::String Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_VersionID()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_VersionID(System::String)
- Added property getter System::String Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_Class()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_Class(System::String)
- Added property getter int32_t Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_SupplyChainID()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_SupplyChainID(int32_t)
- Added property getter int32_t Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_ItemID()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_ItemID(int32_t)
- Added property getter System::StringAspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_DestinationPostCodeAndDPS()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_DestinationPostCodeAndDPS(System::String)
- Added property getter System::String Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_RTSFlag()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_RTSFlag(System::String)
- Added property getter System::String Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_ReturnToSenderPostCode()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_ReturnToSenderPostCode(System::String)
- Added property getter System::String Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_CustomerContent()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_CustomerContent(System::String)
- Added property getter Aspose::BarCode::Generation::DataMatrixEncodeMode Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_CustomerContentEncodeMode()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_CustomerContentEncodeMode(Aspose::BarCode::Generation::DataMatrixEncodeMode)
- Added property getter Aspose::BarCode::ComplexBarcode::Mailmark2DType Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::get_DataMatrixType()
- Added property setter Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::set_DataMatrixType(Aspose::BarCode::ComplexBarcode::Mailmark2DType)
- Added method System::String Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::GetConstructedCodetext()
- Added method void Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::InitFromString(System::String)
- Added method System::SharedPtr&lt;Aspose::BarCode::Generation::BaseEncodeType&gt; Aspose::BarCode::ComplexBarcode::Mailmark2DCodetext::GetBarcodeType()
