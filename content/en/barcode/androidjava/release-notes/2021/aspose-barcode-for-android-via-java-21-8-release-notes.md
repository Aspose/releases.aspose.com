---
id: "aspose-barcode-for-android-via-java-21-8-release-notes"
slug: "aspose-barcode-for-android-via-java-21-8-release-notes"
linktitle: "Aspose.BarCode for Android via Java 21.8"
title: "Aspose.BarCode for Android via Java 21.8"
weight: 810
description: "Aspose.BarCode for Android via Java 21.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 21.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 21.8](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-21.8/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37654|Add support of Royal Mail Mailmark 2D encoding and decoding|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added method  com.aspose.barcode.complexbarcode.ComplexCodetextReader.tryDecodeMailmark2D(String)
- Added type com.aspose.barcode.complexbarcode.Mailmark2DType
- Added field com.aspose.barcode.complexbarcode.Mailmark2DType.AUTO
- Added field com.aspose.barcode.complexbarcode.Mailmark2DType.TYPE_7
- Added field com.aspose.barcode.complexbarcode.Mailmark2DType.TYPE_9
- Added field com.aspose.barcode.complexbarcode.Mailmark2DType.TYPE_29
- Added type com.aspose.barcode.complexbarcode.Mailmark2DCodetext
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.#ctor
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setUPUCountryID(String)
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getUPUCountryID():String
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setInformationTypeID(String)
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getInformationTypeID():String
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setVersionID(String):void
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getVersionID():String
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setclass(String):void
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getclass():String
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setSupplyChainID(int):void
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getSupplyChainID():int
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setItemID(int):void
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getItemID():int
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setDestinationPostCodeAndDPS(String):void
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getDestinationPostCodeAndDPS():String
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setRTSFlag(String):void
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getRTSFlag():String
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setReturnToSenderPostCode(String):void
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getReturnToSenderPostCode():String
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setCustomerContent(String):void
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getCustomerContent():String
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setCustomerContentEncodeMode(DataMatrixEncodeMode):void
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getCustomerContentEncodeMode():DataMatrixEncodeMode
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.setDataMatrixType(Mailmark2DType):void
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getDataMatrixType():Mailmark2DType
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getConstructedCodetext():String
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.initFromString(String):void
- Added method com.aspose.barcode.complexbarcode.Mailmark2DCodetext.getBarcodeType():BaseEncodeType
****