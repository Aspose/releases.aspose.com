---
id: "aspose-barcode-for-node-js-via-java-21-8-release-notes"
slug: "aspose-barcode-for-node-js-via-java-21-8-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 21.8"
title: "Aspose.BarCode for Node.js via Java 21.8"
weight: 940
description: "Aspose.BarCode for Node.js via Java 21.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 21.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 21.8](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-21.8/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37654|Add support of Royal Mail Mailmark 2D encoding and decoding|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added function  ComplexBarcode.ComplexCodetextReader.tryDecodeMailmark2D(String)
- Added enum ComplexBarcode.Mailmark2DType
- Added enum's field ComplexBarcode.Mailmark2DType.AUTO
- Added enum's field ComplexBarcode.Mailmark2DType.TYPE_7
- Added enum's field ComplexBarcode.Mailmark2DType.TYPE_9
- Added enum's field ComplexBarcode.Mailmark2DType.TYPE_29
- Added class ComplexBarcode.Mailmark2DCodetext
- Added function ComplexBarcode.Mailmark2DCodetext.setUPUCountryID(String)
- Added function ComplexBarcode.Mailmark2DCodetext.getUPUCountryID():String
- Added function ComplexBarcode.Mailmark2DCodetext.setInformationTypeID(String)
- Added function ComplexBarcode.Mailmark2DCodetext.getInformationTypeID():String
- Added function ComplexBarcode.Mailmark2DCodetext.setVersionID(String)
- Added function ComplexBarcode.Mailmark2DCodetext.getVersionID():String
- Added function ComplexBarcode.Mailmark2DCodetext.setclass(String)
- Added function ComplexBarcode.Mailmark2DCodetext.getclass():String
- Added function ComplexBarcode.Mailmark2DCodetext.setSupplyChainID(number)
- Added function ComplexBarcode.Mailmark2DCodetext.getSupplyChainID():number
- Added function ComplexBarcode.Mailmark2DCodetext.setItemID(number)
- Added function ComplexBarcode.Mailmark2DCodetext.getItemID():number
- Added function ComplexBarcode.Mailmark2DCodetext.setDestinationPostCodeAndDPS(String)
- Added function ComplexBarcode.Mailmark2DCodetext.getDestinationPostCodeAndDPS():String
- Added function ComplexBarcode.Mailmark2DCodetext.setRTSFlag(String)
- Added function ComplexBarcode.Mailmark2DCodetext.getRTSFlag():String
- Added function ComplexBarcode.Mailmark2DCodetext.setReturnToSenderPostCode(String)
- Added function ComplexBarcode.Mailmark2DCodetext.getReturnToSenderPostCode():String
- Added function ComplexBarcode.Mailmark2DCodetext.setCustomerContent(String)
- Added function ComplexBarcode.Mailmark2DCodetext.getCustomerContent():String
- Added function ComplexBarcode.Mailmark2DCodetext.setCustomerContentEncodeMode(DataMatrixEncodeMode)
- Added function ComplexBarcode.Mailmark2DCodetext.getCustomerContentEncodeMode():DataMatrixEncodeMode
- Added function ComplexBarcode.Mailmark2DCodetext.setDataMatrixType(Mailmark2DType)
- Added function ComplexBarcode.Mailmark2DCodetext.getDataMatrixType():Mailmark2DType
- Added function ComplexBarcode.Mailmark2DCodetext.getConstructedCodetext():String
- Added function ComplexBarcode.Mailmark2DCodetext.initFromString(String)
- Added function ComplexBarcode.Mailmark2DCodetext.getBarcodeType():EncodeTypes.DATA_MATRIX
