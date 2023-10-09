---
id: "aspose-barcode-for-python-via-java-23-7-release-notes"
slug: "aspose-barcode-for-python-via-java-23-7-release-notes"
linktitle: "Aspose.BarCode for Python via Java 23.7"
title: "Aspose.BarCode for Python via Java 23.7"
weight: 930
description: "Aspose.BarCode for Python via Java 23.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 23.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 23.7](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-23.7/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37498|Improve DataMatrix encoder|Enhancement|
|BARCODENET-38630|Reed-Solomon correction algorithm fails to correct correctable data|Bug|

## Public API changes and backwards compatibility

In this release we've improved DataMatrix encoding and added new modes.

### DataMatrix API changes

Removed:
- enum value Generation.DataMatrixEncodeMode.FULL
- enum value Generation.DataMatrixEncodeMode.CUSTOM

Added:
- enum value Generation.DataMatrixEncodeMode.BYTES
- enum Generation.DataMatrixVersion
- enum value Generation.DataMatrixVersion.AUTO
- enum value Generation.DataMatrixVersion.ROWS_COLUMNS
- enum value Generation.DataMatrixVersion.ECC000_9x9
- enum value Generation.DataMatrixVersion.ECC000_050_11x11
- enum value Generation.DataMatrixVersion.ECC000_100_13x13
- enum value Generation.DataMatrixVersion.ECC000_100_15x15
- enum value Generation.DataMatrixVersion.ECC000_140_17x17
- enum value Generation.DataMatrixVersion.ECC000_140_19x19
- enum value Generation.DataMatrixVersion.ECC000_140_21x21
- enum value Generation.DataMatrixVersion.ECC000_140_23x23
- enum value Generation.DataMatrixVersion.ECC000_140_25x25
- enum value Generation.DataMatrixVersion.ECC000_140_27x27
- enum value Generation.DataMatrixVersion.ECC000_140_29x29
- enum value Generation.DataMatrixVersion.ECC000_140_31x31
- enum value Generation.DataMatrixVersion.ECC000_140_33x33
- enum value Generation.DataMatrixVersion.ECC000_140_35x35
- enum value Generation.DataMatrixVersion.ECC000_140_37x37
- enum value Generation.DataMatrixVersion.ECC000_140_39x39
- enum value Generation.DataMatrixVersion.ECC000_140_41x41
- enum value Generation.DataMatrixVersion.ECC000_140_43x43
- enum value Generation.DataMatrixVersion.ECC000_140_45x45
- enum value Generation.DataMatrixVersion.ECC000_140_47x47
- enum value Generation.DataMatrixVersion.ECC000_140_49x49
- enum value Generation.DataMatrixVersion.ECC200_10x10
- enum value Generation.DataMatrixVersion.ECC200_12x12
- enum value Generation.DataMatrixVersion.ECC200_14x14
- enum value Generation.DataMatrixVersion.ECC200_16x16
- enum value Generation.DataMatrixVersion.ECC200_18x18
- enum value Generation.DataMatrixVersion.ECC200_20x20
- enum value Generation.DataMatrixVersion.ECC200_22x22
- enum value Generation.DataMatrixVersion.ECC200_24x24
- enum value Generation.DataMatrixVersion.ECC200_26x26
- enum value Generation.DataMatrixVersion.ECC200_32x32
- enum value Generation.DataMatrixVersion.ECC200_36x36
- enum value Generation.DataMatrixVersion.ECC200_40x40
- enum value Generation.DataMatrixVersion.ECC200_44x44
- enum value Generation.DataMatrixVersion.ECC200_48x48
- enum value Generation.DataMatrixVersion.ECC200_52x52
- enum value Generation.DataMatrixVersion.ECC200_64x64
- enum value Generation.DataMatrixVersion.ECC200_72x72
- enum value Generation.DataMatrixVersion.ECC200_80x80
- enum value Generation.DataMatrixVersion.ECC200_88x88
- enum value Generation.DataMatrixVersion.ECC200_96x96
- enum value Generation.DataMatrixVersion.ECC200_104x104
- enum value Generation.DataMatrixVersion.ECC200_120x120
- enum value Generation.DataMatrixVersion.ECC200_132x132
- enum value Generation.DataMatrixVersion.ECC200_144x144
- enum value Generation.DataMatrixVersion.ECC200_8x18
- enum value Generation.DataMatrixVersion.ECC200_8x32
- enum value Generation.DataMatrixVersion.ECC200_12x26
- enum value Generation.DataMatrixVersion.ECC200_12x36
- enum value Generation.DataMatrixVersion.ECC200_16x36
- enum value Generation.DataMatrixVersion.ECC200_16x48
- enum value Generation.DataMatrixVersion.DMRE_8x48
- enum value Generation.DataMatrixVersion.DMRE_8x64
- enum value Generation.DataMatrixVersion.DMRE_8x80
- enum value Generation.DataMatrixVersion.DMRE_8x96
- enum value Generation.DataMatrixVersion.DMRE_8x120
- enum value Generation.DataMatrixVersion.DMRE_8x144
- enum value Generation.DataMatrixVersion.DMRE_12x64
- enum value Generation.DataMatrixVersion.DMRE_12x88
- enum value Generation.DataMatrixVersion.DMRE_16x64
- enum value Generation.DataMatrixVersion.DMRE_20x36
- enum value Generation.DataMatrixVersion.DMRE_20x44
- enum value Generation.DataMatrixVersion.DMRE_20x64
- enum value Generation.DataMatrixVersion.DMRE_22x48
- enum value Generation.DataMatrixVersion.DMRE_24x48
- enum value Generation.DataMatrixVersion.DMRE_24x64
- enum value Generation.DataMatrixVersion.DMRE_26x40
- enum value Generation.DataMatrixVersion.DMRE_26x48
- enum value Generation.DataMatrixVersion.DMRE_26x64
- class Generation.DataMatrixExtCodetextBuilder
- function Generation.DataMatrixExtCodetextBuilder.addECICodetextWithEncodeMode(ECIEncoding,int,string)
- function Generation.DataMatrixExtCodetextBuilder.addCodetextWithEncodeMode(int,string)
- function Generation.DataMatrixExtCodetextBuilder.getExtendedCodetext()
- function Generation.DataMatrixParameters.getStructuredAppendBarcodeId()
- function Generation.DataMatrixParameters.setStructuredAppendBarcodeId(int)
- function Generation.DataMatrixParameters.getStructuredAppendBarcodesCount()
- function Generation.DataMatrixParameters.setStructuredAppendBarcodesCount(int)
- function Generation.DataMatrixParameters.getStructuredAppendFileId()
- function Generation.DataMatrixParameters.setStructuredAppendFileId(int)
- function Generation.DataMatrixParameters.isReaderProgramming():boolean
- function Generation.DataMatrixParameters.setReaderProgramming(boolean)
- function Generation.DataMatrixParameters.getMacroCharacters()
- function Generation.DataMatrixParameters.setMacroCharacters(int)
- function Generation.DataMatrixParameters.getECIEncoding()
- function Generation.DataMatrixParameters.setECIEncoding(int)
- function Recognition.BarCodeExtendedParameters.getDataMatrix()
- class Recognition.DataMatrixExtendedParameters
- function Recognition.DataMatrixExtendedParameters.getStructuredAppendBarcodesCount()
- function Recognition.DataMatrixExtendedParameters.getStructuredAppendBarcodeId()
- function Recognition.DataMatrixExtendedParameters.getStructuredAppendFileId()
- function Recognition.DataMatrixExtendedParameters.isReaderProgramming():boolean
