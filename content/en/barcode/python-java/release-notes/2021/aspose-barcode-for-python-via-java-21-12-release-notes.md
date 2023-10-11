---
id: "aspose-barcode-for-python-via-java-21-12-release-notes"
slug: "aspose-barcode-for-python-via-java-21-12-release-notes"
linktitle: "Aspose.BarCode for Python via Java 21.12"
title: "Aspose.BarCode for Python via Java 21.12"
weight: 700
description: "Aspose.BarCode for Python via Java 21.12 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 21.12"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 21.12](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-21.12/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37656|Add support of Royal Mail Mailmark 4-state C and L barcodes decoding|Enhancement|
|BARCODENET-37655|Add support of Royal Mail Mailmark 4-state C and L barcodes encoding|Enhancement|
|BARCODENET-37842|Implement EMF encoder for BarcodeGenerator|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added enum's field Generation.EncodeTypes.MAILMARK
- Added function ComplexBarcode.ComplexCodetextReader.tryDecodeMailmark(str)
- Added class ComplexBarcode.MailmarkCodetext
- Added constructor ComplexBarcode.MailmarkCodetext.#ctor
- Added function ComplexBarcode.MailmarkCodetext.getFormat():int
- Added function ComplexBarcode.MailmarkCodetext.setFormat(int):void
- Added function ComplexBarcode.MailmarkCodetext.getVersionID():int
- Added function ComplexBarcode.MailmarkCodetext.setVersionID(int):void
- Added function ComplexBarcode.MailmarkCodetext.getClass_():str
- Added function ComplexBarcode.MailmarkCodetext.setClass(str):void
- Added function ComplexBarcode.MailmarkCodetext.getSupplychainID():int
- Added function ComplexBarcode.MailmarkCodetext.setSupplychainID(int):void
- Added function ComplexBarcode.MailmarkCodetext.getItemID():int
- Added function ComplexBarcode.MailmarkCodetext.setItemID(int):void
- Added function ComplexBarcode.MailmarkCodetext.getDestinationPostCodePlusDPS():str
- Added function ComplexBarcode.MailmarkCodetext.setDestinationPostCodePlusDPS(str):void
- Added function ComplexBarcode.MailmarkCodetext.getConstructedCodetext():str
- Added function ComplexBarcode.MailmarkCodetext.initFromstr(str):void
- Added function ComplexBarcode.MailmarkCodetext.getBarcodeType():int
- Added enum's field DecodeType.MAILMARK
