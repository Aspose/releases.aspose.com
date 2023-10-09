---
id: "aspose-barcode-for-python-via-java-21-1-release-notes"
slug: "aspose-barcode-for-python-via-java-21-1-release-notes"
linktitle: "Aspose.BarCode for Python via Java 21.1"
title: "Aspose.BarCode for Python via Java 21.1"
weight: 1000
description: "Aspose.BarCode for Python via Java 21.1 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 21.1"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 21.1](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-21.1/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37595 |Implement BarWidthReduction parameter for barcode generation|Enhancement|
|BARCODENET-37640 |Improve BarWidthReduction parameter usability for 2D barcodes|Enhancement|
|BARCODENET-37637 |Issue with DataMatrix encoding|Bug|
|BARCODENET-37636 |Investigate addition of NoWrap mode to BarcodeGenerator text fields|Enhancement|
|BARCODENET-37653 |Add encodation scheme selector to DataMatrix codetext|Enhancement|
|BARCODENET-37615 |Investigate and fix Databar Expanded recognition|Bug|
|BARCODENET-37659 |PDF417 barcode cannot be generated with text having apostrophe|Bug|
|BARCODENET-37658 |Incorrect CodeText size interpolation with low height images|Bug|
|BARCODENET-37644 |Add additional fields to Databar section|Enhancement|
|BARCODENET-37686 |Datamatrix support for Macro 5 and 6|Enhancement|
|BARCODENET-37688 |DecodeType Types2D required|Enhancement|
|BARCODENET-37683 |Implement workaround for a GraphicsPath.AddString libgdiplus issue|Bug|
|BARCODENET-37428 |Incorrect code text measurement and DPI scaling on Linux|Bug|
|BARCODENET-37469|Add Structured Append support to QR encoder|Enhancement|
|BARCODENET-37470|Add Kanji encoding to QR encoder|Enhancement|
|BARCODENET-37713|BarCodeResult.Region.Angle direction not returned properly|Bug|
|BARCODENET-37719|MicroPDF417 hungs in Auto mode|Bug|

## **Public API and Backward Incompatible Changes**
- Added function Generation.BarcodeParameters.setBarWidthReduction(Unit)
- Added function Generation.BarcodeParameters.getBarWidthReduction():Unit
- Added enum's field Generation.DataMatrixEncodeMode.EXTENDED_CODETEXT
- Added function Generation.CaptionParameters.getNoWrap():boolean
- Added function Generation.CaptionParameters.setNoWrap(boolean)
- Added function Generation.CodetextParameters.getNoWrap():boolean
- Added function Generation.CodetextParameters.setNoWrap(boolean)
- Added enum Generation.MacroCharacter
- Added enum's field Generation.MacroCharacter.NONE
- Added enum's field Generation.MacroCharacter.MACRO_05
- Added enum's field Generation.MacroCharacter.MACRO_06
- Added function Generation.DataMatrixParameters.getMacroCharacters() : MacroCharacter
- Added function Generation.DataMatrixParameters.setMacroCharacters(MacroCharacter)
- Added function Generation.DataBarParameters.is2DCompositeComponent() : boolean
- Added function Generation.DataBarParameters.set2DCompositeComponent(boolean)
- Added function Generation.DataBarParameters.isAllowOnlyGS1Encoding() : boolean
- Added function Generation.DataBarParameters.setAllowOnlyGS1Encoding(boolean)
- Added class Recognition.DataBarExtendedParameters
- Added function Recognition.BarCodeExtendedParameters.getDataBar() : DataBarExtendedParameters
- Added function Recognition.DataBarExtendedParameters.is2DCompositeComponent() : boolean
- Added function Recognition.DataBarExtendedParameters.equals(object) : boolean
- Added function Recognition.DataBarExtendedParameters.op_Equality(Recognition.DataBarExtendedParameters,Recognition.DataBarExtendedParameters) : boolean
- Added function Recognition.DataBarExtendedParameters.op_Inequality(Recognition.DataBarExtendedParameters,Readern.DataBarExtendedParameters) : boolean
- Added function Recognition.DataBarExtendedParameters.hashcode() : number
- Added function Recognition.DataBarExtendedParameters.toString() : string
- Added enum's field Recognition.DecodeType.TYPES_2D
- Added function Recognition.DecodeType.is1D(Recognition.BaseDecodeType)
- Added function Recognition.DecodeType.isPostal(Recognition.BaseDecodeType)
- Added function Recognition.DecodeType.is2D(Recognition.BaseDecodeType)
- Added function Generation.QrParameters.getStructuredAppend():QrStructuredAppendParameters
- Added function Generation.QrParameters.setStructuredAppend(QrStructuredAppendParameters)
- Added class Generation.QrStructuredAppendParameters
- Added function Generation.QrStructuredAppendParameters.getParityByte():byte
- Added function Generation.QrStructuredAppendParameters.setParityByte(byte)
- Added function Generation.QrStructuredAppendParameters.getSequenceIndicator():int
- Added function Generation.QrStructuredAppendParameters.setSequenceIndicator(int)
- Added function Generation.QrStructuredAppendParameters.getTotalCount():int
- Added function Generation.QrStructuredAppendParameters.setTotalCount(int)