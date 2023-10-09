---
id: "aspose-barcode-for-net-22-10-release-notes"
slug: "aspose-barcode-for-net-22-10-release-notes"
linktitle: "Aspose.BarCode for .NET 22.10 Release Notes"
title: "Aspose.BarCode for .NET 22.10 Release Notes"
weight: 110
description: "Aspose.BarCode for .NET 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 22.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [Aspose.BarCode for .NET 22.10](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-22.10/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37546|Improve MaxiCode decoder|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added type Aspose.BarCode.Generation.MaxiCodeEncodeMode
- Added field Aspose.BarCode.Generation.MaxiCodeEncodeMode.Auto
- Added field Aspose.BarCode.Generation.MaxiCodeEncodeMode.Bytes
- Added field Aspose.BarCode.Generation.MaxiCodeEncodeMode.ExtendedCodetext
- Added type Aspose.BarCode.Generation.MaxiCodeMode
- Added field Aspose.BarCode.Generation.MaxiCodeMode.Mode2
- Added field Aspose.BarCode.Generation.MaxiCodeMode.Mode3
- Added field Aspose.BarCode.Generation.MaxiCodeMode.Mode4
- Added field Aspose.BarCode.Generation.MaxiCodeMode.Mode5
- Added field Aspose.BarCode.Generation.MaxiCodeMode.Mode6
- Added type Aspose.BarCode.Generation.MaxiCodeExtCodetextBuilder
- Added method Aspose.BarCode.Generation.MaxiCodeExtCodetextBuilder.#ctor
- Added method Aspose.BarCode.Generation.MaxiCodeExtCodetextBuilder.GetExtendedCodetext
- Added property Aspose.BarCode.Generation.MaxiCodeParameters.MaxiCodeMode
- Added property Aspose.BarCode.Generation.MaxiCodeParameters.ECIEncoding
- Added property Aspose.BarCode.Generation.MaxiCodeParameters.MaxiCodeStructuredAppendModeBarcodeId
- Added property Aspose.BarCode.Generation.MaxiCodeParameters.MaxiCodeStructuredAppendModeBarcodesCount
- Added method Aspose.BarCode.ComplexBarcode.ComplexCodetextReader.TryDecodeMaxiCode(Aspose.BarCode.Generation.MaxiCodeMode,System.String)
- Added type Aspose.BarCode.ComplexBarcode.MaxiCodeCodetext
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeCodetext.#ctor
- Added property Aspose.BarCode.ComplexBarcode.MaxiCodeCodetext.MaxiCodeEncodeMode
- Added property Aspose.BarCode.ComplexBarcode.MaxiCodeCodetext.ECIEncoding
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeCodetext.GetMode
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeCodetext.GetConstructedCodetext
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeCodetext.InitFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeCodetext.GetBarcodeType
- Added type Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredCodetext
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredCodetext.#ctor
- Added property Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredCodetext.PostalCode
- Added property Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredCodetext.CountryCode
- Added property Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredCodetext.ServiceCategory
- Added property Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredCodetext.SecondMessage
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredCodetext.GetConstructedCodetext
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredCodetext.InitFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredCodetext.Equals(System.Object)
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredCodetext.GetHashCode
- Added type Aspose.BarCode.ComplexBarcode.MaxiCodeSecondMessage
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeSecondMessage.#ctor
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeSecondMessage.GetMessage
- Added type Aspose.BarCode.ComplexBarcode.MaxiCodeStandartSecondMessage
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStandartSecondMessage.#ctor
- Added property Aspose.BarCode.ComplexBarcode.MaxiCodeStandartSecondMessage.Message
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStandartSecondMessage.GetMessage
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStandartSecondMessage.Equals(System.Object)
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStandartSecondMessage.GetHashCode
- Added type Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredSecondMessage
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredSecondMessage.#ctor
- Added property Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredSecondMessage.Year
- Added property Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredSecondMessage.Identifiers
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredSecondMessage.Add(System.String)
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredSecondMessage.Clear
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredSecondMessage.GetMessage
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredSecondMessage.Equals(System.Object)
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStructuredSecondMessage.GetHashCode
- Added type Aspose.BarCode.ComplexBarcode.MaxiCodeCodetextMode2
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeCodetextMode2.#ctor
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeCodetextMode2.GetMode
- Added type Aspose.BarCode.ComplexBarcode.MaxiCodeCodetextMode3
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeCodetextMode3.#ctor
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeCodetextMode3.GetMode
- Added type Aspose.BarCode.ComplexBarcode.MaxiCodeStandardCodetext
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStandardCodetext.#ctor
- Added property Aspose.BarCode.ComplexBarcode.MaxiCodeStandardCodetext.Mode
- Added property Aspose.BarCode.ComplexBarcode.MaxiCodeStandardCodetext.Message
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStandardCodetext.GetMode
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStandardCodetext.GetConstructedCodetext
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStandardCodetext.InitFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStandardCodetext.Equals(System.Object)
- Added method Aspose.BarCode.ComplexBarcode.MaxiCodeStandardCodetext.GetHashCode
- Added property Aspose.BarCode.BarCodeRecognition.BarCodeExtendedParameters.MaxiCode
- Added type Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters
- Added property Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.MaxiCodeMode
- Added property Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.MaxiCodeStructuredAppendModeBarcodeId
- Added property Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.MaxiCodeStructuredAppendModeBarcodesCount
- Added method Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.Equals(System.Object)
- Added method Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.op_Equality(Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters,Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters)
- Added method Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.op_Inequality(Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters,Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters)
- Added method Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.GetHashCode
- Added method Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.ToString
- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.MaxiCodeMode
- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.MaxiCodeEncodeMode
- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.MaxiCodeStructuredAppendModeBarcodeId
- Added property Aspose.BarCode.WPF.BarcodeGeneratorElement.MaxiCodeStructuredAppendModeBarcodeCount
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.MaxiCodeModeProperty
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.MaxiCodeEncodeModeProperty
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.MaxiCodeStructuredAppendModeBarcodeIdProperty
- Added field Aspose.BarCode.WPF.BarcodeGeneratorElement.MaxiCodeStructuredAppendModeBarcodeCountProperty
- Added property Aspose.BarCode.ReportingServices.MaxiCodeRSUI.MaxiCodeMode
- Added property Aspose.BarCode.ReportingServices.MaxiCodeRSUI.MaxiCodeStructuredAppendModeBarcodeId
- Added property Aspose.BarCode.ReportingServices.MaxiCodeRSUI.MaxiCodeStructuredAppendModeBarcodesCount

- Removed field Aspose.BarCode.WPF.BarcodeGeneratorElement.MaxiCodeEncodeModeProperty
- Removed property Aspose.BarCode.WPF.BarcodeGeneratorElement.MaxiCodeEncodeMode
