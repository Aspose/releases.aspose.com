---
id: "aspose-barcode-for-cpp-22-11-release-notes"
slug: "aspose-barcode-for-cpp-22-11-release-notes"
linktitle: "Aspose.BarCode for Cpp 22.11 Release Notes"
title: "Aspose.BarCode for Cpp 22.11 Release Notes"
weight: 120
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 22.11 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 22.11 Release Notes"
keywords:
- "HIBS"
- "DotCode"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 22.11](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-22.11/).<br/>
Please also check [CodePorting.Native Cs2Cpp 22.11 release notes](https://docs.codeporting.com/translator/cs2cpp/release-notes/2022/codeporting-translator-cs2cpp-22-11/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38380|Add support for HIBC LIC|Enhancement|
|BARCODENET-38391|Improve DotCode encoder and decoder|Enhancement|
|BARCODENET-37724|Incorrect generation and recognition DotCode|Bug|

## Public API changes and backwards compatibility
This section lists all public API changes introduced in **Aspose.BarCode for C++ 22.11** that may affect the code of existing applications.

### Updated public APIs:

- Added enum Aspose::BarCode::Generation::DotCodeEncodeMode
- Added field Aspose::BarCode::Generation::DotCodeEncodeMode::Auto
- Added field Aspose::BarCode::Generation::DotCodeEncodeMode::Bytes
- Added field Aspose::BarCode::Generation::DotCodeEncodeMode::ExtendedCodetext
- Added type Aspose::BarCode::Generation::DotCodeExtCodetextBuilder
- Added constructor Aspose::BarCode::Generation::DotCodeExtCodetextBuilder::DotCodeExtCodetextBuilder
- Added method Aspose::BarCode::Generation::DotCodeExtCodetextBuilder::AddFNC1FormatIdentifier
- Added method Aspose::BarCode::Generation::DotCodeExtCodetextBuilder::AddFNC3SymbolSeparator
- Added method Aspose::BarCode::Generation::DotCodeExtCodetextBuilder::AddFNC3ReaderInitialization
- Added method Aspose::BarCode::Generation::DotCodeExtCodetextBuilder::AddStructuredAppendMode(System::Int32,System::Int32)
- Added method Aspose::BarCode::Generation::DotCodeExtCodetextBuilder::GetExtendedCodetext
- Added field Aspose::BarCode::Generation::EncodeTypes::GS1DotCode
- Added type Aspose::BarCode::Generation::DotCodeParameters
- Added property getter Aspose::BarCode::Generation::DotCodeParameters::get_AspectRatio
- Added property setter Aspose::BarCode::Generation::DotCodeParameters::set_AspectRatio
- Added property getter Aspose::BarCode::Generation::DotCodeParameters::get_DotCodeEncodeMode
- Added property setter Aspose::BarCode::Generation::DotCodeParameters::set_DotCodeEncodeMode
- Added property getter Aspose::BarCode::Generation::DotCodeParameters::get_IsReaderInitialization
- Added property setter Aspose::BarCode::Generation::DotCodeParameters::set_IsReaderInitialization
- Added property getter Aspose::BarCode::Generation::DotCodeParameters::get_DotCodeStructuredAppendModeBarcodeId
- Added property setter Aspose::BarCode::Generation::DotCodeParameters::set_DotCodeStructuredAppendModeBarcodeId
- Added property getter Aspose::BarCode::Generation::DotCodeParameters::get_DotCodeStructuredAppendModeBarcodesCount
- Added property setter Aspose::BarCode::Generation::DotCodeParameters::set_DotCodeStructuredAppendModeBarcodesCount
- Added property getter Aspose::BarCode::Generation::DotCodeParameters::get_ECIEncoding
- Added property setter Aspose::BarCode::Generation::DotCodeParameters::set_ECIEncoding
- Added property getter Aspose::BarCode::Generation::DotCodeParameters::get_Rows
- Added property setter Aspose::BarCode::Generation::DotCodeParameters::set_Columns
- Added method Aspose::BarCode::Generation::DotCodeParameters::ToString

- Added property getter Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::get_DotCode
- Added property setter Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::set_DotCode
- Added type Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters
- Added property getter Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::get_DotCodeStructuredAppendModeBarcodesCount
- Added property setter Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::set_DotCodeStructuredAppendModeBarcodesCount
- Added property getter Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::get_DotCodeStructuredAppendModeBarcodeId
- Added property setter Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::set_DotCodeStructuredAppendModeBarcodeId
- Added property getter Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::get_DotCodeIsReaderInitialization
- Added property setter Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::set_DotCodeIsReaderInitialization
- Added method Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::Equals(System::SharedPtr&lt;System::Object&gt;)
- Added method Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::operator ==(System::SharedPtr&lt;DotCodeExtendedParameters&gt; first, System::SharedPtr&lt;DotCodeExtendedParameters&gt; second)
- Added method Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::operator !=(System::SharedPtr&lt;DotCodeExtendedParameters&gt; first, System::SharedPtr&lt;DotCodeExtendedParameters&gt; second)
- Added method Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::GetHashCode
- Added method Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::ToString

- Added field Aspose::BarCode::Generation::EncodeTypes::HIBCCode39LIC
- Added field Aspose::BarCode::Generation::EncodeTypes::HIBCCode128LIC
- Added field Aspose::BarCode::Generation::EncodeTypes::HIBCAztecLIC
- Added field Aspose::BarCode::Generation::EncodeTypes::HIBCDataMatrixLIC
- Added field Aspose::BarCode::Generation::EncodeTypes::HIBCQRLIC
- Added field Aspose::BarCode::Generation::EncodeTypes::HIBCCode39PAS
- Added field Aspose::BarCode::Generation::EncodeTypes::HIBCCode128PAS
- Added field Aspose::BarCode::Generation::EncodeTypes::HIBCAztecPAS
- Added field Aspose::BarCode::Generation::EncodeTypes::HIBCDataMatrixPAS
- Added field Aspose::BarCode::Generation::EncodeTypes::HIBCQRPAS

- Added method Aspose::BarCode::ComplexBarcode::ComplexCodetextReader::TryDecodeHIBCLIC(System::String)
- Added type Aspose::BarCode::ComplexBarcode::HIBCLICComplexCodetext
- Added constructor Aspose::BarCode::ComplexBarcode::HIBCLICComplexCodetext::HIBCLICComplexCodetext
- Added property getter Aspose::BarCode::ComplexBarcode::HIBCLICComplexCodetext::get_BarcodeType
- Added property setter Aspose::BarCode::ComplexBarcode::HIBCLICComplexCodetext::set_BarcodeType
- Added property getter Aspose::BarCode::ComplexBarcode::HIBCLICComplexCodetext::get_BarcodeType
- Added property setter Aspose::BarCode::ComplexBarcode::HIBCLICComplexCodetext::set_BarcodeType
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICComplexCodetext::GetConstructedCodetext
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICComplexCodetext::InitFromString(System::String)
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICComplexCodetext::GetBarcodeType
- Added type Aspose::BarCode::ComplexBarcode::HIBCLICCombinedCodetext
- Added constructor Aspose::BarCode::ComplexBarcode::HIBCLICCombinedCodetext::HIBCLICCombinedCodetext
- Added property getter Aspose::BarCode::ComplexBarcode::HIBCLICCombinedCodetext::get_PrimaryData
- Added property setter Aspose::BarCode::ComplexBarcode::HIBCLICCombinedCodetext::set_PrimaryData
- Added property getter Aspose::BarCode::ComplexBarcode::HIBCLICCombinedCodetext::get_SecondaryAndAdditionalData
- Added property setter Aspose::BarCode::ComplexBarcode::HIBCLICCombinedCodetext::set_SecondaryAndAdditionalData
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICCombinedCodetext::GetConstructedCodetext
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICCombinedCodetext::InitFromString(System::String)
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICCombinedCodetext::Equals(System::SharedPtr&lt;System::Object&gt;)
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICCombinedCodetext::GetHashCode
- Added type Aspose::BarCode::ComplexBarcode::HIBCLICPrimaryDataCodetext
- Added constructor Aspose::BarCode::ComplexBarcode::HIBCLICPrimaryDataCodetext::HIBCLICPrimaryDataCodetext
- Added property getter Aspose::BarCode::ComplexBarcode::HIBCLICPrimaryDataCodetext::get_Data
- Added property setter Aspose::BarCode::ComplexBarcode::HIBCLICPrimaryDataCodetext::set_Data
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICPrimaryDataCodetext::GetConstructedCodetext
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICPrimaryDataCodetext::InitFromString(System::String)
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICPrimaryDataCodetext::Equals(System::SharedPtr&lt;System::Object&gt;)
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICPrimaryDataCodetext::GetHashCode
- Added type Aspose::BarCode::ComplexBarcode::HIBCLICSecondaryAndAdditionalDataCodetext
- Added constructor Aspose::BarCode::ComplexBarcode::HIBCLICSecondaryAndAdditionalDataCodetext::HIBCLICSecondaryAndAdditionalDataCodetext
- Added property getter Aspose::BarCode::ComplexBarcode::HIBCLICSecondaryAndAdditionalDataCodetext::get_Data
- Added property setter Aspose::BarCode::ComplexBarcode::HIBCLICSecondaryAndAdditionalDataCodetext::set_Data
- Added property getter Aspose::BarCode::ComplexBarcode::HIBCLICSecondaryAndAdditionalDataCodetext::get_LinkCharacter
- Added property setter Aspose::BarCode::ComplexBarcode::HIBCLICSecondaryAndAdditionalDataCodetext::set_LinkCharacter
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICSecondaryAndAdditionalDataCodetext::GetConstructedCodetext
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICSecondaryAndAdditionalDataCodetext::InitFromString(System::String)
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICSecondaryAndAdditionalDataCodetext::Equals(System::SharedPtr&lt;System::Object&gt;)
- Added method Aspose::BarCode::ComplexBarcode::HIBCLICSecondaryAndAdditionalDataCodetext::GetHashCode
- Added type Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData
- Added constructor Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::SecondaryAndAdditionalData
- Added property getter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::get_ExpiryDateFormat
- Added property setter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::set_ExpiryDateFormat
- Added property getter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::get_ExpiryDate
- Added property setter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::set_ExpiryDate
- Added property getter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::get_LotNumber
- Added property setter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::set_LotNumber
- Added property getter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::get_SerialNumber
- Added property setter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::set_SerialNumber
- Added property getter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::get_DateOfManufacture
- Added property setter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::set_DateOfManufacture
- Added property getter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::get_Quantity
- Added property setter Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::set_Quantity
- Added method Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::ToString
- Added method Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::ParseFromString(System::String)
- Added method Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::Equals(System::SharedPtr&lt;System::Object&gt;)
- Added method Aspose::BarCode::ComplexBarcode::SecondaryAndAdditionalData::GetHashCode
- Added type Aspose::BarCode::ComplexBarcode::PrimaryData
- Added constructor Aspose::BarCode::ComplexBarcode::PrimaryData::PrimaryData
- Added property getter Aspose::BarCode::ComplexBarcode::PrimaryData::get_LabelerIdentificationCode
- Added property setter Aspose::BarCode::ComplexBarcode::PrimaryData::set_LabelerIdentificationCode
- Added property getter Aspose::BarCode::ComplexBarcode::PrimaryData::get_ProductOrCatalogNumber
- Added property setter Aspose::BarCode::ComplexBarcode::PrimaryData::set_ProductOrCatalogNumber
- Added property getter Aspose::BarCode::ComplexBarcode::PrimaryData::get_UnitOfMeasureID
- Added property setter Aspose::BarCode::ComplexBarcode::PrimaryData::set_UnitOfMeasureID
- Added method Aspose::BarCode::ComplexBarcode::PrimaryData::ToString
- Added method Aspose::BarCode::ComplexBarcode::PrimaryData::ParseFromString(System::String)
- Added method Aspose::BarCode::ComplexBarcode::PrimaryData::Equals(System::SharedPtr&lt;System::Object&gt;)
- Added method Aspose::BarCode::ComplexBarcode::PrimaryData::GetHashCode
- Added enum Aspose::BarCode::ComplexBarcode::HIBCLICDateFormat
- Added field Aspose::BarCode::ComplexBarcode::HIBCLICDateFormat::YYYYMMDD
- Added field Aspose::BarCode::ComplexBarcode::HIBCLICDateFormat::MMYY
- Added field Aspose::BarCode::ComplexBarcode::HIBCLICDateFormat::MMDDYY
- Added field Aspose::BarCode::ComplexBarcode::HIBCLICDateFormat::YYMMDD
- Added field Aspose::BarCode::ComplexBarcode::HIBCLICDateFormat::YYMMDDHH
- Added field Aspose::BarCode::ComplexBarcode::HIBCLICDateFormat::YYJJJ
- Added field Aspose::BarCode::ComplexBarcode::HIBCLICDateFormat::YYJJJHH
- Added field Aspose::BarCode::ComplexBarcode::HIBCLICDateFormat::None
- Added method Aspose::BarCode::ComplexBarcode::ComplexCodetextReader::TryDecodeHIBCPAS(System::String)
- Added type Aspose::BarCode::ComplexBarcode::HIBCPASCodetext
- Added constructor Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::HIBCPASCodetext
- Added property getter Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::get_BarcodeType
- Added property setter Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::set_BarcodeType
- Added property getter Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::get_DataLocation
- Added property setter Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::set_DataLocation
- Added method Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::GetRecords
- Added method Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::AddRecord(HIBCPASDataType dataType, System::String data)
- Added method Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::AddRecord(System::SharedPtr&lt;HIBCPASRecord&gt; record)
- Added method Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::Clear
- Added method Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::GetBarcodeType
- Added method Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::GetConstructedCodetext
- Added method Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::InitFromString(System::String)
- Added method Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::Equals(System::SharedPtr&lt;System::Object&gt;)
- Added method Aspose::BarCode::ComplexBarcode::HIBCPASCodetext::GetHashCode
- Added type Aspose::BarCode::ComplexBarcode::HIBCPASRecord
- Added constructor Aspose::BarCode::ComplexBarcode::HIBCPASRecord::HIBCPASRecord(HIBCPASDataType, System::String)
- Added constructor Aspose::BarCode::ComplexBarcode::HIBCPASRecord::HIBCPASRecord
- Added property getter Aspose::BarCode::ComplexBarcode::HIBCPASRecord::get_DataType
- Added property setter Aspose::BarCode::ComplexBarcode::HIBCPASRecord::set_DataType
- Added property getter Aspose::BarCode::ComplexBarcode::HIBCPASRecord::get_Data
- Added property setter Aspose::BarCode::ComplexBarcode::HIBCPASRecord::set_Data
- Added method Aspose::BarCode::ComplexBarcode::HIBCPASRecord::Equals(System::SharedPtr&lt;System::Object&gt;)
- Added method Aspose::BarCode::ComplexBarcode::HIBCPASRecord::GetHashCode
- Added enum Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::Patient
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::PatientCareRecord
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::SpecimenContainer
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::DirectPatientImageItem
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::BusinessRecord
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::MedicalAdministrationRecord
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::LibraryReferenceMaterial
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::DevicesAndMaterials
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::IdentificationCard
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::ProductContainer
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::Asset
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::SurgicalInstrument
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataLocation::UserDefined
- Added enum Aspose::BarCode::ComplexBarcode::HIBCPASDataType
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::LabelerIdentificationCode
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::ServiceIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::PatientIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::SpecimenIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::PersonnelIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::AdministrableProductIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::ImplantableProductInformation
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::HospitalItemIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::MedicalProcedureIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::ReimbursementCategory
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::BloodProductIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::DemographicData
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::DateTime
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::AssetIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::PurchaseOrderNumber
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::DietaryItemIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::ManufacturerSerialNumber
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::LibraryMaterialsIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::BusinessControlNumber
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::EpisodeOfCareIdentification
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::HealthIndustryNumber
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::PatientVisitID
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::XMLDocument
- Added field Aspose::BarCode::ComplexBarcode::HIBCPASDataType::UserDefined

- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::GS1DotCode
- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::HIBCCode39LIC
- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::HIBCCode128LIC
- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::HIBCAztecLIC
- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::HIBCDataMatrixLIC
- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::HIBCQRLIC
- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::HIBCCode39PAS
- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::HIBCCode128PAS
- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::HIBCAztecPAS
- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::HIBCDataMatrixPAS
- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::HIBCQRPAS

- Added method Aspose::BarCode::BarCodeRecognition::MultyDecodeType::Exclude(System::SharedPtr&lt;SingleDecodeType&gt; singleType)

### Removed public APIs:

- removed type Aspose::BarCode::Generation::DotCodeParameters
- removed property getter Aspose::BarCode::Generation::DotCodeParameters::get_DotCodeMask
- removed property setter Aspose::BarCode::Generation::DotCodeParameters::set_DotCodeMask
- removed property getter Aspose::BarCode::Generation::DotCodeParameters::get_AspectRatio
- removed property setter Aspose::BarCode::Generation::DotCodeParameters::set_AspectRatio
