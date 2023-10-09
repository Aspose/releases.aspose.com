---
id: "aspose-barcode-for-node-js-via-java-21-12-release-notes"
slug: "aspose-barcode-for-node-js-via-java-21-12-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 21.12"
title: "Aspose.BarCode for Node.js via Java 21.12"
weight: 890
description: "Aspose.BarCode for Node.js via Java 21.12 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 21.12"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 21.12](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-21.12/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37656|Add support of Royal Mail Mailmark 4-state C and L barcodes decoding|Enhancement|
|BARCODENET-37655|Add support of Royal Mail Mailmark 4-state C and L barcodes encoding|Enhancement|
|BARCODENET-37842|Implement EMF encoder for BarcodeGenerator|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added enum's field Generation.EncodeTypes.MAILMARK
- Added function ComplexBarcode.ComplexCodetextReader.tryDecodeMailmark(String)
- Added class ComplexBarcode.MailmarkCodetext
- Added constructor ComplexBarcode.MailmarkCodetext.#ctor
- Added function ComplexBarcode.MailmarkCodetext.getFormat():number
- Added function ComplexBarcode.MailmarkCodetext.setFormat(number):void
- Added function ComplexBarcode.MailmarkCodetext.getVersionID():number
- Added function ComplexBarcode.MailmarkCodetext.setVersionID(number):void
- Added function ComplexBarcode.MailmarkCodetext.getClass_():String
- Added function ComplexBarcode.MailmarkCodetext.setClass(String):void
- Added function ComplexBarcode.MailmarkCodetext.getSupplychainID():number
- Added function ComplexBarcode.MailmarkCodetext.setSupplychainID(number):void
- Added function ComplexBarcode.MailmarkCodetext.getItemID():number
- Added function ComplexBarcode.MailmarkCodetext.setItemID(number):void
- Added function ComplexBarcode.MailmarkCodetext.getDestinationPostCodePlusDPS():String
- Added function ComplexBarcode.MailmarkCodetext.setDestinationPostCodePlusDPS(String):void
- Added function ComplexBarcode.MailmarkCodetext.getConstructedCodetext():String
- Added function ComplexBarcode.MailmarkCodetext.initFromString(String):void
- Added function ComplexBarcode.MailmarkCodetext.getBarcodeType():number
- Added enum's field DecodeType.MAILMARK
