---
date: "2022-11-18"
id: "aspose-barcode-for-net-22-11-release-notes"
slug: "aspose-barcode-for-net-22-11-release-notes"
linktitle: "Aspose.BarCode for .NET 22.11 Release Notes"
title: "Aspose.BarCode for .NET 22.11 Release Notes"
author: "Konstantin Alkhimov"
weight: 100
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 22.11.0 (November 2022) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 22.11 Release Notes"
keywords:
- "2022"
- "November"
- "new"
- "release"
- "changelog"
- "HIBS"
- "DotCode"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 22.11 (November 2022)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-22.11/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38380|Add support for HIBC LIC|Enhancement|
|BARCODENET-38391|Improve DotCode encoder and decoder|Enhancement|
|BARCODENET-37724|Incorrect generation and recognition DotCode|Bug|

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.BarCode for .NET 22.11.0** that may affect the code of existing applications.

### Added public APIs:

Added new symbology support - HIBC LIC
Enhanced support of DotCode symbology

### Updated public APIs:

- Added type Aspose.BarCode.Generation.DotCodeEncodeMode
- Added field Aspose.BarCode.Generation.DotCodeEncodeMode.Auto
- Added field Aspose.BarCode.Generation.DotCodeEncodeMode.Bytes
- Added field Aspose.BarCode.Generation.DotCodeEncodeMode.ExtendedCodetext
- Added type Aspose.BarCode.Generation.DotCodeExtCodetextBuilder
- Added method Aspose.BarCode.Generation.DotCodeExtCodetextBuilder.#ctor
- Added method Aspose.BarCode.Generation.DotCodeExtCodetextBuilder.AddFNC1FormatIdentifier
- Added method Aspose.BarCode.Generation.DotCodeExtCodetextBuilder.AddFNC3SymbolSeparator
- Added method Aspose.BarCode.Generation.DotCodeExtCodetextBuilder.AddFNC3ReaderInitialization
- Added method Aspose.BarCode.Generation.DotCodeExtCodetextBuilder.AddStructuredAppendMode(System.Int32,System.Int32)
- Added method Aspose.BarCode.Generation.DotCodeExtCodetextBuilder.GetExtendedCodetext
- Added field Aspose.BarCode.Generation.EncodeTypes.GS1DotCode
- Added type Aspose.BarCode.Generation.DotCodeParameters
- Added property Aspose.BarCode.Generation.DotCodeParameters.AspectRatio
- Added property Aspose.BarCode.Generation.DotCodeParameters.DotCodeEncodeMode
- Added property Aspose.BarCode.Generation.DotCodeParameters.IsReaderInitialization
- Added property Aspose.BarCode.Generation.DotCodeParameters.DotCodeStructuredAppendModeBarcodeId
- Added property Aspose.BarCode.Generation.DotCodeParameters.DotCodeStructuredAppendModeBarcodesCount
- Added property Aspose.BarCode.Generation.DotCodeParameters.ECIEncoding
- Added property Aspose.BarCode.Generation.DotCodeParameters.Rows
- Added property Aspose.BarCode.Generation.DotCodeParameters.Columns
- Added method Aspose.BarCode.Generation.DotCodeParameters.ToString

- Added property Aspose.BarCode.BarCodeRecognition.BarCodeExtendedParameters.DotCode
- Added type Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters
- Added property Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.DotCodeStructuredAppendModeBarcodesCount
- Added property Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.DotCodeStructuredAppendModeBarcodeId
- Added property Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.DotCodeIsReaderInitialization
- Added method Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.Equals(System.Object)
- Added method Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.op_Equality(Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters,Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters)
- Added method Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.op_Inequality(Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters,Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters)
- Added method Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.GetHashCode
- Added method Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.ToString

- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeAspectRatio
- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeEncodeMode
- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeECIEncoding
- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeStructuredAppendModeBarcodeId
- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeStructuredAppendModeBarcodesCount
- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeIsReaderInitialization
- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeRows
- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeColumns
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeAspectRatioProperty
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeEncodeModeProperty
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeECIEncodingProperty
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeStructuredAppendModeBarcodeIdProperty
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeStructuredAppendModeBarcodesCountProperty
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeIsReaderInitializationProperty
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeRowsProperty
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeColumnsProperty

- Added type Aspose.BarCode.ReportingServices.DotCodeRSUI
- Added property Aspose.BarCode.ReportingServices.DotCodeRSUI.AspectRatio
- Added property Aspose.BarCode.ReportingServices.DotCodeRSUI.EncodeMode
- Added property Aspose.BarCode.ReportingServices.DotCodeRSUI.ECIEncoding
- Added property Aspose.BarCode.ReportingServices.DotCodeRSUI.StructuredAppendModeBarcodeId
- Added property Aspose.BarCode.ReportingServices.DotCodeRSUI.StructuredAppendModeBarcodesCount
- Added property Aspose.BarCode.ReportingServices.DotCodeRSUI.IsReaderInitialization
- Added property Aspose.BarCode.ReportingServices.DotCodeRSUI.Rows
- Added property Aspose.BarCode.ReportingServices.DotCodeRSUI.Columns

- Added field Aspose.BarCode.Generation.EncodeTypes.HIBCCode39LIC
- Added field Aspose.BarCode.Generation.EncodeTypes.HIBCCode128LIC
- Added field Aspose.BarCode.Generation.EncodeTypes.HIBCAztecLIC
- Added field Aspose.BarCode.Generation.EncodeTypes.HIBCDataMatrixLIC
- Added field Aspose.BarCode.Generation.EncodeTypes.HIBCQRLIC
- Added field Aspose.BarCode.Generation.EncodeTypes.HIBCCode39PAS
- Added field Aspose.BarCode.Generation.EncodeTypes.HIBCCode128PAS
- Added field Aspose.BarCode.Generation.EncodeTypes.HIBCAztecPAS
- Added field Aspose.BarCode.Generation.EncodeTypes.HIBCDataMatrixPAS
- Added field Aspose.BarCode.Generation.EncodeTypes.HIBCQRPAS

- Added method Aspose.BarCode.ComplexBarcode.ComplexCodetextReader.TryDecodeHIBCLIC(System.String)
- Added type Aspose.BarCode.ComplexBarcode.HIBCLICComplexCodetext
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICComplexCodetext.#ctor
- Added property Aspose.BarCode.ComplexBarcode.HIBCLICComplexCodetext.BarcodeType
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICComplexCodetext.GetConstructedCodetext
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICComplexCodetext.InitFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICComplexCodetext.GetBarcodeType
- Added type Aspose.BarCode.ComplexBarcode.HIBCLICCombinedCodetext
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICCombinedCodetext.#ctor
- Added property Aspose.BarCode.ComplexBarcode.HIBCLICCombinedCodetext.PrimaryData
- Added property Aspose.BarCode.ComplexBarcode.HIBCLICCombinedCodetext.SecondaryAndAdditionalData
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICCombinedCodetext.GetConstructedCodetext
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICCombinedCodetext.InitFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICCombinedCodetext.Equals(System.Object)
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICCombinedCodetext.GetHashCode
- Added type Aspose.BarCode.ComplexBarcode.HIBCLICPrimaryDataCodetext
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICPrimaryDataCodetext.#ctor
- Added property Aspose.BarCode.ComplexBarcode.HIBCLICPrimaryDataCodetext.Data
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICPrimaryDataCodetext.GetConstructedCodetext
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICPrimaryDataCodetext.InitFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICPrimaryDataCodetext.Equals(System.Object)
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICPrimaryDataCodetext.GetHashCode
- Added type Aspose.BarCode.ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.#ctor
- Added property Aspose.BarCode.ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.Data
- Added property Aspose.BarCode.ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.LinkCharacter
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.GetConstructedCodetext
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.InitFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.Equals(System.Object)
- Added method Aspose.BarCode.ComplexBarcode.HIBCLICSecondaryAndAdditionalDataCodetext.GetHashCode
- Added type Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData
- Added method Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData.#ctor
- Added property Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData.ExpiryDateFormat
- Added property Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData.ExpiryDate
- Added property Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData.LotNumber
- Added property Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData.SerialNumber
- Added property Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData.DateOfManufacture
- Added property Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData.Quantity
- Added method Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData.ToString
- Added method Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData.ParseFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData.Equals(System.Object)
- Added method Aspose.BarCode.ComplexBarcode.SecondaryAndAdditionalData.GetHashCode
- Added type Aspose.BarCode.ComplexBarcode.PrimaryData
- Added method Aspose.BarCode.ComplexBarcode.PrimaryData.#ctor
- Added property Aspose.BarCode.ComplexBarcode.PrimaryData.LabelerIdentificationCode
- Added property Aspose.BarCode.ComplexBarcode.PrimaryData.ProductOrCatalogNumber
- Added property Aspose.BarCode.ComplexBarcode.PrimaryData.UnitOfMeasureID
- Added method Aspose.BarCode.ComplexBarcode.PrimaryData.ToString
- Added method Aspose.BarCode.ComplexBarcode.PrimaryData.ParseFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.PrimaryData.Equals(System.Object)
- Added method Aspose.BarCode.ComplexBarcode.PrimaryData.GetHashCode
- Added type Aspose.BarCode.ComplexBarcode.HIBCLICDateFormat
- Added field Aspose.BarCode.ComplexBarcode.HIBCLICDateFormat.YYYYMMDD
- Added field Aspose.BarCode.ComplexBarcode.HIBCLICDateFormat.MMYY
- Added field Aspose.BarCode.ComplexBarcode.HIBCLICDateFormat.MMDDYY
- Added field Aspose.BarCode.ComplexBarcode.HIBCLICDateFormat.YYMMDD
- Added field Aspose.BarCode.ComplexBarcode.HIBCLICDateFormat.YYMMDDHH
- Added field Aspose.BarCode.ComplexBarcode.HIBCLICDateFormat.YYJJJ
- Added field Aspose.BarCode.ComplexBarcode.HIBCLICDateFormat.YYJJJHH
- Added field Aspose.BarCode.ComplexBarcode.HIBCLICDateFormat.None
- Added method Aspose.BarCode.ComplexBarcode.ComplexCodetextReader.TryDecodeHIBCPAS(System.String)
- Added type Aspose.BarCode.ComplexBarcode.HIBCPASCodetext
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.#ctor
- Added property Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.BarcodeType
- Added property Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.DataLocation
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.GetRecords
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.AddRecord(Aspose.BarCode.ComplexBarcode.HIBCPASDataType,System.String)
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.AddRecord(Aspose.BarCode.ComplexBarcode.HIBCPASRecord)
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.Clear
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.GetBarcodeType
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.GetConstructedCodetext
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.InitFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.Equals(System.Object)
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASCodetext.GetHashCode
- Added type Aspose.BarCode.ComplexBarcode.HIBCPASRecord
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASRecord.#ctor(Aspose.BarCode.ComplexBarcode.HIBCPASDataType,System.String)
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASRecord.#ctor
- Added property Aspose.BarCode.ComplexBarcode.HIBCPASRecord.DataType
- Added property Aspose.BarCode.ComplexBarcode.HIBCPASRecord.Data
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASRecord.Equals(System.Object)
- Added method Aspose.BarCode.ComplexBarcode.HIBCPASRecord.GetHashCode
- Added type Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.Patient
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.PatientCareRecord
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.SpecimenContainer
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.DirectPatientImageItem
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.BusinessRecord
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.MedicalAdministrationRecord
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.LibraryReferenceMaterial
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.DevicesAndMaterials
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.IdentificationCard
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.ProductContainer
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.Asset
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.SurgicalInstrument
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataLocation.UserDefined
- Added type Aspose.BarCode.ComplexBarcode.HIBCPASDataType
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.LabelerIdentificationCode
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.ServiceIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.PatientIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.SpecimenIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.PersonnelIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.AdministrableProductIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.ImplantableProductInformation
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.HospitalItemIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.MedicalProcedureIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.ReimbursementCategory
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.BloodProductIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.DemographicData
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.DateTime
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.AssetIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.PurchaseOrderNumber
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.DietaryItemIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.ManufacturerSerialNumber
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.LibraryMaterialsIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.BusinessControlNumber
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.EpisodeOfCareIdentification
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.HealthIndustryNumber
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.PatientVisitID
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.XMLDocument
- Added field Aspose.BarCode.ComplexBarcode.HIBCPASDataType.UserDefined

- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.GS1DotCode
- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.HIBCCode39LIC
- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.HIBCCode128LIC
- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.HIBCAztecLIC
- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.HIBCDataMatrixLIC
- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.HIBCQRLIC
- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.HIBCCode39PAS
- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.HIBCCode128PAS
- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.HIBCAztecPAS
- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.HIBCDataMatrixPAS
- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.HIBCQRPAS

- Added method Aspose.BarCode.BarCodeRecognition.MultyDecodeType.Exclude(Aspose.BarCode.BarCodeRecognition.SingleDecodeType)

### Removed public APIs:

- removed type Aspose.BarCode.Generation.DotCodeParameters
- removed property Aspose.BarCode.Generation.DotCodeParameters.DotCodeMask
- removed property Aspose.BarCode.Generation.DotCodeParameters.AspectRatio
- removed property Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeMask
- removed property Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeAspectRatio
- removed field Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeMaskProperty
- removed field Aspose.BarCode.WPF.BarcodeGeneratorElement.DotCodeAspectRatioProperty
- removed type Aspose.BarCode.ReportingServices.DotCodeRSUI
- removed property Aspose.BarCode.ReportingServices.DotCodeRSUI.DotCodeMask
- removed property Aspose.BarCode.ReportingServices.DotCodeRSUI.AspectRatio

## Usage examples

### HIBC LIC

#### This sample shows how to encode and decode HIBC LIC using HIBCLICCombinedCodetext:

```csharp
HIBCLICCombinedCodetext combinedCodetext = new HIBCLICCombinedCodetext();
combinedCodetext.BarcodeType = EncodeTypes.HIBCQRLIC;
combinedCodetext.PrimaryData = new PrimaryData();
combinedCodetext.PrimaryData.ProductOrCatalogNumber = "12345";
combinedCodetext.PrimaryData.LabelerIdentificationCode = "A999";
combinedCodetext.PrimaryData.UnitOfMeasureID = 1;
combinedCodetext.SecondaryAndAdditionalData = new SecondaryAndAdditionalData();
combinedCodetext.SecondaryAndAdditionalData.ExpiryDate = DateTime.Now;
combinedCodetext.SecondaryAndAdditionalData.ExpiryDateFormat = HIBCLICDateFormat.MMDDYY;
combinedCodetext.SecondaryAndAdditionalData.Quantity = 30;
combinedCodetext.SecondaryAndAdditionalData.LotNumber = "LOT123";
combinedCodetext.SecondaryAndAdditionalData.SerialNumber = "SERIAL123";
combinedCodetext.SecondaryAndAdditionalData.DateOfManufacture = DateTime.Now;
using (ComplexBarcodeGenerator generator = new ComplexBarcodeGenerator(combinedCodetext))
{
    Bitmap image = generator.GenerateBarCodeImage();
    using (BarCodeReader reader = new BarCodeReader(image, DecodeType.HIBCQRLIC))
    {
        reader.ReadBarCodes();
        string codetext = reader.FoundBarCodes[0].CodeText;
        HIBCLICCombinedCodetext result = (HIBCLICCombinedCodetext)ComplexCodetextReader.TryDecodeHIBCLIC(codetext);
        Console.WriteLine("Product or catalog number: " + result.PrimaryData.ProductOrCatalogNumber);
        Console.WriteLine("Labeler identification code: " + result.PrimaryData.LabelerIdentificationCode);
        Console.WriteLine("Unit of measure ID: " + result.PrimaryData.UnitOfMeasureID);
        Console.WriteLine("Expiry date: " + result.SecondaryAndAdditionalData.ExpiryDate);
        Console.WriteLine("Quantity: " + result.SecondaryAndAdditionalData.Quantity);
        Console.WriteLine("Lot number: " + result.SecondaryAndAdditionalData.LotNumber);
        Console.WriteLine("Serial number: " + result.SecondaryAndAdditionalData.SerialNumber);
        Console.WriteLine("Date of manufacture: " + result.SecondaryAndAdditionalData.DateOfManufacture);
    }
}
```

#### This sample shows how to encode and decode HIBC LIC using HIBCLICPrimaryCodetext:

```csharp
HIBCLICPrimaryCodetext complexCodetext  = new HIBCLICPrimaryCodetext();
complexCodetext.BarcodeType = EncodeTypes.HIBCQRLIC;
complexCodetext.Data = new PrimaryData();
complexCodetext.Data.ProductOrCatalogNumber = "12345";
complexCodetext.Data.LabelerIdentificationCode = "A999";
complexCodetext.Data.UnitOfMeasureID = 1;
using (ComplexBarcodeGenerator generator = new ComplexBarcodeGenerator(complexCodetext))
{
    Bitmap image = generator.GenerateBarCodeImage();
    using (BarCodeReader reader = new BarCodeReader(image, DecodeType.HIBCQRLIC))
    {
        reader.ReadBarCodes();
        string codetext = reader.FoundBarCodes[0].CodeText;
        HIBCLICPrimaryCodetext result = (HIBCLICPrimaryCodetext)ComplexCodetextReader.TryDecodeHIBCLIC(codetext);
        Console.WriteLine("Product or catalog number: " + result.Data.ProductOrCatalogNumber);
        Console.WriteLine("Labeler identification code: " + result.Data.LabelerIdentificationCode);
        Console.WriteLine("Unit of measure ID: " + result.Data.UnitOfMeasureID);
    }
}
```

#### This sample shows how to decode raw HIBC LIC codetext to HIBCLICComplexCodetext instance:

```csharp
using (BarCodeReader reader = new BarCodeReader(@"c:\test.png", DecodeType.HIBCAztecLIC))
{
     foreach (BarCodeResult result in reader.ReadBarCodes())
    {
        HIBCLICComplexCodetext resultHIBCLICComplexCodetext = ComplexCodetextReader.TryDecodeHIBCLIC(result.CodeText);
        Console.WriteLine("BarCode Type: " + resultMaxiCodeCodetext.GetBarcodeType());
        Console.WriteLine("BarCode CodeText: " + resultMaxiCodeCodetext.GetConstructedCodetext());
    }
}
```

### DotCode

#### This sample shows extended codetext generator for 2D DotCode barcodes for ExtendedCodetext Mode of DotCodeEncodeMode:

```csharp
//Extended codetext mode
//create codetext
DotCodeExtCodetextBuilder textBuilder = new DotCodeExtCodetextBuilder();
textBuilder.AddFNC1FormatIdentifier();
textBuilder.AddECICodetext(ECIEncodings.Win1251, "Will");
textBuilder.AddFNC1FormatIdentifier();
textBuilder.AddECICodetext(ECIEncodings.UTF8, "犬Right狗");
textBuilder.AddFNC1FormatIdentifier();
textBuilder.AddECICodetext(ECIEncodings.UTF16BE, "犬Power狗");
textBuilder.AddPlainCodetext("Plain text");
textBuilder.AddFNC3SymbolSeparator();
textBuilder.AddFNC3ReaderInitialization();
textBuilder.AddPlainCodetext("Reader initialization info");

//generate codetext
string codetext = textBuilder.GetExtendedCodetext();    

//generate
using(BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.DotCode, codetext))
{
    generator.Parameters.Barcode.DotCode.DotCodeEncodeMode = DotCodeEncodeMode.ExtendedCodetext;
	generator.Save("test.bmp");
}
```
