---
id: "aspose-barcode-for-android-via-java-22-12-release-notes"
slug: "aspose-barcode-for-android-via-java-22-12-release-notes"
linktitle: "Aspose.BarCode for Android via Java 22.12"
title: "Aspose.BarCode for Android via Java 22.12"
weight: 84
description: "Aspose.BarCode for Android via Java 22.12 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 22.12"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 22.12](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-22.12/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38380|Add support for HIBC LIC|Enhancement|
|BARCODENET-38391|Improve DotCode encoder and decoder|Enhancement|
|BARCODENET-37724|Incorrect generation and recognition DotCode|Bug|
|BARCODEJAVA-1457|JPG to BarCode: Converting jpg file throws "IllegalAccessError: superclass access check failed" error|Bug|
|BARCODEJAVA-1507|Exception "java.lang.ArrayIndexOutOfBoundsException:" when generating QR code value|Bug|
|BARCODEJAVA-1506|Incorrect test result - expected -1 but found -16777216|Bug|
|BARCODEJAVA-1367|Evaluate PDF417 barcodes reading with minimized time and memory cost|Quality issue|

## **Public API and Backward Incompatible Changes**

### Added public APIs:

Added new symbology support - HIBC LIC
Enhanced support of DotCode symbology

### Updated public APIs:

- Added enum com.aspose.barcode.generation.DotCodeEncodeMode
- Added enum value com.aspose.barcode.generation.DotCodeEncodeMode.AUTO
- Added enum value com.aspose.barcode.generation.DotCodeEncodeMode.BYTES
- Added enum value com.aspose.barcode.generation.DotCodeEncodeMode.EXTENDED_CODETEXT
- Added class com.aspose.barcode.generation.DotCodeExtCodetextBuilder
- Added method com.aspose.barcode.generation.DotCodeExtCodetextBuilder.addFNC1FormatIdentifier
- Added method com.aspose.barcode.generation.DotCodeExtCodetextBuilder.addFNC3SymbolSeparator
- Added method com.aspose.barcode.generation.DotCodeExtCodetextBuilder.addFNC3ReaderInitialization
- Added method com.aspose.barcode.generation.DotCodeExtCodetextBuilder.addStructuredAppendMode(int,int)
- Added method com.aspose.barcode.generation.DotCodeExtCodetextBuilder.getExtendedCodetext
- Added field com.aspose.barcode.generation.EncodeTypes.GS_1_DOT_CODE
- Added class com.aspose.barcode.generation.DotCodeParameters
- Added method com.aspose.barcode.generation.DotCodeParameters.getAspectRatio():float
- Added method com.aspose.barcode.generation.DotCodeParameters.setAspectRatio(float)
- Added method com.aspose.barcode.generation.DotCodeParameters.getDotCodeEncodeMode():DotCodeEncodeMode
- Added method com.aspose.barcode.generation.DotCodeParameters.setDotCodeEncodeMode(DotCodeEncodeMode)
- Added method com.aspose.barcode.generation.DotCodeParameters.isReaderInitialization():boolean
- Added method com.aspose.barcode.generation.DotCodeParameters.setReaderInitialization(boolean)
- Added method com.aspose.barcode.generation.DotCodeParameters.getDotCodeStructuredAppendModeBarcodeId():int
- Added method com.aspose.barcode.generation.DotCodeParameters.setDotCodeStructuredAppendModeBarcodeId(int)
- Added method com.aspose.barcode.generation.DotCodeParameters.getDotCodeStructuredAppendModeBarcodesCount():int
- Added method com.aspose.barcode.generation.DotCodeParameters.setDotCodeStructuredAppendModeBarcodesCount(int)
- Added method com.aspose.barcode.generation.DotCodeParameters.getECIEncoding():int
- Added method com.aspose.barcode.generation.DotCodeParameters.setECIEncoding(int)
- Added method com.aspose.barcode.generation.DotCodeParameters.getRows():int
- Added method com.aspose.barcode.generation.DotCodeParameters.setRows(int)
- Added method com.aspose.barcode.generation.DotCodeParameters.getColumns():int
- Added method com.aspose.barcode.generation.DotCodeParameters.setColumns(int)
- Added method com.aspose.barcode.generation.DotCodeParameters.toString():String

- Added method com.aspose.barcode.barcoderecognition.BarCodeExtendedParameters.getOneD():OneDExtendedParameters
- Added class com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters
- Added method com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.getDotCodeStructuredAppendModeBarcodesCount():int
- Added method com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.getDotCodeStructuredAppendModeBarcodeId():int
- Added method com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.getDotCodeIsReaderInitialization():boolean
- Added method com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.equals(Object)
- Added method com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.hashCode():int
- Added method com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.toString():String

- Added field com.aspose.barcode.generation.EncodeTypes.HIBC_CODE_39_LIC
- Added field com.aspose.barcode.generation.EncodeTypes.HIBC_CODE_128_LIC
- Added field com.aspose.barcode.generation.EncodeTypes.HIBC_AZTEC_LIC
- Added field com.aspose.barcode.generation.EncodeTypes.HIBC_DATA_MATRIX_LIC
- Added field com.aspose.barcode.generation.EncodeTypes.HIBCQRLIC
- Added field com.aspose.barcode.generation.EncodeTypes.HIBC_CODE_39_PAS
- Added field com.aspose.barcode.generation.EncodeTypes.HIBC_CODE_128_PAS
- Added field com.aspose.barcode.generation.EncodeTypes.HIBC_AZTEC_PAS
- Added field com.aspose.barcode.generation.EncodeTypes.HIBC_DATA_MATRIX_PAS
- Added field com.aspose.barcode.generation.EncodeTypes.HIBCQRPAS

- Added method com.aspose.barcode.complexbarcode.ComplexCodetextReader.tryDecodeHIBCLIC(String)
- Added class com.aspose.barcode.complexbarcode.HIBCLICComplexCodetext
- Added method com.aspose.barcode.complexbarcode.HIBCLICComplexCodetext.getBarcodeType():BaseEncodeType
- Added method com.aspose.barcode.complexbarcode.HIBCLICComplexCodetext.getConstructedCodetext():String
- Added method com.aspose.barcode.complexbarcode.HIBCLICComplexCodetext.initFromString(String)
- Added class com.aspose.barcode.complexbarcode.HIBCLICCombinedCodetext
- Added method com.aspose.barcode.complexbarcode.HIBCLICCombinedCodetext.getPrimaryData():PrimaryData
- Added method com.aspose.barcode.complexbarcode.HIBCLICCombinedCodetext.setPrimaryData(PrimaryData)
- Added method com.aspose.barcode.complexbarcode.HIBCLICCombinedCodetext.getSecondaryAndAdditionalData():SecondaryAndAdditionalData
- Added method com.aspose.barcode.complexbarcode.HIBCLICCombinedCodetext.setSecondaryAndAdditionalData(SecondaryAndAdditionalData)
- Added method com.aspose.barcode.complexbarcode.HIBCLICCombinedCodetext.getConstructedCodetext():String
- Added method com.aspose.barcode.complexbarcode.HIBCLICCombinedCodetext.initFromString(String)
- Added method com.aspose.barcode.complexbarcode.HIBCLICCombinedCodetext.equals(Object)
- Added method com.aspose.barcode.complexbarcode.HIBCLICCombinedCodetext.hashCode()
- Added class com.aspose.barcode.complexbarcode.HIBCLICPrimaryDataCodetext
- Added method com.aspose.barcode.complexbarcode.HIBCLICPrimaryDataCodetext.getData():PrimaryData
- Added method com.aspose.barcode.complexbarcode.HIBCLICPrimaryDataCodetext.setData(PrimaryData)
- Added method com.aspose.barcode.complexbarcode.HIBCLICPrimaryDataCodetext.getConstructedCodetext():String
- Added method com.aspose.barcode.complexbarcode.HIBCLICPrimaryDataCodetext.initFromString(String)
- Added method com.aspose.barcode.complexbarcode.HIBCLICPrimaryDataCodetext.equals(Object)
- Added method com.aspose.barcode.complexbarcode.HIBCLICPrimaryDataCodetext.hashCode
- Added class com.aspose.barcode.complexbarcode.HIBCLICSecondaryAndAdditionalDataCodetext
- Added method com.aspose.barcode.complexbarcode.HIBCLICSecondaryAndAdditionalDataCodetext.getData():SecondaryAndAdditionalData
- Added method com.aspose.barcode.complexbarcode.HIBCLICSecondaryAndAdditionalDataCodetext.setData(SecondaryAndAdditionalData)
- Added method com.aspose.barcode.complexbarcode.HIBCLICSecondaryAndAdditionalDataCodetext.getLinkCharacter():char
- Added method com.aspose.barcode.complexbarcode.HIBCLICSecondaryAndAdditionalDataCodetext.setLinkCharacter(char)
- Added method com.aspose.barcode.complexbarcode.HIBCLICSecondaryAndAdditionalDataCodetext.getConstructedCodetext():String
- Added method com.aspose.barcode.complexbarcode.HIBCLICSecondaryAndAdditionalDataCodetext.initFromString(String)
- Added method com.aspose.barcode.complexbarcode.HIBCLICSecondaryAndAdditionalDataCodetext.equals(Object)
- Added method com.aspose.barcode.complexbarcode.HIBCLICSecondaryAndAdditionalDataCodetext.hashCode()
- Added class com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.getExpiryDateFormat():HIBCLICDateFormat
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.setExpiryDateFormat(HIBCLICDateFormat)
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.getExpiryDate():Date
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.setExpiryDate(Date)
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.getLotNumber():String
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.setLotNumber(String)
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.getSerialNumber():String
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.setSerialNumber(String)
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.getDateOfManufacture():Date
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.setDateOfManufacture(Date)
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.getQuantity():int
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.setQuantity(int)
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.toString():String
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.parseFromString(String)
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.equals(Object)
- Added method com.aspose.barcode.complexbarcode.SecondaryAndAdditionalData.hashCode()
- Added class com.aspose.barcode.complexbarcode.PrimaryData
- Added method com.aspose.barcode.complexbarcode.PrimaryData.getLabelerIdentificationCode():String
- Added method com.aspose.barcode.complexbarcode.PrimaryData.setLabelerIdentificationCode(String)
- Added method com.aspose.barcode.complexbarcode.PrimaryData.getProductOrCatalogNumber():String
- Added method com.aspose.barcode.complexbarcode.PrimaryData.setProductOrCatalogNumber(String)
- Added method com.aspose.barcode.complexbarcode.PrimaryData.getUnitOfMeasureID():int
- Added method com.aspose.barcode.complexbarcode.PrimaryData.setUnitOfMeasureID(int)
- Added method com.aspose.barcode.complexbarcode.PrimaryData.toString():String
- Added method com.aspose.barcode.complexbarcode.PrimaryData.parseFromString(String)
- Added method com.aspose.barcode.complexbarcode.PrimaryData.equals(Object)
- Added method com.aspose.barcode.complexbarcode.PrimaryData.hashCode()
- Added enum com.aspose.barcode.complexbarcode.HIBCLICDateFormat
- Added enum value com.aspose.barcode.complexbarcode.HIBCLICDateFormat.YYYYMMDD
- Added enum value com.aspose.barcode.complexbarcode.HIBCLICDateFormat.MMYY
- Added enum value com.aspose.barcode.complexbarcode.HIBCLICDateFormat.MMDDYY
- Added enum value com.aspose.barcode.complexbarcode.HIBCLICDateFormat.YYMMDD
- Added enum value com.aspose.barcode.complexbarcode.HIBCLICDateFormat.YYMMDDHH
- Added enum value com.aspose.barcode.complexbarcode.HIBCLICDateFormat.YYJJJ
- Added enum value com.aspose.barcode.complexbarcode.HIBCLICDateFormat.YYJJJHH
- Added enum value com.aspose.barcode.complexbarcode.HIBCLICDateFormat.None
- Added method com.aspose.barcode.complexbarcode.ComplexCodetextReader.tryDecodeHIBCPAS(String)
- Added class com.aspose.barcode.complexbarcode.HIBCPASCodetext
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.setBarcodeType(BaseEncodeType)
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.getDataLocation():int
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.setDataLocation(int)
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.getRecords():List<HIBCPASRecord>
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.addRecord(int, String)
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.addRecord(HIBCPASRecord)
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.clear()
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.getBarcodeType():BaseEncodeType
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.getConstructedCodetext():String
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.initFromString(String)
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.equals(Object)
- Added method com.aspose.barcode.complexbarcode.HIBCPASCodetext.hashCode()
- Added class com.aspose.barcode.complexbarcode.HIBCPASRecord
- Added method com.aspose.barcode.complexbarcode.HIBCPASRecord.DataType
- Added method com.aspose.barcode.complexbarcode.HIBCPASRecord.#ctor(int,String)
- Added method com.aspose.barcode.complexbarcode.HIBCPASRecord.getDataType():int
- Added method com.aspose.barcode.complexbarcode.HIBCPASRecord.setDataType(int)
- Added method com.aspose.barcode.complexbarcode.HIBCPASRecord.getData():String
- Added method com.aspose.barcode.complexbarcode.HIBCPASRecord.setData(String)
- Added method com.aspose.barcode.complexbarcode.HIBCPASRecord.equals(Object)
- Added method com.aspose.barcode.complexbarcode.HIBCPASRecord.hashCode()
- Added class com.aspose.barcode.complexbarcode.HIBCPASDataLocation
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.PATIENT
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.PATIENT_CARE_RECORD
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.SPECIMEN_CONTAINER
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.DIRECT_PATIENT_IMAGE_ITEM
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.BUSINESS_RECORD
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.MEDICAL_ADMINISTRATION_RECORD
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.LIBRARY_REFERENCE_MATERIAL
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.DEVICES_AND_MATERIALS
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.IDENTIFICATION_CARD
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.PRODUCT_CONTAINER
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.ASSET
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.SURGICAL_INSTRUMENT
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataLocation.USER_DEFINED
- Added class com.aspose.barcode.complexbarcode.HIBCPASDataType
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.LABELER_IDENTIFICATION_CODE
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.SERVICE_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.PATIENT_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.SPECIMEN_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.PERSONNEL_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.ADMINISTRABLE_PRODUCT_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.IMPLANTABLE_PRODUCT_INFORMATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.HOSPITAL_ITEM_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.MEDICAL_PROCEDURE_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.REIMBURSEMENT_CATEGORY
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.BLOOD_PRODUCT_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.DEMOGRAPHIC_DATA
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.DATE_TIME
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.ASSET_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.PURCHASE_ORDER_NUMBER
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.DIETARY_ITEM_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.MANUFACTURER_SERIAL_NUMBER
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.LIBRARY_MATERIALS_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.BUSINESS_CONTROL_NUMBER
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.EPISODE_OF_CARE_IDENTIFICATION
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.HEALTH_INDUSTRY_NUMBER
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.PATIENT_VISIT_ID
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.XML_DOCUMENT
- Added field com.aspose.barcode.complexbarcode.HIBCPASDataType.USER_DEFINED

- Added field com.aspose.barcode.barcoderecognition.DecodeType.GS_1_DOT_CODE
- Added field com.aspose.barcode.barcoderecognition.DecodeType.HIBC_CODE_39_LIC
- Added field com.aspose.barcode.barcoderecognition.DecodeType.HIBC_CODE_128_LIC
- Added field com.aspose.barcode.barcoderecognition.DecodeType.HIBC_AZTEC_LIC
- Added field com.aspose.barcode.barcoderecognition.DecodeType.HIBC_DATA_MATRIX_LIC
- Added field com.aspose.barcode.barcoderecognition.DecodeType.HIBCQRLIC
- Added field com.aspose.barcode.barcoderecognition.DecodeType.HIBC_CODE_39_PAS
- Added field com.aspose.barcode.barcoderecognition.DecodeType.HIBC_CODE_128_PAS
- Added field com.aspose.barcode.barcoderecognition.DecodeType.HIBC_AZTEC_PAS
- Added field com.aspose.barcode.barcoderecognition.DecodeType.HIBC_DATA_MATRIX_PAS
- Added field com.aspose.barcode.barcoderecognition.DecodeType.HIBCQRPAS

- Added method com.aspose.barcode.barcoderecognition.MultyDecodeType.Eexclude(SingleDecodeType):MultyDecodeType
