---
id: "aspose-barcode-for-android-via-java-23-7-release-notes"
slug: "aspose-barcode-for-android-via-java-23-7-release-notes"
linktitle: "Aspose.BarCode for Android via Java 23.7"
title: "Aspose.BarCode for Android via Java 23.7"
weight: 940
description: "Aspose.BarCode for Android via Java 23.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 23.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 23.7](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-23.7/).

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
- field com.aspose.barcode.generation.DataMatrixEncodeMode.FULL
- field com.aspose.barcode.generation.DataMatrixEncodeMode.CUSTOM

Added:
- field com.aspose.barcode.generation.DataMatrixEncodeMode.BYTES
- class com.aspose.barcode.generation.DataMatrixVersion
- field com.aspose.barcode.generation.DataMatrixVersion.AUTO
- field com.aspose.barcode.generation.DataMatrixVersion.ROWS_COLUMNS
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_9x9
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_050_11x11
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_100_13x13
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_100_15x15
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_17x17
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_19x19
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_21x21
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_23x23
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_25x25
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_27x27
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_29x29
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_31x31
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_33x33
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_35x35
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_37x37
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_39x39
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_41x41
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_43x43
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_45x45
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_47x47
- field com.aspose.barcode.generation.DataMatrixVersion.ECC000_140_49x49
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_10x10
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_12x12
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_14x14
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_16x16
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_18x18
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_20x20
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_22x22
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_24x24
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_26x26
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_32x32
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_36x36
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_40x40
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_44x44
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_48x48
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_52x52
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_64x64
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_72x72
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_80x80
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_88x88
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_96x96
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_104x104
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_120x120
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_132x132
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_144x144
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_8x18
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_8x32
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_12x26
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_12x36
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_16x36
- field com.aspose.barcode.generation.DataMatrixVersion.ECC200_16x48
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_8x48
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_8x64
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_8x80
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_8x96
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_8x120
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_8x144
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_12x64
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_12x88
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_16x64
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_20x36
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_20x44
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_20x64
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_22x48
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_24x48
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_24x64
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_26x40
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_26x48
- field com.aspose.barcode.generation.DataMatrixVersion.DMRE_26x64
- class com.aspose.barcode.generation.DataMatrixExtCodetextBuilder
- method com.aspose.barcode.generation.DataMatrixExtCodetextBuilder.addECICodetextWithEncodeMode(int,com.aspose.barcode.generation.DataMatrixEncodeMode,String)
- method com.aspose.barcode.generation.DataMatrixExtCodetextBuilder.addCodetextWithEncodeMode(com.aspose.barcode.generation.DataMatrixEncodeMode,String)
- method com.aspose.barcode.generation.DataMatrixExtCodetextBuilder.getExtendedCodetext()
- method com.aspose.barcode.generation.DataMatrixParameters.getStructuredAppendBarcodeId():int
- method com.aspose.barcode.generation.DataMatrixParameters.setStructuredAppendBarcodeId(int)
- method com.aspose.barcode.generation.DataMatrixParameters.getStructuredAppendBarcodesCount():int
- method com.aspose.barcode.generation.DataMatrixParameters.setStructuredAppendBarcodesCount(int)
- method com.aspose.barcode.generation.DataMatrixParameters.getStructuredAppendFileId():int
- method com.aspose.barcode.generation.DataMatrixParameters.setStructuredAppendFileId(int)
- method com.aspose.barcode.generation.DataMatrixParameters.isReaderProgramming():boolean
- method com.aspose.barcode.generation.DataMatrixParameters.setReaderProgramming(boolean)
- method com.aspose.barcode.generation.DataMatrixParameters.getMacroCharacters():MacroCharacter
- method com.aspose.barcode.generation.DataMatrixParameters.setMacroCharacters(MacroCharacter)
- method com.aspose.barcode.generation.DataMatrixParameters.getECIEncoding():int
- method com.aspose.barcode.generation.DataMatrixParameters.setECIEncoding(int)
- method com.aspose.barcode.generation.DataMatrixParameters.toString()
- method com.aspose.barcode.barcoderecognition.BarCodeExtendedParameters.getDataMatrix():DataMatrixExtendedParameters
- class com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters
- method com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.getStructuredAppendBarcodesCount():int
- method com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.getStructuredAppendBarcodeId():int
- method com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.getStructuredAppendFileId():int
- method com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.isReaderProgramming():boolean
- method com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.isEmpty():boolean
- method com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.equals(Object)
- method com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.op_Equality(com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters,com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters)
- method com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.op_Inequality(com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters,com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters)
- method com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.hashCode()
- method com.aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.toString()

```Java
//Auto mode
 String codetext = "犬Right狗";
 BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.DATA_MATRIX, codetext);
 generator.getParameters().getBarcode().getDataMatrix().setECIEncoding(ECIEncodings.UTF8);
 generator.save("test.bmp");


//Bytes mode
byte[] encodedArr = {(byte) 0xFF, (byte) 0xFE, (byte) 0xFD, (byte) 0xFC, (byte) 0xFB, (byte) 0xFA, (byte) 0xF9};
//encode array to String
StringBuilder strBld = new StringBuilder();
for (byte bval : encodedArr)
{
  strBld.append((char) bval);
  String codetext = strBld.toString();
  BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.DATA_MATRIX, codetext);
  generator.getParameters().getBarcode().getDataMatrix().setDataMatrixEncodeMode(DataMatrixEncodeMode.BYTES);
  generator.save("test.bmp");
}


//Extended codetext mode
//create codetext
DataMatrixExtCodetextBuilder codetextBuilder = new DataMatrixExtCodetextBuilder();
codetextBuilder.addECICodetextWithEncodeMode(ECIEncodings.Win1251, DataMatrixEncodeMode.BYTES, "World");
codetextBuilder.addPlainCodetext("Will");
codetextBuilder.addECICodetext(ECIEncodings.UTF8, "犬Right狗");
codetextBuilder.addCodetextWithEncodeMode(DataMatrixEncodeMode.C40, "ABCDE");
//generate codetext
String codetext = codetextBuilder.getExtendedCodetext();
BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.DATA_MATRIX, codetext);
generator.getParameters().getBarcode().getDataMatrix().setDataMatrixEncodeMode(DataMatrixEncodeMode.EXTENDED_CODETEXT);
generator.save("test.bmp");
```