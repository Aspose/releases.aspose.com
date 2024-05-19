---
date: "2024-05-20"
id: "aspose-barcode-for-net-24-5-release-notes"
slug: "aspose-barcode-for-net-24-5-release-notes"
linktitle: "Aspose.BarCode for .NET 24.5 Release Notes"
title: "Aspose.BarCode for .NET 24.5 Release Notes"
author: "Konstantin Alkhimov"
weight: 107
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 24.5.0 (May 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 24.5 Release Notes"
keywords:
- "2024"
- "May"
- "new"
- "release"
- "changelog"
- "Han Xin"
- "CODABAR"
- "Encoding"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 24.5 (May 2024)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-24.5/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38982|HanXin recognition performance improvements|Enhancement|
|BARCODENET-38859|Rebuild architecture of CodeText encoding in 2D barcodes|Enhancement|
|BARCODENET-38987|Read CODABAR barcode START and STOP symbols|Enhancement|

## Public API changes and backwards compatibility

### Implemented Codabar Start Stop for BarCodeResult: 
- Aspose.BarCode.BarCodeRecognition.BarCodeExtendedParameters.Codabar property
- Aspose.BarCode.BarCodeRecognition.CodabarExtendedParameters.CodabarStartSymbol property
- Aspose.BarCode.BarCodeRecognition.CodabarExtendedParameters.CodabarStopSymbol property

### Codetext encoding enhancements:
Added API members:
- field Aspose.BarCode.Generation.AztecEncodeMode.Binary
- field Aspose.BarCode.Generation.AztecEncodeMode.ECI
- field Aspose.BarCode.Generation.AztecEncodeMode.Extended
- field Aspose.BarCode.Generation.DataMatrixEncodeMode.ECI
- field Aspose.BarCode.Generation.DataMatrixEncodeMode.Binary
- field Aspose.BarCode.Generation.DataMatrixEncodeMode.Base256
- field Aspose.BarCode.Generation.DataMatrixEncodeMode.Extended
- field Aspose.BarCode.Generation.DotCodeEncodeMode.ECI
- field Aspose.BarCode.Generation.DotCodeEncodeMode.Binary
- field Aspose.BarCode.Generation.DotCodeEncodeMode.Extended
- type Aspose.BarCode.Generation.Pdf417EncodeMode
- field Aspose.BarCode.Generation.Pdf417EncodeMode.Auto
- field Aspose.BarCode.Generation.Pdf417EncodeMode.Binary
- field Aspose.BarCode.Generation.Pdf417EncodeMode.ECI
- field Aspose.BarCode.Generation.Pdf417EncodeMode.Extended
- field Aspose.BarCode.Generation.MaxiCodeEncodeMode.Binary
- field Aspose.BarCode.Generation.MaxiCodeEncodeMode.Extended
- field Aspose.BarCode.Generation.ECIEncodings.GB2312
- field Aspose.BarCode.Generation.ECIEncodings.GBK
- field Aspose.BarCode.Generation.ECIEncodings.UTF16LE
- field Aspose.BarCode.Generation.ECIEncodings.UTF32BE
- field Aspose.BarCode.Generation.ECIEncodings.UTF32LE
- field Aspose.BarCode.Generation.ECIEncodings.INVARIANT
- field Aspose.BarCode.Generation.ECIEncodings.BINARY
- field Aspose.BarCode.Generation.QREncodeMode.Binary
- field Aspose.BarCode.Generation.QREncodeMode.ECI
- field Aspose.BarCode.Generation.QREncodeMode.Extended
- method Aspose.BarCode.Generation.BarcodeGenerator.SetCodeText(System.Byte[])
- method Aspose.BarCode.Generation.BarcodeGenerator.SetCodeText(System.String,System.Text.Encoding)
- property Aspose.BarCode.Generation.Pdf417Parameters.Pdf417EncodeMode
- property Aspose.BarCode.Windows.Forms.Pdf417ParametersUI.Pdf417EncodeMode
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.Pdf417EncodeMode
- field Aspose.BarCode.WPF.BarcodeGeneratorElement.Pdf417EncodeModeProperty

Removed API memebers:
- property Aspose.BarCode.Generation.AztecParameters.CodeTextEncoding
- property Aspose.BarCode.Generation.QrParameters.CodeTextEncoding
- property Aspose.BarCode.Generation.Pdf417Parameters.CodeTextEncoding
- property Aspose.BarCode.Generation.DataMatrixParameters.CodeTextEncoding
- property Aspose.BarCode.Windows.Forms.AztecParametersUI.CodeTextEncoding
- property Aspose.BarCode.Windows.Forms.DataMatrixParametersUI.CodeTextEncoding
- property Aspose.BarCode.Windows.Forms.Pdf417ParametersUI.CodeTextEncoding
- property Aspose.BarCode.Windows.Forms.QrParametersUI.CodeTextEncoding
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixCodeTextEncoding
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.Pdf417CodeTextEncoding
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.QRCodeTextEncoding
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.AztecCodeTextEncoding
- field Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixCodeTextEncodingProperty
- field Aspose.BarCode.WPF.BarcodeGeneratorElement.Pdf417CodeTextEncodingProperty
- field Aspose.BarCode.WPF.BarcodeGeneratorElement.QRCodeTextEncodingProperty
- field Aspose.BarCode.WPF.BarcodeGeneratorElement.AztecCodeTextEncodingProperty
		
Following API members were marked 'obsolete' and will be removed in future releases:
- field AztecEncodeMode.ExtendedCodetext
- field DataMatrixEncodeMode.ExtendedCodetext
- field DotCodeEncodeMode.ExtendedCodetext
- field MaxiCodeEncodeMode.ExtendedCodetext
- field QREncodeMode.ExtendedCodetext
		