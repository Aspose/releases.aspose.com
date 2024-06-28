---
id: "aspose-barcode-for-android-via-java-24-6-release-notes"
slug: "aspose-barcode-for-android-via-java-24-6-release-notes"
linktitle: "Aspose.BarCode for Android via Java 24.6"
title: "Aspose.BarCode for Android via Java 24.6"
weight: 920
description: "Aspose.BarCode for Android via Java 24.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 24.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 24.6](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-24.6/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                                                       | **Category** |
|:-----------------|:----------------------------------------------------------------------------------|:-------------|
|BARCODENET-38982|HanXin recognition performance improvements|Enhancement|
|BARCODENET-38859|Rebuild architecture of CodeText encoding in 2D barcodes|Enhancement|
|BARCODENET-38987|Read CODABAR barcode START and STOP symbols|Enhancement|

## Public API changes and backwards compatibility

### Implemented Codabar Start Stop for BarCodeResult:
Added methods:
- com.aspose.barcode.barcoderecognition.BarCodeExtendedParameters.getCodabar():CodabarExtendedParameters
- com.aspose.barcode.barcoderecognition.CodabarExtendedParameters.getCodabarStartSymbol():int
- com.aspose.barcode.barcoderecognition.CodabarExtendedParameters.setCodabarStartSymbol(int)

### Codetext encoding enhancements:
Added API members:
- field com.aspose.barcode.generation.AztecEncodeMode.BINARY
- field com.aspose.barcode.generation.AztecEncodeMode.ECI
- field com.aspose.barcode.generation.AztecEncodeMode.EXTENDED
- field com.aspose.barcode.generation.DataMatrixEncodeMode.ECI
- field com.aspose.barcode.generation.DataMatrixEncodeMode.BINARY
- field com.aspose.barcode.generation.DataMatrixEncodeMode.BASE_256
- field com.aspose.barcode.generation.DataMatrixEncodeMode.EXTENDED
- field com.aspose.barcode.generation.DotCodeEncodeMode.ECI
- field com.aspose.barcode.generation.DotCodeEncodeMode.BINARY
- field com.aspose.barcode.generation.DotCodeEncodeMode.EXTENDED
- class com.aspose.barcode.generation.Pdf417EncodeMode
- field com.aspose.barcode.generation.Pdf417EncodeMode.AUTO
- field com.aspose.barcode.generation.Pdf417EncodeMode.BINARY
- field com.aspose.barcode.generation.Pdf417EncodeMode.ECI
- field com.aspose.barcode.generation.Pdf417EncodeMode.EXTENDED
- field com.aspose.barcode.generation.MaxiCodeEncodeMode.BINARY
- field com.aspose.barcode.generation.MaxiCodeEncodeMode.EXTENDED
- field com.aspose.barcode.generation.MaxiCodeEncodeMode.ECI
- field com.aspose.barcode.generation.ECIEncodings.GB2312
- field com.aspose.barcode.generation.ECIEncodings.GBK
- field com.aspose.barcode.generation.ECIEncodings.GB18030
- field com.aspose.barcode.generation.ECIEncodings.UTF16LE
- field com.aspose.barcode.generation.ECIEncodings.UTF32BE
- field com.aspose.barcode.generation.ECIEncodings.UTF32LE
- field com.aspose.barcode.generation.ECIEncodings.INVARIANT
- field com.aspose.barcode.generation.ECIEncodings.BINARY
- field com.aspose.barcode.generation.QREncodeMode.BINARY
- field com.aspose.barcode.generation.QREncodeMode.ECI
- field com.aspose.barcode.generation.QREncodeMode.EXTENDED_CODETEXT
- field com.aspose.barcode.generation.QREncodeMode.EXTENDED
- method com.aspose.barcode.generation.BarcodeGenerator.setCodeText(byte[])
- method com.aspose.barcode.generation.BarcodeGenerator.setCodeText(String codeText, Charset encoding)
- method com.aspose.barcode.generation.Pdf417Parameters.getPdf417EncodeMode():Pdf417EncodeMode
- method com.aspose.barcode.generation.Pdf417Parameters.setPdf417EncodeMode(Pdf417EncodeMode)

Removed API members:
- method com.aspose.barcode.generation.AztecParameters.getCodeTextEncoding():Charset
- method com.aspose.barcode.generation.AztecParameters.setCodeTextEncoding(Charset)
- method com.aspose.barcode.generation.QrParameters.getCodeTextEncoding():Charset
- method com.aspose.barcode.generation.QrParameters.setCodeTextEncoding(Charset)
- method com.aspose.barcode.generation.Pdf417Parameters.getCodeTextEncoding():Charset
- method com.aspose.barcode.generation.Pdf417Parameters.setCodeTextEncoding(Charset)
- method com.aspose.barcode.generation.DataMatrixParameters.getCodeTextEncoding():Charset
- method com.aspose.barcode.generation.DataMatrixParameters.setCodeTextEncoding(Charset)

Following API members were marked 'deprecated' and will be removed in future releases:
- field AztecEncodeMode.BYTES
- field AztecEncodeMode.EXTENDED_CODETEXT
- field DataMatrixEncodeMode.BYTES
- field DataMatrixEncodeMode.EXTENDED_CODETEXT
- field DotCodeEncodeMode.BYTES
- field DotCodeEncodeMode.EXTENDED_CODETEXT
- field MaxiCodeEncodeMode.BYTES
- field MaxiCodeEncodeMode.EXTENDED_CODETEXT
- field QREncodeMode.BYTES
- field QREncodeMode.UTF_8_BOM
- field QREncodeMode.UTF_16_BEBOM
- field QREncodeMode.ECI_ENCODING
- field QREncodeMode.EXTENDED_CODETEXT