---
id: "aspose-barcode-for-node-js-via-java-22-12-release-notes"
slug: "aspose-barcode-for-node-js-via-java-22-12-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 22.12"
title: "Aspose.BarCode for Node.js via Java 22.12"
weight: 884
description: "Aspose.BarCode for Node.js via Java 22.12 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 22.12"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 22.12](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-22.12/).

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

- Added enum Generation.DotCodeEncodeMode
- Added enum's field Generation.DotCodeEncodeMode.AUTO
- Added enum's field Generation.DotCodeEncodeMode.BYTES
- Added enum's field Generation.DotCodeEncodeMode.EXTENDED_CODETEXT
- Added class Generation.DotCodeExtCodetextBuilder
- Added function Generation.DotCodeExtCodetextBuilder.addFNC1FormatIdentifier()
- Added function Generation.DotCodeExtCodetextBuilder.addFNC3SymbolSeparator()
- Added function Generation.DotCodeExtCodetextBuilder.addFNC3ReaderInitialization()
- Added function Generation.DotCodeExtCodetextBuilder.addStructuredAppendMode(number,number)
- Added function Generation.DotCodeExtCodetextBuilder.getExtendedCodetext
- Added field Generation.EncodeTypes.GS_1_DOT_CODE
- Added class Generation.DotCodeParameters
- Added function Generation.DotCodeParameters.getAspectRatio():number
- Added function Generation.DotCodeParameters.setAspectRatio(number)
- Added function Generation.DotCodeParameters.getDotCodeEncodeMode():DotCodeEncodeMode
- Added function Generation.DotCodeParameters.setDotCodeEncodeMode(DotCodeEncodeMode)
- Added function Generation.DotCodeParameters.isReaderInitialization():boolean
- Added function Generation.DotCodeParameters.setReaderInitialization(boolean)
- Added function Generation.DotCodeParameters.getDotCodeStructuredAppendModeBarcodeId():number
- Added function Generation.DotCodeParameters.setDotCodeStructuredAppendModeBarcodeId(number)
- Added function Generation.DotCodeParameters.getDotCodeStructuredAppendModeBarcodesCount():number
- Added function Generation.DotCodeParameters.setDotCodeStructuredAppendModeBarcodesCount(number)
- Added function Generation.DotCodeParameters.getECIEncoding():number
- Added function Generation.DotCodeParameters.setECIEncoding(number)
- Added function Generation.DotCodeParameters.getRows():number
- Added function Generation.DotCodeParameters.setRows(number)
- Added function Generation.DotCodeParameters.getColumns():number
- Added function Generation.DotCodeParameters.setColumns(number)
- Added function Generation.DotCodeParameters.toString():string

- Added function Recognition.BarCodeExtendedParameters.getOneD():OneDExtendedParameters
- Added class Recognition.DotCodeExtendedParameters
- Added function Recognition.DotCodeExtendedParameters.getDotCodeStructuredAppendModeBarcodesCount():number
- Added function Recognition.DotCodeExtendedParameters.getDotCodeStructuredAppendModeBarcodeId():number
- Added function Recognition.DotCodeExtendedParameters.getDotCodeIsReaderInitialization():boolean
- Added function Recognition.DotCodeExtendedParameters.equals(Object)
- Added function Recognition.DotCodeExtendedParameters.hashCode():number
- Added function Recognition.DotCodeExtendedParameters.toString():string

- Added field Generation.EncodeTypes.HIBC_CODE_39_LIC
- Added field Generation.EncodeTypes.HIBC_CODE_128_LIC
- Added field Generation.EncodeTypes.HIBC_AZTEC_LIC
- Added field Generation.EncodeTypes.HIBC_DATA_MATRIX_LIC
- Added field Generation.EncodeTypes.HIBCQRLIC
- Added field Generation.EncodeTypes.HIBC_CODE_39_PAS
- Added field Generation.EncodeTypes.HIBC_CODE_128_PAS
- Added field Generation.EncodeTypes.HIBC_AZTEC_PAS
- Added field Generation.EncodeTypes.HIBC_DATA_MATRIX_PAS
- Added field Generation.EncodeTypes.HIBCQRPAS

- Added function ComplexBarcode.ComplexCodetextReader.tryDecodeHIBCLIC(string)
- Added class ComplexBarcode.HIBCLICComplexCodetext
- Added function ComplexBarcode.HIBCLICComplexCodetext.getBarcodeType():BaseEncodeType
- Added function ComplexBarcode.HIBCLICComplexCodetext.getConstructedCodetext():string
- Added function ComplexBarcode.HIBCLICComplexCodetext.initFromString(string)
- Added class ComplexBarcode.HIBCLICCombinedCodetext
- Added function ComplexBarcode.HIBCLICCombinedCodetext.getPrimaryData():PrimaryData
- Added function ComplexBarcode.HIBCLICCombinedCodetext.setPrimaryData(PrimaryData)
- Added function ComplexBarcode.HIBCLICCombinedCodetext.getSecondaryAndAdditionalData():SecondaryAndAdditionalData
- Added function ComplexBarcode.HIBCLICCombinedCodetext.setSecondaryAndAdditionalData(SecondaryAndAdditionalData)
- Added function ComplexBarcode.HIBCLICCombinedCodetext.getConstructedCodetext():string
- Added function ComplexBarcode.HIBCLICCombinedCodetext.initFromString(string)
- Added function ComplexBarcode.HIBCLICCombinedCodetext.equals(Object)
- Added function ComplexBarcode.HIBCLICCombinedCodetext.hashCode()
- Added class ComplexBarcode.HIBCLICPrimaryDataCodetext
- Added function ComplexBarcode.HIBCLICPrimaryDataCodetext.getData():PrimaryData
- Added function ComplexBarcode.HIBCLICPrimaryDataCodetext.setData(PrimaryData)
- Added function ComplexBarcode.HIBCLICPrimaryDataCodetext.getConstructedCodetext():string
- Added function ComplexBarcode.HIBCLICPrimaryDataCodetext.initFromString(string)
- Added function ComplexBarcode.HIBCLICPrimaryDataCodetext.equals(Object)
- Added function ComplexBarcode.HIBCLICPrimaryDataCodetext.hashCode
- Added class ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext
- Added function ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.getData():SecondaryAndAdditionalData
- Added function ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.setData(SecondaryAndAdditionalData)
- Added function ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.getLinkCharacter():char
- Added function ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.setLinkCharacter(char)
- Added function ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.getConstructedCodetext():string
- Added function ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.initFromString(string)
- Added function ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.equals(Object)
- Added function ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.hashCode()
- Added class ComplexBarcode.SecondaryAndAdditionalData
- Added function ComplexBarcode.SecondaryAndAdditionalData.getExpiryDateFormat():HIBCLICDateFormat
- Added function ComplexBarcode.SecondaryAndAdditionalData.setExpiryDateFormat(HIBCLICDateFormat)
- Added function ComplexBarcode.SecondaryAndAdditionalData.getExpiryDate():Date
- Added function ComplexBarcode.SecondaryAndAdditionalData.setExpiryDate(Date)
- Added function ComplexBarcode.SecondaryAndAdditionalData.getLotNumber():string
- Added function ComplexBarcode.SecondaryAndAdditionalData.setLotNumber(string)
- Added function ComplexBarcode.SecondaryAndAdditionalData.getSerialNumber():string
- Added function ComplexBarcode.SecondaryAndAdditionalData.setSerialNumber(string)
- Added function ComplexBarcode.SecondaryAndAdditionalData.getDateOfManufacture():Date
- Added function ComplexBarcode.SecondaryAndAdditionalData.setDateOfManufacture(Date)
- Added function ComplexBarcode.SecondaryAndAdditionalData.getQuantity():number
- Added function ComplexBarcode.SecondaryAndAdditionalData.setQuantity(number)
- Added function ComplexBarcode.SecondaryAndAdditionalData.toString():string
- Added function ComplexBarcode.SecondaryAndAdditionalData.parseFromString(string)
- Added function ComplexBarcode.SecondaryAndAdditionalData.equals(Object)
- Added function ComplexBarcode.SecondaryAndAdditionalData.hashCode()
- Added class ComplexBarcode.PrimaryData
- Added function ComplexBarcode.PrimaryData.getLabelerIdentificationCode():string
- Added function ComplexBarcode.PrimaryData.setLabelerIdentificationCode(string)
- Added function ComplexBarcode.PrimaryData.getProductOrCatalogNumber():string
- Added function ComplexBarcode.PrimaryData.setProductOrCatalogNumber(string)
- Added function ComplexBarcode.PrimaryData.getUnitOfMeasureID():number
- Added function ComplexBarcode.PrimaryData.setUnitOfMeasureID(number)
- Added function ComplexBarcode.PrimaryData.toString():string
- Added function ComplexBarcode.PrimaryData.parseFromString(string)
- Added function ComplexBarcode.PrimaryData.equals(Object)
- Added function ComplexBarcode.PrimaryData.hashCode()
- Added enum ComplexBarcode.HIBCLICDateFormat
- Added enum's field ComplexBarcode.HIBCLICDateFormat.YYYYMMDD
- Added enum's field ComplexBarcode.HIBCLICDateFormat.MMYY
- Added enum's field ComplexBarcode.HIBCLICDateFormat.MMDDYY
- Added enum's field ComplexBarcode.HIBCLICDateFormat.YYMMDD
- Added enum's field ComplexBarcode.HIBCLICDateFormat.YYMMDDHH
- Added enum's field ComplexBarcode.HIBCLICDateFormat.YYJJJ
- Added enum's field ComplexBarcode.HIBCLICDateFormat.YYJJJHH
- Added enum's field ComplexBarcode.HIBCLICDateFormat.None
- Added function ComplexBarcode.ComplexCodetextReader.tryDecodeHIBCPAS(string)
- Added class ComplexBarcode.HIBCPASCodetext
- Added function ComplexBarcode.HIBCPASCodetext.setBarcodeType(BaseEncodeType)
- Added function ComplexBarcode.HIBCPASCodetext.getDataLocation():number
- Added function ComplexBarcode.HIBCPASCodetext.setDataLocation(number)
- Added function ComplexBarcode.HIBCPASCodetext.getRecords():array
- Added function ComplexBarcode.HIBCPASCodetext.addRecord(number, string)
- Added function ComplexBarcode.HIBCPASCodetext.addHIBCPASRecord(HIBCPASRecord)
- Added function ComplexBarcode.HIBCPASCodetext.clear()
- Added function ComplexBarcode.HIBCPASCodetext.getBarcodeType()
- Added function ComplexBarcode.HIBCPASCodetext.getConstructedCodetext():string
- Added function ComplexBarcode.HIBCPASCodetext.initFromString(string)
- Added function ComplexBarcode.HIBCPASCodetext.equals(object)
- Added function ComplexBarcode.HIBCPASCodetext.hashCode()
- Added class ComplexBarcode.HIBCPASRecord
- Added function ComplexBarcode.HIBCPASRecord.DataType
- Added function ComplexBarcode.HIBCPASRecord.#ctor(number,string)
- Added function ComplexBarcode.HIBCPASRecord.getDataType():number
- Added function ComplexBarcode.HIBCPASRecord.setDataType(number)
- Added function ComplexBarcode.HIBCPASRecord.getData():string
- Added function ComplexBarcode.HIBCPASRecord.setData(string)
- Added function ComplexBarcode.HIBCPASRecord.equals(object)
- Added function ComplexBarcode.HIBCPASRecord.hashCode()
- Added class ComplexBarcode.HIBCPASDataLocation
- Added field ComplexBarcode.HIBCPASDataLocation.PATIENT
- Added field ComplexBarcode.HIBCPASDataLocation.PATIENT_CARE_RECORD
- Added field ComplexBarcode.HIBCPASDataLocation.SPECIMEN_CONTAINER
- Added field ComplexBarcode.HIBCPASDataLocation.DIRECT_PATIENT_IMAGE_ITEM
- Added field ComplexBarcode.HIBCPASDataLocation.BUSINESS_RECORD
- Added field ComplexBarcode.HIBCPASDataLocation.MEDICAL_ADMINISTRATION_RECORD
- Added field ComplexBarcode.HIBCPASDataLocation.LIBRARY_REFERENCE_MATERIAL
- Added field ComplexBarcode.HIBCPASDataLocation.DEVICES_AND_MATERIALS
- Added field ComplexBarcode.HIBCPASDataLocation.IDENTIFICATION_CARD
- Added field ComplexBarcode.HIBCPASDataLocation.PRODUCT_CONTAINER
- Added field ComplexBarcode.HIBCPASDataLocation.ASSET
- Added field ComplexBarcode.HIBCPASDataLocation.SURGICAL_INSTRUMENT
- Added field ComplexBarcode.HIBCPASDataLocation.USER_DEFINED
- Added class ComplexBarcode.HIBCPASDataType
- Added field ComplexBarcode.HIBCPASDataType.LABELER_IDENTIFICATION_CODE
- Added field ComplexBarcode.HIBCPASDataType.SERVICE_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.PATIENT_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.SPECIMEN_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.PERSONNEL_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.ADMINISTRABLE_PRODUCT_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.IMPLANTABLE_PRODUCT_INFORMATION
- Added field ComplexBarcode.HIBCPASDataType.HOSPITAL_ITEM_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.MEDICAL_PROCEDURE_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.REIMBURSEMENT_CATEGORY
- Added field ComplexBarcode.HIBCPASDataType.BLOOD_PRODUCT_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.DEMOGRAPHIC_DATA
- Added field ComplexBarcode.HIBCPASDataType.DATE_TIME
- Added field ComplexBarcode.HIBCPASDataType.ASSET_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.PURCHASE_ORDER_NUMBER
- Added field ComplexBarcode.HIBCPASDataType.DIETARY_ITEM_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.MANUFACTURER_SERIAL_NUMBER
- Added field ComplexBarcode.HIBCPASDataType.LIBRARY_MATERIALS_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.BUSINESS_CONTROL_NUMBER
- Added field ComplexBarcode.HIBCPASDataType.EPISODE_OF_CARE_IDENTIFICATION
- Added field ComplexBarcode.HIBCPASDataType.HEALTH_INDUSTRY_NUMBER
- Added field ComplexBarcode.HIBCPASDataType.PATIENT_VISIT_ID
- Added field ComplexBarcode.HIBCPASDataType.XML_DOCUMENT
- Added field ComplexBarcode.HIBCPASDataType.USER_DEFINED

- Added field Recognition.DecodeType.GS_1_DOT_CODE
- Added field Recognition.DecodeType.HIBC_CODE_39_LIC
- Added field Recognition.DecodeType.HIBC_CODE_128_LIC
- Added field Recognition.DecodeType.HIBC_AZTEC_LIC
- Added field Recognition.DecodeType.HIBC_DATA_MATRIX_LIC
- Added field Recognition.DecodeType.HIBCQRLIC
- Added field Recognition.DecodeType.HIBC_CODE_39_PAS
- Added field Recognition.DecodeType.HIBC_CODE_128_PAS
- Added field Recognition.DecodeType.HIBC_AZTEC_PAS
- Added field Recognition.DecodeType.HIBC_DATA_MATRIX_PAS
- Added field Recognition.DecodeType.HIBCQRPAS
