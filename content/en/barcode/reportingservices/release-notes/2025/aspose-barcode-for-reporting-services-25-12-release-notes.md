---
id: "aspose-barcode-for-reporting-services-25-12-release-notes"
slug: "aspose-barcode-for-reporting-services-25-12-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 25.12 Release Notes"
title: "Aspose.BarCode for Reporting Services 25.12 Release Notes"
weight: 160
description: "Aspose.BarCode for Reporting Services 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 25.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 25.12](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-25.12/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39471|Add .Net 10 support|Enhancement|
|BARCODENET-39006|Review & Update API|Enhancement|
|BARCODENET-39419|Optimize Han Xin recognition speed|Enhancement|
|BARCODENET-39432|Add support of new QualitySettings structure to MicroQR engine|Enhancement|
|BARCODENET-38691|Add support of new QualitySettings structure to Pdf417 and MicroPdf417 barcode engines|Enhancement|
|BARCODENET-39453|Add support of new QualitySettings structure to MaxiCode barcode engine|Enhancement|

## Public API changes and New Features

### Add .NET 10 support
This release adds support for .NET 10.

### Review & Update API
In this release, we reviewed and refined the public API. We corrected misspellings, clarified unclear naming, and removed redundant naming patterns. The previous names remain available for backward compatibility, but they are now marked with the `Obsolete` attribute. We recommend using the updated names listed below.

`Aspose.BarCode.Generation.CodabarParameters.CodabarChecksumMode` -> `Aspose.BarCode.Generation.CodabarParameters.ChecksumMode`
`Aspose.BarCode.Generation.CodabarParameters.CodabarStartSymbol` -> `Aspose.BarCode.Generation.CodabarParameters.StartSymbol`
`Aspose.BarCode.Generation.CodabarParameters.CodabarStopSymbol` -> `Aspose.BarCode.Generation.CodabarParameters.StopSymbol`

`Aspose.BarCode.Generation.Code128Parameters.Code128EncodeMode` -> `Aspose.BarCode.Generation.Code128Parameters.EncodeMode`

`Aspose.BarCode.Generation.AztecParameters.AztecEncodeMode` -> `Aspose.BarCode.Generation.AztecParameters.EncodeMode`
`Aspose.BarCode.Generation.AztecParameters.AztecErrorLevel` -> `Aspose.BarCode.Generation.AztecParameters.ErrorLevel`
`Aspose.BarCode.Generation.AztecParameters.AztecSymbolMode` -> `Aspose.BarCode.Generation.AztecParameters.SymbolMode`

`Aspose.BarCode.Generation.MaxiCodeParameters.MaxiCodeMode` -> `Aspose.BarCode.Generation.MaxiCodeParameters.Mode`
`Aspose.BarCode.Generation.MaxiCodeParameters.MaxiCodeEncodeMode` -> `Aspose.BarCode.Generation.MaxiCodeParameters.EncodeMode`
`Aspose.BarCode.Generation.MaxiCodeParameters.MaxiCodeStructuredAppendModeBarcodeId` -> `Aspose.BarCode.Generation.MaxiCodeParameters.StructuredAppendModeBarcodeId`
`Aspose.BarCode.Generation.MaxiCodeParameters.MaxiCodeStructuredAppendModeBarcodesCount` -> `Aspose.BarCode.Generation.MaxiCodeParameters.StructuredAppendModeBarcodesCount`

`Aspose.BarCode.Generation.DotCodeParameters.DotCodeEncodeMode` -> `Aspose.BarCode.Generation.DotCodeParameters.EncodeMode`
`Aspose.BarCode.Generation.DotCodeParameters.DotCodeStructuredAppendModeBarcodeId` -> `Aspose.BarCode.Generation.DotCodeParameters.StructuredAppendModeBarcodeId`
`Aspose.BarCode.Generation.DotCodeParameters.DotCodeStructuredAppendModeBarcodesCount` -> `Aspose.BarCode.Generation.DotCodeParameters.StructuredAppendModeBarcodesCount`

`Aspose.BarCode.Generation.HanXinParameters.HanXinVersion` -> `Aspose.BarCode.Generation.HanXinParameters.Version`
`Aspose.BarCode.Generation.HanXinParameters.HanXinErrorLevel` -> `Aspose.BarCode.Generation.HanXinParameters.ErrorLevel`
`Aspose.BarCode.Generation.HanXinParameters.HanXinEncodeMode` -> `Aspose.BarCode.Generation.HanXinParameters.EncodeMode`
`Aspose.BarCode.Generation.HanXinParameters.HanXinECIEncoding` -> `Aspose.BarCode.Generation.HanXinParameters.ECIEncoding`

`Aspose.BarCode.Generation.QrParameters.QrECIEncoding` -> `Aspose.BarCode.Generation.QrParameters.ECIEncoding`
`Aspose.BarCode.Generation.QrParameters.QrEncodeMode` -> `Aspose.BarCode.Generation.QrParameters.EncodeMode`
`Aspose.BarCode.Generation.QrParameters.QrErrorLevel` -> `Aspose.BarCode.Generation.QrParameters.ErrorLevel`
`Aspose.BarCode.Generation.QrParameters.QrVersion` -> `Aspose.BarCode.Generation.QrParameters.Version`

`Aspose.BarCode.Generation.PatchCodeParameters.PatchFormat` -> `Aspose.BarCode.Generation.PatchCodeParameters.Format`

`Aspose.BarCode.Generation.ITFParameters.ItfBorderThickness` -> `Aspose.BarCode.Generation.ITFParameters.BorderThickness`
`Aspose.BarCode.Generation.ITFParameters.ItfBorderType` -> `Aspose.BarCode.Generation.ITFParameters.BorderType`

`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417EncodeMode` -> `Aspose.BarCode.Generation.Pdf417Parameters.EncodeMode`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417ErrorLevel` -> `Aspose.BarCode.Generation.Pdf417Parameters.ErrorLevel`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417Truncate` -> `Aspose.BarCode.Generation.Pdf417Parameters.Truncate`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417MacroFileID` -> `Aspose.BarCode.Generation.Pdf417Parameters.MacroPdf417FileID`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417MacroSegmentID` -> `Aspose.BarCode.Generation.Pdf417Parameters.MacroPdf417SegmentID`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417MacroSegmentsCount` -> `Aspose.BarCode.Generation.Pdf417Parameters.MacroPdf417SegmentsCount`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417MacroFileName` -> `Aspose.BarCode.Generation.Pdf417Parameters.MacroPdf417FileName`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417MacroTimeStamp` -> `Aspose.BarCode.Generation.Pdf417Parameters.MacroPdf417TimeStamp`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417MacroSender` -> `Aspose.BarCode.Generation.Pdf417Parameters.MacroPdf417Sender`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417MacroAddressee` -> `Aspose.BarCode.Generation.Pdf417Parameters.MacroPdf417Addressee`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417MacroFileSize` -> `Aspose.BarCode.Generation.Pdf417Parameters.MacroPdf417FileSize`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417MacroChecksum` -> `Aspose.BarCode.Generation.Pdf417Parameters.MacroPdf417Checksum`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417ECIEncoding` -> `Aspose.BarCode.Generation.Pdf417Parameters.ECIEncoding`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417MacroECIEncoding` -> `Aspose.BarCode.Generation.Pdf417Parameters.MacroPdf417ECIEncoding`
`Aspose.BarCode.Generation.Pdf417Parameters.Pdf417MacroTerminator` -> `Aspose.BarCode.Generation.Pdf417Parameters.MacroPdf417Terminator`

`Aspose.BarCode.Generation.DataMatrixParameters.DataMatrixEccType` -> `Aspose.BarCode.Generation.DataMatrixParameters.EccType`
`Aspose.BarCode.Generation.DataMatrixParameters.DataMatrixVersion` -> `Aspose.BarCode.Generation.DataMatrixParameters.Version`
`Aspose.BarCode.Generation.DataMatrixParameters.DataMatrixEncodeMode` -> `Aspose.BarCode.Generation.DataMatrixParameters.EncodeMode`

`Aspose.BarCode.Generation.DataBarParameters.IsAllowOnlyGS1Encoding` -> `Aspose.BarCode.Generation.DataBarParameters.AllowOnlyGS1Encoding`
`Aspose.BarCode.Generation.GS1CompositeBarParameters.IsAllowOnlyGS1Encoding` -> `Aspose.BarCode.Generation.GS1CompositeBarParameters.AllowOnlyGS1Encoding`

`Aspose.BarCode.Generation.AustralianPostParameters.AustralianPostShortBarHeight` -> `Aspose.BarCode.Generation.AustralianPostParameters.ShortBarHeight`
`Aspose.BarCode.Generation.AustralianPostParameters.AustralianPostEncodingTable` -> `Aspose.BarCode.Generation.AustralianPostParameters.EncodingTable`

`Aspose.BarCode.Generation.PostalParameters.PostalShortBarHeight` -> `Aspose.BarCode.Generation.PostalParameters.ShortBarHeight`

`Aspose.BarCode.ComplexBarcode.MaxiCodeCodetext.MaxiCodeEncodeMode` -> `Aspose.BarCode.ComplexBarcode.MaxiCodeCodetext.EncodeMode`
`Aspose.BarCode.ComplexBarcode.MaxiCodeStandartSecondMessage` -> `Aspose.BarCode.ComplexBarcode.MaxiCodeStandardSecondMessage`

`Aspose.BarCode.BarCodeRecognition.MultyDecodeType` -> `Aspose.BarCode.BarCodeRecognition.MultiDecodeType`

`Aspose.BarCode.BarCodeRecognition.QRExtendedParameters.QRStructuredAppendModeBarCodesQuantity` -> `Aspose.BarCode.BarCodeRecognition.QRExtendedParameters.StructuredAppendModeBarCodesQuantity`
`Aspose.BarCode.BarCodeRecognition.QRExtendedParameters.QRStructuredAppendModeBarCodeIndex` -> `Aspose.BarCode.BarCodeRecognition.QRExtendedParameters.StructuredAppendModeBarCodeIndex`
`Aspose.BarCode.BarCodeRecognition.QRExtendedParameters.QRStructuredAppendModeParityData` -> `Aspose.BarCode.BarCodeRecognition.QRExtendedParameters.StructuredAppendModeParityData`
`Aspose.BarCode.BarCodeRecognition.QRExtendedParameters.QRVersion` -> `Aspose.BarCode.BarCodeRecognition.QRExtendedParameters.Version`
`Aspose.BarCode.BarCodeRecognition.QRExtendedParameters.QRErrorLevel` -> `Aspose.BarCode.BarCodeRecognition.QRExtendedParameters.ErrorLevel`

`Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.MaxiCodeMode` -> `Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.Mode`
`Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.MaxiCodeStructuredAppendModeBarcodeId` -> `Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.StructuredAppendModeBarcodeId`
`Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.MaxiCodeStructuredAppendModeBarcodesCount` -> `Aspose.BarCode.BarCodeRecognition.MaxiCodeExtendedParameters.StructuredAppendModeBarcodesCount`

`Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.DotCodeStructuredAppendModeBarcodesCount` -> `Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.StructuredAppendModeBarcodesCount`
`Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.DotCodeStructuredAppendModeBarcodeId` -> `Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.StructuredAppendModeBarcodeId`
`Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.DotCodeIsReaderInitialization` -> `Aspose.BarCode.BarCodeRecognition.DotCodeExtendedParameters.IsReaderInitialization`

`Aspose.BarCode.BarCodeRecognition.CodabarExtendedParameters.CodabarStartSymbol` -> `Aspose.BarCode.BarCodeRecognition.CodabarExtendedParameters.StartSymbol`
`Aspose.BarCode.BarCodeRecognition.CodabarExtendedParameters.CodabarStopSymbol` -> `Aspose.BarCode.BarCodeRecognition.CodabarExtendedParameters.StopSymbol`

### Han Xin recognition speed
We substantially reworked the Han Xin recognition engine and achieved up to three times faster decoding on high-quality Han Xin images.

```cs
using (BarCodeReader reader = new BarCodeReader("hanxin.png", DecodeType.HanXin))
{
    reader.QualitySettings = QualitySettings.HighPerformance;
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```

### New QualitySettings for Pdf417, MicroQR and MaxiCode
We added support for the new QualitySettings presets in the Pdf417, MicroQR, and MaxiCode recognition engines. You can now fine-tune recognition parameters to achieve the desired balance between recognition accuracy and processing speed.

```cs
using (BarCodeReader reader = new BarCodeReader("damaged_pdf417.png", DecodeType.Pdf417))
{
    reader.QualitySettings = QualitySettings.NormalQuality;
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```
