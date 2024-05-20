---
id: "aspose-barcode-for-python-via-dotnet-24-5-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-24-5-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 24.5"
title: "Aspose.BarCode for Python via .NET 24.5"
weight: 160
description: "Aspose.BarCode for Python via .NET 24.5 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 24.5"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 24.5**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38982|HanXin recognition performance improvements|Enhancement|
|BARCODENET-38859|Rebuild architecture of CodeText encoding in 2D barcodes|Enhancement|
|BARCODENET-38987|Read CODABAR barcode START and STOP symbols|Enhancement|

## Public API changes and backwards compatibility

### Implemented Codabar Start Stop for BarCodeResult: 
- aspose.barcode.barcoderecognition.BarCodeExtendedParameters.codabar property
- aspose.barcode.barcoderecognition.CodabarExtendedParameters.codabar_start_symbol property
- aspose.barcode.barcoderecognition.CodabarExtendedParameters.codabar_stop_symbol property

###Added API members:
- field aspose.barcode.generation.AztecEncodeMode.BINARY
- field aspose.barcode.generation.AztecEncodeMode.ECI
- field aspose.barcode.generation.AztecEncodeMode.EXTENDED
- field aspose.barcode.generation.DataMatrixEncodeMode.ECI
- field aspose.barcode.generation.DataMatrixEncodeMode.BINARY
- field aspose.barcode.generation.DataMatrixEncodeMode.BASE256
- field aspose.barcode.generation.DataMatrixEncodeMode.EXTENDED
- field aspose.barcode.generation.DotCodeEncodeMode.ECI
- field aspose.barcode.generation.DotCodeEncodeMode.BINARY
- field aspose.barcode.generation.DotCodeEncodeMode.EXTENDED
- type aspose.barcode.generation.Pdf417EncodeMode
- field aspose.barcode.generation.Pdf417EncodeMode.AUTO
- field aspose.barcode.generation.Pdf417EncodeMode.BINARY
- field aspose.barcode.generation.Pdf417EncodeMode.ECI
- field aspose.barcode.generation.Pdf417EncodeMode.EXTENDED
- field aspose.barcode.generation.MaxiCodeEncodeMode.BINARY
- field aspose.barcode.generation.MaxiCodeEncodeMode.EXTENDED
- field aspose.barcode.generation.ECIEncodings.GB2312
- field aspose.barcode.generation.ECIEncodings.GBK
- field aspose.barcode.generation.ECIEncodings.UTF16LE
- field aspose.barcode.generation.ECIEncodings.UTF32BE
- field aspose.barcode.generation.ECIEncodings.UTF32LE
- field aspose.barcode.generation.ECIEncodings.INVARIANT
- field aspose.barcode.generation.ECIEncodings.BINARY
- field aspose.barcode.generation.QREncodeMode.BINARY
- field aspose.barcode.generation.QREncodeMode.ECI
- field aspose.barcode.generation.QREncodeMode.EXTENDED
- method aspose.barcode.generation.BarcodeGenerator.set_code_text(code_bytes)
- method aspose.barcode.generation.BarcodeGenerator.set_code_text(code_text, encoding)
- property aspose.barcode.generation.Pdf417Parameters.pdf_417_encode_mode

###Removed API memebers:
- property aspose.barcode.generation.AztecParameters.code_text_encoding
- property aspose.barcode.generation.QrParameters.code_text_encoding
- property aspose.barcode.generation.Pdf417Parameters.code_text_encoding
- property aspose.barcode.generation.DataMatrixParameters.code_text_encoding

###Following API members were marked 'obsolete' and will be removed in future releases:
- field aspose.barcode.generation.AztecEncodeMode.EXTENDED_CODETEXT
- field aspose.barcode.generation.DataMatrixEncodeMode.EXTENDED_CODETEXT
- field aspose.barcode.generation.DotCodeEncodeMode.EXTENDED_CODETEXT
- field aspose.barcode.generation.MaxiCodeEncodeMode.EXTENDED_CODETEXT
- field aspose.barcode.generation.QREncodeMode.EXTENDED_CODETEXT