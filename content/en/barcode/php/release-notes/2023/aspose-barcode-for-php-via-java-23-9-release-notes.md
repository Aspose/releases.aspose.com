---
id: "aspose-barcode-for-php-via-java-23-9-release-notes"
slug: "aspose-barcode-for-php-via-java-23-9-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 23.9"
title: "Aspose.BarCode for PHP via Java 23.9"
weight: 9000
description: "Aspose.BarCode for PHP via Java 23.9 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 23.9"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 23.9](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-23.9/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEJAVA-1701|Improve the performance of the product|Enhancement|
|BARCODENET-38631|Loading BMP image fails|Bug|
|BARCODENET-38678|Can’t read data matrix from the JPG image|Bug|
|BARCODENET-37507|Improve Aztec decoder|Enhancement|
|BARCODENET-37958|Implement GS1 Composite barcode recognition|Enhancement|

## Public API changes and backwards compatibility

GS1Aztec barcode type was added to DecodeType and EncodeTypes.
Constants GS_1_AZTEC and GS_1_COMPOSITE_BAR added to Recognition.DecodeType.  
Constant GS_1_AZTEC  added to Generation.EncodeTypes.  
Class Recognition.GS1CompositeBarExtendedParameters was added.
It contains methods:
getOneDType()
getOneDCodeText()
getTwoDType()
getTwoDCodeText()
Class Recognition.AztecExtendedParameters was added
It has methods:
getStructuredAppendBarcodesCount()
getStructuredAppendBarcodeId()
getStructuredAppendFileId()
isReaderInitialization()
equals(obj)

New public methods have been added to the Recognition.BarCodeExtendedParameters:
getDataMatrix()
getAztec()
getGS1CompositeBar()


New public methods have been added to the Generation.AztecParameters
getAztecEncodeMode()
setAztecEncodeMode(value)
getECIEncoding()
setECIEncoding(value)
getStructuredAppendBarcodeId()
setStructuredAppendBarcodeId(value)
getStructuredAppendBarcodesCount()
setStructuredAppendBarcodesCount(value)
getStructuredAppendFileId()
setStructuredAppendFileId(value)
