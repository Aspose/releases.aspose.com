---
id: "aspose-barcode-for-node-js-via-java-20-12-release-notes"
slug: "aspose-barcode-for-node-js-via-java-20-12-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 20.12"
title: "Aspose.BarCode for Node.js via Java 20.12"
weight: 48
description: "Aspose.BarCode for Node.js via Java 20.12 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 20.12"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 20.12](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-20.12/).

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
- Added enum Generator.MacroCharacter
- Added enum's field Generator.MacroCharacter.NONE
- Added enum's field Generator.MacroCharacter.MACRO_05
- Added enum's field Generator.MacroCharacter.MACRO_06
- Added function Generator.DataMatrixParameters.getMacroCharacters() : MacroCharacter
- Added function Generator.DataMatrixParameters.setMacroCharacters(MacroCharacter)
- Added function Generator.DataBarParameters.is2DCompositeComponent() : boolean
- Added function Generator.DataBarParameters.set2DCompositeComponent(boolean)
- Added function Generator.DataBarParameters.isAllowOnlyGS1Encoding() : boolean
- Added function Generator.DataBarParameters.setAllowOnlyGS1Encoding(boolean)
- Added class Reader.DataBarExtendedParameters
- Added function Reader.BarCodeExtendedParameters.getDataBar() : DataBarExtendedParameters
- Added function Reader.DataBarExtendedParameters.is2DCompositeComponent() : boolean
- Added function Reader.DataBarExtendedParameters.equals(object) : boolean
- Added function Reader.DataBarExtendedParameters.op_Equality(Reader.DataBarExtendedParameters,Reader.DataBarExtendedParameters) : boolean
- Added function Reader.DataBarExtendedParameters.op_Inequality(Reader.DataBarExtendedParameters,Readern.DataBarExtendedParameters) : boolean
- Added function Reader.DataBarExtendedParameters.hashcode() : number
- Added function Reader.DataBarExtendedParameters.toString() : string
- Added enum's field Reader.DecodeType.TYPES_2D
- Added function Reader.DecodeType.is1D(Reader.BaseDecodeType)
- Added function Reader.DecodeType.isPostal(Reader.BaseDecodeType)
- Added function Reader.DecodeType.is2D(Reader.BaseDecodeType)
