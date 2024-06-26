---
id: "aspose-barcode-for-node-js-via-java-24-6-release-notes"
slug: "aspose-barcode-for-node-js-via-java-24-6-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 24.6"
title: "Aspose.BarCode for Node.js via Java 24.6"
weight: 920
description: "Aspose.BarCode for Node.js via Java 24.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 24.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 24.6](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-24.6/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                                                       | **Category** |
|:-----------------|:----------------------------------------------------------------------------------|:-------------|
||BARCODENET-38982|HanXin recognition performance improvements|Enhancement|
|BARCODENET-38859|Rebuild architecture of CodeText encoding in 2D barcodes|Enhancement|
|BARCODENET-38987|Read CODABAR barcode START and STOP symbols|Enhancement|

## Public API changes and backwards compatibility

### Implemented Codabar Start Stop for BarCodeResult:
Added functions:
- Recognition.BarCodeExtendedParameters.getCodabar()
- Recognition.CodabarExtendedParameters.getCodabarStartSymbol()
- Recognition.CodabarExtendedParameters.setCodabarStartSymbol(number)

### Codetext encoding enhancements:
Added API members:
- field Generation.AztecEncodeMode.BINARY
- field Generation.AztecEncodeMode.ECI
- field Generation.AztecEncodeMode.EXTENDED
- field Generation.DataMatrixEncodeMode.ECI
- field Generation.DataMatrixEncodeMode.BINARY
- field Generation.DataMatrixEncodeMode.BASE_256
- field Generation.DataMatrixEncodeMode.EXTENDED
- field Generation.DotCodeEncodeMode.ECI
- field Generation.DotCodeEncodeMode.BINARY
- field Generation.DotCodeEncodeMode.EXTENDED
- class Generation.Pdf417EncodeMode
- field Generation.Pdf417EncodeMode.AUTO
- field Generation.Pdf417EncodeMode.BINARY
- field Generation.Pdf417EncodeMode.ECI
- field Generation.Pdf417EncodeMode.EXTENDED
- field Generation.MaxiCodeEncodeMode.BINARY
- field Generation.MaxiCodeEncodeMode.EXTENDED
- field Generation.MaxiCodeEncodeMode.ECI
- field Generation.ECIEncodings.GB2312
- field Generation.ECIEncodings.GBK
- field Generation.ECIEncodings.GB18030
- field Generation.ECIEncodings.UTF16LE
- field Generation.ECIEncodings.UTF32BE
- field Generation.ECIEncodings.UTF32LE
- field Generation.ECIEncodings.INVARIANT
- field Generation.ECIEncodings.BINARY
- field Generation.QREncodeMode.BINARY
- field Generation.QREncodeMode.ECI
- field Generation.QREncodeMode.EXTENDED_CODETEXT
- field Generation.QREncodeMode.EXTENDED
- method Generation.BarcodeGenerator.setCodeText(codeText, encoding)
- method Generation.Pdf417Parameters.getPdf417EncodeMode():number
- method Generation.Pdf417Parameters.setPdf417EncodeMode(number)

Removed API members:
- method Generation.AztecParameters.getCodeTextEncoding():string
- method Generation.AztecParameters.setCodeTextEncoding(codeTextEncoding)
- method Generation.QrParameters.getCodeTextEncoding():string
- method Generation.QrParameters.setCodeTextEncoding(codeTextEncoding)
- method Generation.Pdf417Parameters.getCodeTextEncoding():string
- method Generation.Pdf417Parameters.setCodeTextEncoding(codeTextEncoding)
- method Generation.DataMatrixParameters.getCodeTextEncoding():string
- method Generation.DataMatrixParameters.setCodeTextEncoding(codeTextEncoding)

Following API members were marked 'deprecated' and will be removed in future releases:
- field Generation.AztecEncodeMode.BYTES
- field Generation.AztecEncodeMode.EXTENDED_CODETEXT
- field Generation.DataMatrixEncodeMode.BYTES
- field Generation.DataMatrixEncodeMode.EXTENDED_CODETEXT
- field Generation.DotCodeEncodeMode.BYTES
- field Generation.DotCodeEncodeMode.EXTENDED_CODETEXT
- field Generation.MaxiCodeEncodeMode.BYTES
- field Generation.MaxiCodeEncodeMode.EXTENDED_CODETEXT
- field Generation.QREncodeMode.BYTES
- field Generation.QREncodeMode.UTF_8_BOM
- field Generation.QREncodeMode.UTF_16_BEBOM
- field Generation.QREncodeMode.ECI_ENCODING
- field Generation.QREncodeMode.EXTENDED_CODETEXT
