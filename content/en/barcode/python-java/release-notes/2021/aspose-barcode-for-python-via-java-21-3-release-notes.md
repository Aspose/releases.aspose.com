---
id: "aspose-barcode-for-python-via-java-21-3-release-notes"
slug: "aspose-barcode-for-python-via-java-21-3-release-notes"
linktitle: "Aspose.BarCode for Python via Java 21.3"
title: "Aspose.BarCode for Python via Java 21.3"
weight: 980
description: "Aspose.BarCode for Python via Java 21.3 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 21.3"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 21.3](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-21.3/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEPYTHON-86| Customize and fix API in accordance with last changes in Barcode for Java 21.2|Enhancement|
|BARCODEPYTHON-92| Implement image processing based on Pillow library|Enhancement|
|BARCODEJAVA-1076 | Remove overload operators from public API|Enhancement|
|BARCODENET-37484|Investigate addition of ECI modes to Micro PDF417 data decoding algorithm|Enhancement|
|BARCODENET-37479|Investigate addition of input stream compaction mode in Micro PDF417 encoder|Enhancement|
|BARCODENET-37480|Investigate addition of ECI modes to Micro PDF417 encoder|Enhancement|
|BARCODENET-37750|Implement UCC/EAN-128 emulation encoding|Enhancement|
|BARCODENET-37751|Implement UCC/EAN-128 emulation decoding|Enhancement|

## **Public API and Backward Incompatible Changes**
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
- Added class Generation.Code128Emulation
- Added field Generation.Code128Emulation.NONE
- Added field Generation.Code128Emulation.CODE_903
- Added field Generation.Code128Emulation.CODE_904
- Added field Generation.Code128Emulation.CODE_905