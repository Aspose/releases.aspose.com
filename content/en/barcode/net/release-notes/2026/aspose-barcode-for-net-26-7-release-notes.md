---
date: "2026-07-16"
id: "aspose-barcode-for-net-26-7-release-notes"
slug: "aspose-barcode-for-net-26-7-release-notes"
linktitle: "Aspose.BarCode for .NET 26.7 Release Notes"
title: "Aspose.BarCode for .NET 26.7 Release Notes"
author: "Alexander Gavriluk"
weight: 170
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 26.7.0 (July 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 26.7 Release Notes"
keywords:
- "2026"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 26.7 (July 2026)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-26.7/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39614|Remove obsolete APIs to improve library quality|Enhancement|

## Public API changes

### Removed obsolete enum members and types

The following obsolete API members have been removed from the ***Aspose.BarCode.Generation*** namespace:
- ***AztecEncodeMode.Bytes*** and ***AztecEncodeMode.ExtendedCodetext*** have been removed. Use ***AztecEncodeMode.Binary*** and ***AztecEncodeMode.Extended*** instead.
- ***DataMatrixEncodeMode.Bytes*** and ***DataMatrixEncodeMode.ExtendedCodetext*** have been removed. Use ***DataMatrixEncodeMode.Binary*** and ***DataMatrixEncodeMode.Extended*** instead.
- ***DataMatrixVersion.RowsColumns*** has been removed.
- ***DotCodeEncodeMode.Bytes*** and ***DotCodeEncodeMode.ExtendedCodetext*** have been removed. Use ***DotCodeEncodeMode.Binary*** and ***DotCodeEncodeMode.Extended*** instead.
- The obsolete ***Pdf417CompactionMode*** enum has been removed.
- ***MaxiCodeEncodeMode.Bytes*** and ***MaxiCodeEncodeMode.ExtendedCodetext*** have been removed. Use ***MaxiCodeEncodeMode.Binary*** and ***MaxiCodeEncodeMode.Extended*** instead.
- ***QRVersion.VersionM1***, ***QRVersion.VersionM2***, ***QRVersion.VersionM3***, and ***QRVersion.VersionM4*** have been removed. Use ***MicroQRVersion*** instead.
- ***QREncodeMode.Bytes*** and ***QREncodeMode.ExtendedCodetext*** have been removed. Use ***QREncodeMode.Binary*** and ***QREncodeMode.Extended*** instead.
- ***QREncodeMode.ECIEncoding*** has been removed. Use ***QREncodeMode.ECI*** instead.
- ***QREncodeMode.Utf8BOM*** and ***QREncodeMode.Utf16BEBOM*** have been removed. Use ***BarcodeGenerator.SetCodeText*** with the required encoding instead.
- The obsolete ***QREncodeType*** enum has been removed. Use ***EncodeTypes.QR*** or ***EncodeTypes.MicroQR***, together with ***MicroQRVersion*** where applicable.

### Removed obsolete ***BarcodeGenerator*** parameter properties

The following obsolete properties have been removed from the parameter classes used by ***BarcodeGenerator***:
- From ***BarcodeParameters***: ***EnableEscape***. Use ***Regex.Unescape*** instead.
- From ***CodabarParameters***: ***CodabarChecksumMode***, ***CodabarStartSymbol***, and ***CodabarStopSymbol***. Use ***ChecksumMode***, ***StartSymbol***, and ***StopSymbol*** instead.
- From ***Code128Parameters***: ***Code128EncodeMode***. Use ***EncodeMode*** instead.
- From ***AztecParameters***: ***AztecEncodeMode***, ***AztecErrorLevel***, and ***AztecSymbolMode***. Use ***EncodeMode***, ***ErrorLevel***, and ***SymbolMode*** instead.
- From ***MaxiCodeParameters***: ***MaxiCodeEncodeMode***, ***MaxiCodeMode***, ***MaxiCodeStructuredAppendModeBarcodeId***, and ***MaxiCodeStructuredAppendModeBarcodesCount***. Use ***EncodeMode***, ***Mode***, ***StructuredAppendModeBarcodeId***, and ***StructuredAppendModeBarcodesCount*** instead.
- From ***DotCodeParameters***: ***DotCodeEncodeMode***, ***DotCodeStructuredAppendModeBarcodeId***, and ***DotCodeStructuredAppendModeBarcodesCount***. Use ***EncodeMode***, ***StructuredAppendModeBarcodeId***, and ***StructuredAppendModeBarcodesCount*** instead.
- From ***HanXinParameters***: ***HanXinVersion***, ***HanXinErrorLevel***, ***HanXinEncodeMode***, and ***HanXinECIEncoding***. Use ***Version***, ***ErrorLevel***, ***EncodeMode***, and ***ECIEncoding*** instead.
- From ***QrParameters***: ***QrEncodeMode***, ***QrErrorLevel***, ***QrVersion***, and ***QrECIEncoding***. Use ***EncodeMode***, ***ErrorLevel***, ***Version***, and ***ECIEncoding*** instead.
- From ***QrParameters***: ***QrEncodeType***. Use ***EncodeTypes.MicroQR*** and ***MicroQRVersion*** to generate Micro QR barcodes.
- From ***Pdf417Parameters***: ***Pdf417EncodeMode***, ***Pdf417ErrorLevel***, ***Pdf417ECIEncoding***, and ***Pdf417Truncate***. Use ***EncodeMode***, ***ErrorLevel***, ***ECIEncoding***, and ***Truncate*** instead.
- From ***Pdf417Parameters***: ***Pdf417CompactionMode***.
- From ***Pdf417Parameters***, the obsolete Macro PDF417 aliases ***Pdf417MacroFileID***, ***Pdf417MacroSegmentID***, ***Pdf417MacroSegmentsCount***, ***Pdf417MacroECIEncoding***, ***Pdf417MacroTerminator***, ***Pdf417MacroFileName***, ***Pdf417MacroTimeStamp***, ***Pdf417MacroSender***, ***Pdf417MacroAddressee***, ***Pdf417MacroFileSize***, and ***Pdf417MacroChecksum***. Use the corresponding ***MacroPdf417FileID***, ***MacroPdf417SegmentID***, ***MacroPdf417SegmentsCount***, ***MacroPdf417ECIEncoding***, ***MacroPdf417Terminator***, ***MacroPdf417FileName***, ***MacroPdf417TimeStamp***, ***MacroPdf417Sender***, ***MacroPdf417Addressee***, ***MacroPdf417FileSize***, and ***MacroPdf417Checksum*** properties instead.
- From ***ITFParameters***: ***ItfBorderThickness*** and ***ItfBorderType***. Use ***BorderThickness*** and ***BorderType*** instead.
- From ***DataMatrixParameters***: ***DataMatrixEcc***, ***DataMatrixVersion***, and ***DataMatrixEncodeMode***. Use ***EccType***, ***Version***, and ***EncodeMode*** instead.
- From ***DataMatrixParameters***: ***Columns*** and ***Rows***. Use ***Version*** instead.
- From ***DataBarParameters***: ***IsAllowOnlyGS1Encoding***. Use ***AllowOnlyGS1Encoding*** instead.
- From ***AustralianPostParameters***: ***AustralianPostShortBarHeight*** and ***AustralianPostEncodingTable***. Use ***ShortBarHeight*** and ***EncodingTable*** instead.
- From ***GS1CompositeBarParameters***: ***IsAllowOnlyGS1Encoding***. Use ***AllowOnlyGS1Encoding*** instead.
- From ***PostalParameters***: ***PostalShortBarHeight***. Use ***ShortBarHeight*** instead.

### Removed obsolete complex barcode API

The following obsolete API members have been removed from the ***Aspose.BarCode.ComplexBarcode*** namespace:
- ***MaxiCodeCodetext.MaxiCodeEncodeMode***. Use ***MaxiCodeCodetext.EncodeMode*** instead.
- The misspelled ***MaxiCodeStandartSecondMessage*** class. Use ***MaxiCodeStandardSecondMessage*** instead.

### Removed obsolete recognition API

The following obsolete API members have been removed from the ***Aspose.BarCode.BarCodeRecognition*** namespace:
- The ***MultyDecodeType*** class. Use ***MultiDecodeType*** instead.
- ***BarCodeReader.SetBarCodeReadType(BaseDecodeType)***.
- From ***QRExtendedParameters***: ***QRStructuredAppendModeBarCodesQuantity***, ***QRStructuredAppendModeBarCodeIndex***, ***QRStructuredAppendModeParityData***, ***QRVersion***, and ***QRErrorLevel***. Use ***StructuredAppendModeBarCodesQuantity***, ***StructuredAppendModeBarCodeIndex***, ***StructuredAppendModeParityData***, ***Version***, and ***ErrorLevel*** instead.
- From ***MaxiCodeExtendedParameters***: ***MaxiCodeMode***, ***MaxiCodeStructuredAppendModeBarcodeId***, and ***MaxiCodeStructuredAppendModeBarcodesCount***. Use ***Mode***, ***StructuredAppendModeBarcodeId***, and ***StructuredAppendModeBarcodesCount*** instead.
- From ***DotCodeExtendedParameters***: ***DotCodeIsReaderInitialization***, ***DotCodeStructuredAppendModeBarcodeId***, and ***DotCodeStructuredAppendModeBarcodesCount***. Use ***IsReaderInitialization***, ***StructuredAppendModeBarcodeId***, and ***StructuredAppendModeBarcodesCount*** instead.
- From ***CodabarExtendedParameters***: ***CodabarStartSymbol*** and ***CodabarStopSymbol***. Use ***StartSymbol*** and ***StopSymbol*** instead.

### WinForms ***BarCodeGeneratorControl*** API changes

The following obsolete properties have been removed:
- From ***BarCodeGeneratorControl***: ***EnableEscape***. Use ***Regex.Unescape*** instead.
- From ***AztecParametersUI***: ***AztecErrorLevel***, ***AztecSymbolMode***, and ***AztecEncodeMode***. Use ***ErrorLevel***, ***SymbolMode***, and ***EncodeMode*** instead.
- From ***DataMatrixParametersUI***: ***DataMatrixEcc***, ***DataMatrixVersion***, and ***DataMatrixEncodeMode***. Use ***EccType***, ***Version***, and ***EncodeMode*** instead.
- From ***DataMatrixParametersUI***: ***Columns*** and ***Rows***. Use ***Version*** instead.
- From ***HanXinParametersUI***: ***HanXinECIEncoding***, ***HanXinEncodeMode***, ***HanXinErrorLevel***, and ***HanXinVersion***. Use ***ECIEncoding***, ***EncodeMode***, ***ErrorLevel***, and ***Version*** instead.
- From ***Pdf417ParametersUI***: ***Pdf417EncodeMode***, ***Pdf417ErrorLevel***, and ***Pdf417Truncate***. Use ***EncodeMode***, ***ErrorLevel***, and ***Truncate*** instead.
- From ***Pdf417ParametersUI***: ***Pdf417CompactionMode***.
- From ***Pdf417ParametersUI***, the obsolete Macro PDF417 aliases ***Pdf417MacroFileID***, ***Pdf417MacroSegmentID***, ***Pdf417MacroSegmentsCount***, ***Pdf417MacroECIEncoding***, ***Pdf417MacroTerminator***, ***Pdf417MacroFileName***, ***Pdf417MacroTimeStamp***, ***Pdf417MacroSender***, ***Pdf417MacroAddressee***, ***Pdf417MacroFileSize***, and ***Pdf417MacroChecksum***. Use the corresponding ***MacroPdf417FileID***, ***MacroPdf417SegmentID***, ***MacroPdf417SegmentsCount***, ***MacroPdf417ECIEncoding***, ***MacroPdf417Terminator***, ***MacroPdf417FileName***, ***MacroPdf417TimeStamp***, ***MacroPdf417Sender***, ***MacroPdf417Addressee***, ***MacroPdf417FileSize***, and ***MacroPdf417Checksum*** properties instead.
- From ***QrParametersUI***: ***QrEncodeMode***, ***QrErrorLevel***, and ***QrVersion***. Use ***EncodeMode***, ***ErrorLevel***, and ***Version*** instead.
- From ***QrParametersUI***: ***QrEncodeType***. Use ***EncodeTypes.MicroQR*** and ***MicroQRVersion*** to generate Micro QR barcodes.

The following properties have been added to ***QrParametersUI***:
- ***ECIEncoding***
- ***EncodeGS1SeparatorInByteMode***

### WPF ***BarcodeGeneratorElement*** API changes

The following obsolete properties have been removed:
- ***EnableEscape***. Use ***Regex.Unescape*** instead.
- ***Pdf417CompactionMode***.
- ***QREncodeType***. Use ***EncodeTypes.MicroQR*** and ***MicroQRVersion*** to generate Micro QR barcodes.

The following property has been added:
- ***QREncodeGS1SeparatorInByteMode***
