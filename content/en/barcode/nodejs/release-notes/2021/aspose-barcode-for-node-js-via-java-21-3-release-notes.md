---
id: "aspose-barcode-for-node-js-via-java-21-3-release-notes"
slug: "aspose-barcode-for-node-js-via-java-21-3-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 21.3"
title: "Aspose.BarCode for Node.js via Java 21.3"
weight: 980
description: "Aspose.BarCode for Node.js via Java 21.3 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 21.3"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 21.3](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-21.3/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEJAVA-1076 | Remove overload operators from public API|Enhancement|
|BARCODENET-37484|Investigate addition of ECI modes to Micro PDF417 data decoding algorithm|Enhancement|
|BARCODENET-37479|Investigate addition of input stream compaction mode in Micro PDF417 encoder|Enhancement|
|BARCODENET-37480|Investigate addition of ECI modes to Micro PDF417 encoder|Enhancement|
|BARCODENET-37750|Implement UCC/EAN-128 emulation encoding|Enhancement|
|BARCODENET-37751|Implement UCC/EAN-128 emulation decoding|Enhancement|

# **Public API and Backward Incompatible Changes**
- Renamed the file 'Generator.js' to 'Generation.js'
- Renamed the file 'Reader.js' to 'Recognition.js'
- Renamed the file  'assist.js' to 'Joint.js'
- Added AsposeBarcode.BarcodeGenerator,
 - Added AsposeBarcode.BarcodeParameters,
- Added AsposeBarcode.BaseGenerationParameters ,
- Added AsposeBarcode.BorderParameters ,
- Added AsposeBarcode. ChecksumValidation,
- Added AsposeBarcode.CaptionParameters,
- Added AsposeBarcode.Unit,
- Added AsposeBarcode.Padding,
- Added AsposeBarcode.CodetextParameters,
- Added AsposeBarcode.PostalParameters,
- Added AsposeBarcode.AustralianPostParameters,
- Added AsposeBarcode.CodablockParameters,
- Added AsposeBarcode.DataBarParameters,
- Added AsposeBarcode.DataMatrixParameters,
- Added AsposeBarcode.PatchCodeParameters,
- Added AsposeBarcode.Code16KParameters,
- Added AsposeBarcode.DotCodeParameters,
- Added AsposeBarcode.ITFParameters,
- Added AsposeBarcode.QrParameters,
- Added AsposeBarcode.Pdf417Parameters,
- Added AsposeBarcode.SupplementParameters,
- Added AsposeBarcode.MaxiCodeParameters,
- Added AsposeBarcode.AztecParameters,
- Added AsposeBarcode.CodabarParameters,
- Added AsposeBarcode.CouponParameters,
- Added AsposeBarcode.FontUnit,
- Added AsposeBarcode.ExtCodetextBuilder,
- Added AsposeBarcode.QrExtCodetextBuilder,
- Added AsposeBarcode.QrStructuredAppendParameters,
- Added AsposeBarcode.BarcodeClassifications,
- Added AsposeBarcode.FontStyle,
- Added AsposeBarcode.CodabarSymbol,
- Added AsposeBarcode.DataMatrixEncodeMode,
- Added AsposeBarcode.BorderDashStyle,
- Added AsposeBarcode.ITF14BorderType,
- Added AsposeBarcode.QREncodeMode,
- Added AsposeBarcode.DataMatrixEccType,
- Added AsposeBarcode.QRVersion,
- Added AsposeBarcode.AztecSymbolMode,
- Added AsposeBarcode.Pdf417ErrorLevel,
- Added AsposeBarcode.Pdf417CompactionMode,
- Added AsposeBarcode.QRErrorLevel,
- Added AsposeBarcode.QREncodeType,
- Added AsposeBarcode.CodabarChecksumMode,
- Added AsposeBarcode.CodeLocation,
- Added AsposeBarcode.FontMode,
- Added AsposeBarcode.TextAlignment,
- Added AsposeBarcode.AutoSizeMode,
- Added AsposeBarcode.GraphicsUnit,
- Added AsposeBarcode.EncodeTypes,
- Added AsposeBarcode.MacroCharacter,
- Added AsposeBarcode.PatchFormat,
- Added AsposeBarcode.ECIEncodings,
- Added AsposeBarcode.EnableChecksum,
- Added AsposeBarcode.BarCodeImageFormat,
- Added AsposeBarcode.BarCodeReader,
- Added AsposeBarcode.Quadrangle,
- Added AsposeBarcode.QRExtendedParameters,
- Added AsposeBarcode.Pdf417ExtendedParameters,
- Added AsposeBarcode.OneDExtendedParameters,
- Added AsposeBarcode.Code128ExtendedParameters,
- Added AsposeBarcode.BarcodeSvmDetectorSettings,
- Added AsposeBarcode.BarCodeResult,
- Added AsposeBarcode.BarCodeRegionParameters,
- Added AsposeBarcode.BarCodeExtendedParameters,
- Added AsposeBarcode.QualitySettings,
- Added AsposeBarcode.Code128DataPortion,
- Added AsposeBarcode.DataBarExtendedParameters,
- Added AsposeBarcode.DecodeType,
- Added AsposeBarcode.Code128SubType,
- Added AsposeBarcode.CustomerInformationInterpretingType,
- Added AsposeBarcode.BarCodeConfidence,
- Added AsposeBarcode.License,
- Added AsposeBarcode.BarcodeException,
- Added AsposeBarcode.Rectangle,
- Added AsposeBarcode.Point,
- Added AsposeBarcode.BuildVersionInfo,
- Added AsposeBarcode.ComplexBarcodeGenerator ,
- Added AsposeBarcode.Address ,
- Added AsposeBarcode.AddressType ,
- Added AsposeBarcode.AlternativeScheme ,
- Added AsposeBarcode.ComplexCodetextReader ,
- Added AsposeBarcode.QrBillStandardVersion ,
- Added AsposeBarcode.SwissQRBill ,
- Added AsposeBarcode.SwissQRCodetext,  
- Removed function Recognition.Code128DataPortion.op_Equality( Recognition.Code128DataPortion, Recognition.Code128DataPortion): boolean
- Removed function Recognition.Code128DataPortion.op_Inequality( Recognition.Code128DataPortion, Recognition.Code128DataPortion): boolean
- Removed function Recognition.BarCodeExtendedParameters.op_Equality( Recognition.BarCodeExtendedParameters, Recognition.BarCodeExtendedParameters): boolean
- Removed function Recognition.BarCodeExtendedParameters.op_Inequality( Recognition.BarCodeExtendedParameters, Recognition.BarCodeExtendedParameters): boolean
- Removed function Recognition.BarCodeRegionParameters.op_Equality( Recognition.BarCodeRegionParameters, Recognition.BarCodeRegionParameters): boolean
- Removed function Recognition.BarCodeRegionParameters.op_Inequality( Recognition.BarCodeRegionParameters, Recognition.BarCodeRegionParameters): boolean
- Removed function Recognition.BarCodeResult.op_Equality( Recognition.BarCodeResult, Recognition.BarCodeResult): boolean
- Removed function Recognition.BarCodeResult.op_Inequality( Recognition.BarCodeResult, Recognition.BarCodeResult): boolean
- Removed function Recognition.OneDExtendedParameters.op_Equality( Recognition.OneDExtendedParameters, Recognition.OneDExtendedParameters): boolean
- Removed function Recognition.OneDExtendedParameters.op_Inequality( Recognition.OneDExtendedParameters, Recognition.OneDExtendedParameters): boolean
- Removed function Recognition.Pdf417ExtendedParameters.op_Equality( Recognition.Pdf417ExtendedParameters, Recognition.Pdf417ExtendedParameters): boolean
- Removed function Recognition.Pdf417ExtendedParameters.op_Inequality( Recognition.Pdf417ExtendedParameters, Recognition.Pdf417ExtendedParameters): boolean
- Removed function Recognition.QRExtendedParameters.op_Equality( Recognition.QRExtendedParameters, Recognition.QRExtendedParameters): boolean
- Removed function Recognition.QRExtendedParameters.op_Inequality( Recognition.QRExtendedParameters, Recognition.QRExtendedParameters): boolean
- Removed function Recognition.Quadrangle.op_Equality( Recognition.Quadrangle, Recognition.Quadrangle): boolean
- Removed function Recognition.Quadrangle.op_Inequality( Recognition.Quadrangle, Recognition.Quadrangle): boolean
- Removed function Recognition.Code128ExtendedParameters.op_Equality( Recognition.Code128ExtendedParameters, Recognition.Code128ExtendedParameters): boolean
- Removed function Recognition.Code128ExtendedParameters.op_Inequality( Recognition.Code128ExtendedParameters, Recognition.Code128ExtendedParameters): boolean
- Removed function Recognition.DataBarExtendedParameters.op_Inequality( Recognition.DataBarExtendedParameters, Recognition.DataBarExtendedParameters): boolean
- Added function Recognition.DataBarExtendedParameters.is2DCompositeComponent(): boolean
- Added function Generation.Pdf417Parameters.getCode128Emulation():number
- Added function Generation.Pdf417Parameters.setCode128Emulation(number)
- Added Enum Generation.Code128Emulation
- Added field Generation.Code128Emulation.NONE
- Added field Generation.Code128Emulation.CODE_903
- Added field Generation.Code128Emulation.CODE_904
- Added field Generation.Code128Emulation.CODE_905