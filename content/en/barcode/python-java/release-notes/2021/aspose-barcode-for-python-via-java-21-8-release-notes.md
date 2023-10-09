---
id: "aspose-barcode-for-python-via-java-21-8-release-notes"
slug: "aspose-barcode-for-python-via-java-21-8-release-notes"
linktitle: "Aspose.BarCode for Python via Java 21.8"
title: "Aspose.BarCode for Python via Java 21.8"
weight: 920
description: "Aspose.BarCode for Python via Java 21.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 21.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 21.8](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-21.8/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37654|Add support of Royal Mail Mailmark 2D encoding and decoding|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added function  ComplexBarcode.ComplexCodetextReader.tryDecodeMailmark2D(string)
- Added enum ComplexBarcode.Mailmark2DType
- Added enum's field ComplexBarcode.Mailmark2DType.AUTO
- Added enum's field ComplexBarcode.Mailmark2DType.TYPE_7
- Added enum's field ComplexBarcode.Mailmark2DType.TYPE_9
- Added enum's field ComplexBarcode.Mailmark2DType.TYPE_29
- Added class ComplexBarcode.Mailmark2DCodetext
- Added function ComplexBarcode.Mailmark2DCodetext.setUPUCountryID(string)
- Added function ComplexBarcode.Mailmark2DCodetext.getUPUCountryID():string
- Added function ComplexBarcode.Mailmark2DCodetext.setInformationTypeID(string)
- Added function ComplexBarcode.Mailmark2DCodetext.getInformationTypeID():string
- Added function ComplexBarcode.Mailmark2DCodetext.setVersionID(string)
- Added function ComplexBarcode.Mailmark2DCodetext.getVersionID():string
- Added function ComplexBarcode.Mailmark2DCodetext.setclass(string)
- Added function ComplexBarcode.Mailmark2DCodetext.getclass():string
- Added function ComplexBarcode.Mailmark2DCodetext.setSupplyChainID(int)
- Added function ComplexBarcode.Mailmark2DCodetext.getSupplyChainID():int
- Added function ComplexBarcode.Mailmark2DCodetext.setItemID(int)
- Added function ComplexBarcode.Mailmark2DCodetext.getItemID():int
- Added function ComplexBarcode.Mailmark2DCodetext.setDestinationPostCodeAndDPS(string)
- Added function ComplexBarcode.Mailmark2DCodetext.getDestinationPostCodeAndDPS():string
- Added function ComplexBarcode.Mailmark2DCodetext.setRTSFlag(string)
- Added function ComplexBarcode.Mailmark2DCodetext.getRTSFlag():string
- Added function ComplexBarcode.Mailmark2DCodetext.setReturnToSenderPostCode(string)
- Added function ComplexBarcode.Mailmark2DCodetext.getReturnToSenderPostCode():string
- Added function ComplexBarcode.Mailmark2DCodetext.setCustomerContent(string)
- Added function ComplexBarcode.Mailmark2DCodetext.getCustomerContent():string
- Added function ComplexBarcode.Mailmark2DCodetext.setCustomerContentEncodeMode(DataMatrixEncodeMode)
- Added function ComplexBarcode.Mailmark2DCodetext.getCustomerContentEncodeMode():DataMatrixEncodeMode
- Added function ComplexBarcode.Mailmark2DCodetext.setDataMatrixType(Mailmark2DType)
- Added function ComplexBarcode.Mailmark2DCodetext.getDataMatrixType():Mailmark2DType
- Added function ComplexBarcode.Mailmark2DCodetext.getConstructedCodetext():string
- Added function ComplexBarcode.Mailmark2DCodetext.initFromstr(string)
- Added function ComplexBarcode.Mailmark2DCodetext.getBarcodeType():Generation.EncodeTypes.DATA_MATRIX

