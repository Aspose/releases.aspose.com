---
id: "aspose-barcode-for-android-via-java-21-3-release-notes"
slug: "aspose-barcode-for-android-via-java-21-3-release-notes"
linktitle: "Aspose.BarCode for Android via Java 21.3"
title: "Aspose.BarCode for Android via Java 21.3"
weight: 900
description: "Aspose.BarCode for Android via Java 21.3 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 21.3"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 21.3](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-21.3/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEJAVA-1076 | Remove overload operators from public API
|BARCODENET-37484|Investigate addition of ECI modes to Micro PDF417 data decoding algorithm|Enhancement|
|BARCODENET-37479|Investigate addition of input stream compaction mode in Micro PDF417 encoder|Enhancement|
|BARCODENET-37480|Investigate addition of ECI modes to Micro PDF417 encoder|Enhancement|
|BARCODENET-37750|Implement UCC/EAN-128 emulation encoding|Enhancement|
|BARCODENET-37751|Implement UCC/EAN-128 emulation decoding|Enhancement|


## **Public API and Backward Incompatible Changes**
- Removed method com.aspose.barcode.BaseEncodeType.equals(com.aspose.barcode.BaseEncodeType)
- Removed method com.aspose.barcode.Resolution.op_Equality(com.aspose.barcode.Resolution,com.aspose.barcode.Resolution)
- Removed method com.aspose.barcode.Resolution.op_Inequality(com.aspose.barcode.Resolution,com.aspose.barcode.Resolution)
- Removed method com.aspose.barcode.complexbarcode.Address.equals(com.aspose.barcode.complexbarcode.Address)
- Removed method com.aspose.barcode.complexbarcode.AlternativeScheme.equals(com.aspose.barcode.complexbarcode.AlternativeScheme)
- Removed method com.aspose.barcode.complexbarcode.SwissQRBill.equals(com.aspose.barcode.complexbarcode.SwissQRBill)
- Removed method com.aspose.barcode.barcoderecognition.Code128DataPortion.op_Equality(com.aspose.barcode.barcoderecognition.Code128DataPortion,com.aspose.barcode.barcoderecognition.Code128DataPortion)
- Removed method com.aspose.barcode.barcoderecognition.Code128DataPortion.op_Inequality(com.aspose.barcode.barcoderecognition.Code128DataPortion,com.aspose.barcode.barcoderecognition.Code128DataPortion)
- Removed method com.aspose.barcode.barcoderecognition.BaseDecodeType.equals(com.aspose.barcode.barcoderecognition.BaseDecodeType)
- Removed method com.aspose.barcode.barcoderecognition.BaseDecodeType.equals(com.aspose.barcode.barcoderecognition.SingleDecodeType)
- Removed method com.aspose.barcode.barcoderecognition.BaseDecodeType.equals(com.aspose.barcode.barcoderecognition.MultyDecodeType)
- Removed method com.aspose.barcode.barcoderecognition.MultyDecodeType.equals(com.aspose.barcode.barcoderecognition.MultyDecodeType)
- Removed method com.aspose.barcode.barcoderecognition.SingleDecodeType.equals(com.aspose.barcode.barcoderecognition.SingleDecodeType)
- Removed method com.aspose.barcode.barcoderecognition.BarCodeExtendedParameters.op_Equality(com.aspose.barcode.barcoderecognition.BarCodeExtendedParameters,com.aspose.barcode.barcoderecognition.BarCodeExtendedParameters)
- Removed method com.aspose.barcode.barcoderecognition.BarCodeExtendedParameters.op_Inequality(com.aspose.barcode.barcoderecognition.BarCodeExtendedParameters,com.aspose.barcode.barcoderecognition.BarCodeExtendedParameters)
- Removed method com.aspose.barcode.barcoderecognition.BarCodeRegionParameters.op_Equality(com.aspose.barcode.barcoderecognition.BarCodeRegionParameters,com.aspose.barcode.barcoderecognition.BarCodeRegionParameters)
- Removed method com.aspose.barcode.barcoderecognition.BarCodeRegionParameters.op_Inequality(com.aspose.barcode.barcoderecognition.BarCodeRegionParameters,com.aspose.barcode.barcoderecognition.BarCodeRegionParameters)
- Removed method com.aspose.barcode.barcoderecognition.BarCodeResult.equals(com.aspose.barcode.barcoderecognition.BarCodeResult)
- Removed method com.aspose.barcode.barcoderecognition.BarCodeResult.op_Equality(com.aspose.barcode.barcoderecognition.BarCodeResult,com.aspose.barcode.barcoderecognition.BarCodeResult)
- Removed method com.aspose.barcode.barcoderecognition.BarCodeResult.op_Inequality(com.aspose.barcode.barcoderecognition.BarCodeResult,com.aspose.barcode.barcoderecognition.BarCodeResult)
- Removed method com.aspose.barcode.barcoderecognition.OneDExtendedParameters.op_Equality(com.aspose.barcode.barcoderecognition.OneDExtendedParameters,com.aspose.barcode.barcoderecognition.OneDExtendedParameters)
- Removed method com.aspose.barcode.barcoderecognition.OneDExtendedParameters.op_Inequality(com.aspose.barcode.barcoderecognition.OneDExtendedParameters,com.aspose.barcode.barcoderecognition.OneDExtendedParameters)
- Removed method com.aspose.barcode.barcoderecognition.Pdf417ExtendedParameters.op_Equality(com.aspose.barcode.barcoderecognition.Pdf417ExtendedParameters,com.aspose.barcode.barcoderecognition.Pdf417ExtendedParameters)
- Removed method com.aspose.barcode.barcoderecognition.Pdf417ExtendedParameters.op_Inequality(com.aspose.barcode.barcoderecognition.Pdf417ExtendedParameters,com.aspose.barcode.barcoderecognition.Pdf417ExtendedParameters)
- Removed method com.aspose.barcode.barcoderecognition.QRExtendedParameters.op_Equality(com.aspose.barcode.barcoderecognition.QRExtendedParameters,com.aspose.barcode.barcoderecognition.QRExtendedParameters)
- Removed method com.aspose.barcode.barcoderecognition.QRExtendedParameters.op_Inequality(com.aspose.barcode.barcoderecognition.QRExtendedParameters,com.aspose.barcode.barcoderecognition.QRExtendedParameters)
- Removed method com.aspose.barcode.barcoderecognition.Quadrangle.equals(com.aspose.barcode.barcoderecognition.Quadrangle)
- Removed method com.aspose.barcode.barcoderecognition.Quadrangle.op_Equality(com.aspose.barcode.barcoderecognition.Quadrangle,com.aspose.barcode.barcoderecognition.Quadrangle)
- Removed method com.aspose.barcode.barcoderecognition.Quadrangle.op_Inequality(com.aspose.barcode.barcoderecognition.Quadrangle,com.aspose.barcode.barcoderecognition.Quadrangle)
- Removed method com.aspose.barcode.barcoderecognition.Quadrangle.equals(com.aspose.barcode.barcoderecognition.Quadrangle,com.aspose.barcode.barcoderecognition.Quadrangle)
- Removed method com.aspose.barcode.barcoderecognition.Code128ExtendedParameters.op_Equality(com.aspose.barcode.barcoderecognition.Code128ExtendedParameters,com.aspose.barcode.barcoderecognition.Code128ExtendedParameters)
- Removed method com.aspose.barcode.barcoderecognition.Code128ExtendedParameters.op_Inequality(com.aspose.barcode.barcoderecognition.Code128ExtendedParameters,com.aspose.barcode.barcoderecognition.Code128ExtendedParameters)
- Removed method com.aspose.barcode.barcoderecognition.DataBarExtendedParameters.equals(com.aspose.barcode.barcoderecognition.DataBarExtendedParameters,com.aspose.barcode.barcoderecognition.DataBarExtendedParameters)
- Removed method com.aspose.barcode.barcoderecognition.DataBarExtendedParameters.op_Inequality(com.aspose.barcode.barcoderecognition.DataBarExtendedParameters,com.aspose.barcode.barcoderecognition.DataBarExtendedParameters)

- Added method com.aspose.barcode.barcoderecognition.DataBarExtendedParameters.is2DCompositeComponent()
- Added method com.aspose.barcode.barcoderecognition.MultyDecodeType.equals(java.lang.Object)
- Added method com.aspose.barcode.generation.Pdf417Parameters.getCode128Emulation()
- Added method com.aspose.barcode.generation.Pdf417Parameters.setCode128Emulation(com.aspose.barcode.generation.Code128Emulation)
- Added enum com.aspose.barcode.generation.Code128Emulation
- Added method com.aspose.barcode.generation.Code128Emulation.valueOf(java.lang.String)
- Added method com.aspose.barcode.generation.Code128Emulation.getValue()
- Added method com.aspose.barcode.generation.Code128Emulation.valueOf(int)
- Added field com.aspose.barcode.generation.Code128Emulation.NONE
- Added field com.aspose.barcode.generation.Code128Emulation.CODE_903
- Added field com.aspose.barcode.generation.Code128Emulation.CODE_904
- Added field com.aspose.barcode.generation.Code128Emulation.CODE_905