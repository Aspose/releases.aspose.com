---
id: "aspose-barcode-for-php-via-java-21-8-release-notes"
slug: "aspose-barcode-for-php-via-java-21-8-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 21.8"
title: "Aspose.BarCode for PHP via Java 21.8"
weight: 20
description: "Aspose.BarCode for PHP via Java 21.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 21.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 21.8](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-21.8/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37654|Add support of Royal Mail Mailmark 2D encoding and decoding|Enhancement|

## **Public API and Backward Incompatible Changes**
The changes that were made in ComplexBarcode.php
- Added function ComplexCodetextReader::tryDecodeMailmark2D(string)
- Added class Mailmark2DType
- Added const Mailmark2DType::AUTO
- Added const Mailmark2DType::TYPE_7
- Added const Mailmark2DType::TYPE_9
- Added const Mailmark2DType::TYPE_29
- Added class Mailmark2DCodetext
- Added function Mailmark2DCodetext->setUPUCountryID(string)
- Added function Mailmark2DCodetext->getUPUCountryID():string
- Added function Mailmark2DCodetext->setInformationTypeID(string)
- Added function Mailmark2DCodetext->getInformationTypeID():string
- Added function Mailmark2DCodetext->setVersionID(string)
- Added function Mailmark2DCodetext->getVersionID():string
- Added function Mailmark2DCodetext->setclass(string)
- Added function Mailmark2DCodetext->getclass():string
- Added function Mailmark2DCodetext->setSupplyChainID(int)
- Added function Mailmark2DCodetext->getSupplyChainID():int
- Added function Mailmark2DCodetext->setItemID(int)
- Added function Mailmark2DCodetext->getItemID():int
- Added function Mailmark2DCodetext->setDestinationPostCodeAndDPS(string)
- Added function Mailmark2DCodetext->getDestinationPostCodeAndDPS():string
- Added function Mailmark2DCodetext->setRTSFlag(string)
- Added function Mailmark2DCodetext->getRTSFlag():string
- Added function Mailmark2DCodetext->setReturnToSenderPostCode(string)
- Added function Mailmark2DCodetext->getReturnToSenderPostCode():string
- Added function Mailmark2DCodetext->setCustomerContent(string)
- Added function Mailmark2DCodetext->getCustomerContent():string
- Added function Mailmark2DCodetext->setCustomerContentEncodeMode(DataMatrixEncodeMode)
- Added function Mailmark2DCodetext->getCustomerContentEncodeMode():DataMatrixEncodeMode
- Added function Mailmark2DCodetext->setDataMatrixType(Mailmark2DType)
- Added function Mailmark2DCodetext->getDataMatrixType():Mailmark2DType
- Added function Mailmark2DCodetext->getConstructedCodetext():string
- Added function Mailmark2DCodetext->initFromstring(string)
- Added function Mailmark2DCodetext->getBarcodeType():EncodeTypes.DATA_MATRIX
