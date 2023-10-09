---
date: "2023-05-19"
id: "aspose-barcode-for-net-23-6-release-notes"
slug: "aspose-barcode-for-net-23-6-release-notes"
linktitle: "Aspose.BarCode for .NET 23.6 Release Notes"
title: "Aspose.BarCode for .NET 23.6 Release Notes"
author: "Konstantin Alkhimov"
weight: 155
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 23.6.0 (June 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 23.6 Release Notes"
keywords:
- "2023"
- "June"
- "new"
- "release"
- "changelog"
- "Data Matrix"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 23.6 (June 2023)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-23.6/).

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
- field Aspose.BarCode.Generation.DataMatrixEncodeMode.Full
- field Aspose.BarCode.Generation.DataMatrixEncodeMode.Custom

Added:
- field Aspose.BarCode.Generation.DataMatrixEncodeMode.Bytes
- class Aspose.BarCode.Generation.DataMatrixVersion
- field Aspose.BarCode.Generation.DataMatrixVersion.Auto
- field Aspose.BarCode.Generation.DataMatrixVersion.RowsColumns
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_9x9
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_050_11x11
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_100_13x13
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_100_15x15
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_17x17
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_19x19
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_21x21
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_23x23
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_25x25
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_27x27
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_29x29
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_31x31
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_33x33
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_35x35
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_37x37
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_39x39
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_41x41
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_43x43
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_45x45
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_47x47
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC000_140_49x49
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_10x10
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_12x12
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_14x14
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_16x16
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_18x18
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_20x20
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_22x22
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_24x24
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_26x26
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_32x32
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_36x36
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_40x40
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_44x44
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_48x48
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_52x52
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_64x64
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_72x72
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_80x80
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_88x88
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_96x96
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_104x104
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_120x120
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_132x132
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_144x144
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_8x18
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_8x32
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_12x26
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_12x36
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_16x36
- field Aspose.BarCode.Generation.DataMatrixVersion.ECC200_16x48
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_8x48
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_8x64
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_8x80
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_8x96
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_8x120
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_8x144
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_12x64
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_12x88
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_16x64
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_20x36
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_20x44
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_20x64
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_22x48
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_24x48
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_24x64
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_26x40
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_26x48
- field Aspose.BarCode.Generation.DataMatrixVersion.DMRE_26x64
- class Aspose.BarCode.Generation.DataMatrixExtCodetextBuilder
- method Aspose.BarCode.Generation.DataMatrixExtCodetextBuilder.#ctor
- method Aspose.BarCode.Generation.DataMatrixExtCodetextBuilder.AddECICodetextWithEncodeMode(Aspose.BarCode.Generation.ECIEncodings,Aspose.BarCode.Generation.DataMatrixEncodeMode,System.String)
- method Aspose.BarCode.Generation.DataMatrixExtCodetextBuilder.AddCodetextWithEncodeMode(Aspose.BarCode.Generation.DataMatrixEncodeMode,System.String)
- method Aspose.BarCode.Generation.DataMatrixExtCodetextBuilder.GetExtendedCodetext
- property Aspose.BarCode.Generation.DataMatrixParameters.StructuredAppendBarcodeId
- property Aspose.BarCode.Generation.DataMatrixParameters.StructuredAppendBarcodesCount
- property Aspose.BarCode.Generation.DataMatrixParameters.StructuredAppendFileId
- property Aspose.BarCode.Generation.DataMatrixParameters.IsReaderProgramming
- property Aspose.BarCode.Generation.DataMatrixParameters.ECIEncoding
- method Aspose.BarCode.Generation.DataMatrixParameters.ToString
- property Aspose.BarCode.BarCodeRecognition.BarCodeExtendedParameters.DataMatrix
- class Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters
- property Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters.StructuredAppendBarcodesCount
- property Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters.StructuredAppendBarcodeId
- property Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters.StructuredAppendFileId
- property Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters.IsReaderProgramming
- method Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters.Equals(System.Object)
- method Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters.op_Equality(Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters,Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters)
- method Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters.op_Inequality(Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters,Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters)
- method Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters.GetHashCode
- method Aspose.BarCode.BarCodeRecognition.DataMatrixExtendedParameters.ToString
- property Aspose.BarCode.Windows.Forms.DataMatrixParametersUI.DataMatrixVersion
- property Aspose.BarCode.Windows.Forms.DataMatrixParametersUI.StructuredAppendBarcodeId
- property Aspose.BarCode.Windows.Forms.DataMatrixParametersUI.StructuredAppendBarcodesCount
- property Aspose.BarCode.Windows.Forms.DataMatrixParametersUI.StructuredAppendFileId
- property Aspose.BarCode.Windows.Forms.DataMatrixParametersUI.IsReaderProgramming
- property Aspose.BarCode.Windows.Forms.DataMatrixParametersUI.MacroCharacters
- property Aspose.BarCode.Windows.Forms.DataMatrixParametersUI.ECIEncoding
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixVersion
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixIsReaderProgramming
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixStructuredAppendBarcodeId
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixStructuredAppendBarcodesCount
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixStructuredAppendFileId
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixECIEncoding
- field Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixVersionProperty
- field Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixIsReaderProgrammingProperty
- field Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixStructuredAppendBarcodeIdProperty
- field Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixStructuredAppendBarcodesCountProperty
- field Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixStructuredAppendFileIdProperty
- field Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixECIEncodingProperty

```cs
//Auto mode
string codetext = "犬Right狗";
using (var generator = new BarcodeGenerator(EncodeTypes.DataMatrix, codetext))
{
    generator.Parameters.Barcode.DataMatrix.ECIEncoding = ECIEncodings.UTF8;
    generator.Save("test.bmp");
}

//Bytes mode
byte[] encodedArr = { 0xFF, 0xFE, 0xFD, 0xFC, 0xFB, 0xFA, 0xF9 };

//encode array to string
StringBuilder strBld = new StringBuilder();
foreach (byte bval in encodedArr)
    strBld.Append((char) bval);
string codetext = strBld.ToString();

using (var generator = new BarcodeGenerator(EncodeTypes.DataMatrix, codetext))
{
    generator.Parameters.Barcode.DataMatrix.DataMatrixEncodeMode = DataMatrixEncodeMode.Bytes;
    generator.Save("test.bmp");
}


//Extended codetext mode
//create codetext
DataMatrixExtCodetextBuilder textBuilder = new DataMatrixExtCodetextBuilder();
codetextBuilder.AddECICodetextWithEncodeMode(ECIEncodings.Win1251, DataMatrixEncodeMode.Bytes, "World");
codetextBuilder.AddPlainCodetext("Will");
codetextBuilder.AddECICodetext(ECIEncodings.UTF8, "犬Right狗");
codetextBuilder.AddCodetextWithEncodeMode(DataMatrixEncodeMode.C40, "ABCDE");

//generate codetext
string codetext = textBuilder.GetExtendedCodetext();    

//generate
using(BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.DataMatrix, codetext))
{
    generator.Parameters.Barcode.DataMatrix.DataMatrixEncodeMode = DataMatrixEncodeMode.ExtendedCodetext;
	generator.Save("test.bmp");
}
```
