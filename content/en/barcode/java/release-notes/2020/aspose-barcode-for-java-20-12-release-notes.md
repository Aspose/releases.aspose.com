---
id: "aspose-barcode-for-java-20-12-release-notes"
slug: "aspose-barcode-for-java-20-12-release-notes"
linktitle: "Aspose.BarCode for Java 20.12 Release Notes"
title: "Aspose.BarCode for Java 20.12 Release Notes"
weight: 4
description: "Aspose.BarCode for Java 20.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 20.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Java 20.12](https://releases.aspose.com/barcode/java/20-12/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37644 |Add additional fields to Databar section|Enhancement|
|BARCODENET-37686 |Datamatrix support for Macro 5 and 6|Enhancement|
|BARCODENET-37688 |DecodeType Types2D required|Enhancement|
|BARCODENET-37683 |Implement workaround for a GraphicsPath.AddString libgdiplus issue|Bug|
|BARCODENET-37428 |Incorrect code text measurement and DPI scaling on Linux|Bug|



## **Public API and Backward Incompatible Changes**
- Added enum com.aspose.barcode.MacroCharacter
- Added value com.aspose.barcode.MacroCharacter.NONE
- Added value com.aspose.barcode.MacroCharacter.MACRO_05
- Added value com.aspose.barcode.MacroCharacter.MACRO_06
- Added method com.aspose.barcode.generation.DataMatrixParameters.getMacroCharacters()
- Added method com.aspose.barcode.generation.DataMatrixParameters.setMacroCharacters(com.aspose.barcode.MacroCharacter)
- Added method com.aspose.barcode.generation.DataBarParameters.is2DCompositeComponent()
- Added method com.aspose.barcode.generation.DataBarParameters.set2DCompositeComponent(boolean)
- Added method com.aspose.barcode.generation.DataBarParameters.isAllowOnlyGS1Encoding()
- Added method com.aspose.barcode.generation.DataBarParameters.setAllowOnlyGS1Encoding(boolean)
- Added method com.aspose.barcode.barcoderecognition.BarCodeExtendedParameters.getDataBar()
- Added class com.aspose.barcode.barcoderecognition.DataBarExtendedParameters
- Added method com.aspose.barcode.barcoderecognition.DataBarExtendedParameters.is2DCompositeComponent()
- Added method com.aspose.barcode.barcoderecognition.DataBarExtendedParameters.equals(java.lang.Object)
- Added method com.aspose.barcode.barcoderecognition.DataBarExtendedParameters.op_Equality(com.aspose.barcode.barcoderecognition.DataBarExtendedParameters,com.aspose.barcode.barcoderecognition.DataBarExtendedParameters)
- Added method com.aspose.barcode.barcoderecognition.DataBarExtendedParameters.op_Inequality(com.aspose.barcode.barcoderecognition.DataBarExtendedParameters,com.aspose.barcode.barcoderecognitionn.DataBarExtendedParameters)
- Added method com.aspose.barcode.barcoderecognition.DataBarExtendedParameters.hashCode()
- Added method com.aspose.barcode.barcoderecognition.DataBarExtendedParameters.toString()
- Added field com.aspose.barcode.barcoderecognition.DecodeType.TYPES_2D
- Added method com.aspose.barcode.barcoderecognition.DecodeType.is1D(com.aspose.barcode.barcoderecognition.BaseDecodeType)
- Added method com.aspose.barcode.barcoderecognition.DecodeType.isPostal(com.aspose.barcode.barcoderecognition.BaseDecodeType)
- Added method com.aspose.barcode.barcoderecognition.DecodeType.is2D(com.aspose.barcode.barcoderecognition.BaseDecodeType)
