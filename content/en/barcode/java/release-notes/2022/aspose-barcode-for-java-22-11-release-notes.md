---
id: "aspose-barcode-for-java-22-11-release-notes"
slug: "aspose-barcode-for-java-22-11-release-notes"
linktitle: "Aspose.BarCode for Java 22.11 Release Notes"
title: "Aspose.BarCode for Java 22.11 Release Notes"
weight: 910
description: "Aspose.BarCode for Java 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 22.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Java 22.11](https://releases.aspose.com/barcode/java/22-11/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37546|Improve MaxiCode decoder|Enhancement|
|BARCODEJAVA-1456|Double-byte numbers are not output correctly in QR code by Aspose.BarCode for Java|Bug|
|BARCODENET-38325|Improvement of MaxiCode recognition algorithm|Enhancement|
|BARCODENET-37844|Exception raised while setting non-printable ASCII character with MaxiCodeEncodeMode=4|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added enum com.aspose.barcode.generation.MaxiCodeEncodeMode
- Added field com.aspose.barcode.generation.MaxiCodeEncodeMode.AUTO
- Added field com.aspose.barcode.generation.MaxiCodeEncodeMode.BYTES
- Added field com.aspose.barcode.generation.MaxiCodeEncodeMode.EXTENDED_CODETEXT
- Added class com.aspose.barcode.generation.MaxiCodeMode
- Added field com.aspose.barcode.generation.MaxiCodeMode.MODE_2
- Added field com.aspose.barcode.generation.MaxiCodeMode.MODE_3
- Added field com.aspose.barcode.generation.MaxiCodeMode.MODE_4
- Added field com.aspose.barcode.generation.MaxiCodeMode.MODE_5
- Added field com.aspose.barcode.generation.MaxiCodeMode.MODE_6
- Added class com.aspose.barcode.generation.MaxiCodeExtCodetextBuilder
- Added method com.aspose.barcode.generation.MaxiCodeExtCodetextBuilder.#ctor
- Added method com.aspose.barcode.generation.MaxiCodeExtCodetextBuilder.getExtendedCodetext():String
- Added method com.aspose.barcode.generation.MaxiCodeParameters.getMaxiCodeMode():int
- Added method com.aspose.barcode.generation.MaxiCodeParameters.setMaxiCodeMode(int):void
- Added method com.aspose.barcode.generation.MaxiCodeParameters.getMaxiCodeEncodeMode():MaxiCodeEncodeMode
- Added method com.aspose.barcode.generation.MaxiCodeParameters.setMaxiCodeEncodeMode(MaxiCodeEncodeMode)
- Added method com.aspose.barcode.generation.MaxiCodeParameters.getECIEncoding():int
- Added method com.aspose.barcode.generation.MaxiCodeParameters.setECIEncoding(int):void
- Added method com.aspose.barcode.generation.MaxiCodeParameters.getMaxiCodeStructuredAppendModeBarcodeId():int
- Added method com.aspose.barcode.generation.MaxiCodeParameters.setMaxiCodeStructuredAppendModeBarcodeId(int):void
- Added method com.aspose.barcode.generation.MaxiCodeParameters.getMaxiCodeStructuredAppendModeBarcodesCount():int
- Added method com.aspose.barcode.generation.MaxiCodeParameters.setMaxiCodeStructuredAppendModeBarcodesCount(int):void
- Added method com.aspose.barcode.generation.MaxiCodeParameters.getAspectRatio():float
- Added method com.aspose.barcode.generation.MaxiCodeParameters.setAspectRatio(float):void
- Added method com.aspose.barcode.complexbarcode.ComplexCodetextReader.tryDecodeMaxiCode(int,String)
- Added class com.aspose.barcode.complexbarcode.MaxiCodeCodetext
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetext.#ctor
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetext.getMaxiCodeEncodeMode():MaxiCodeEncodeMode
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetext.setMaxiCodeEncodeMode(MaxiCodeEncodeMode)
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetext.getECIEncoding():int
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetext.setECIEncoding(int):void
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetext.getMode():nt
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetext.getConstructedCodetext():String
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetext.initFromString(String)
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetext.getBarcodeType():BaseEncodeType
- Added class com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.#ctor
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.getPostalCode():String
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.getCountryCode():int
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.setCountryCode(int):void
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.getServiceCategory():int
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.setServiceCategory(nt):void
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.getSecondMessage():MaxiCodeSecondMessage
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.setSecondMessage(MaxiCodeSecondMessage):vod
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.getConstructedCodetext():String
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.initFromString(String)
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.equals(Object)
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredCodetext.getHashCode()
- Added abstract class com.aspose.barcode.complexbarcode.MaxiCodeSecondMessage
- Added method com.aspose.barcode.complexbarcode.MaxiCodeSecondMessage.#ctor
- Added method com.aspose.barcode.complexbarcode.MaxiCodeSecondMessage.getMessage():String
- Added class com.aspose.barcode.complexbarcode.MaxiCodeStandartSecondMessage
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandartSecondMessage.#ctor
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandartSecondMessage.setMessage(String)
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandartSecondMessage.getMessage():String
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandartSecondMessage.equals(Object)
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandartSecondMessage.getHashCode()
- Added class com.aspose.barcode.complexbarcode.MaxiCodeStructuredSecondMessage
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredSecondMessage.#ctor
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredSecondMessage.getYear():int
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredSecondMessage.setYear(int):void
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredSecondMessage.getIdentifiers():List<String>
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredSecondMessage.add(String):void
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredSecondMessage.clear()
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredSecondMessage.getMessage():String
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredSecondMessage.equals(Object)
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStructuredSecondMessage.getHashCode()
- Added class com.aspose.barcode.complexbarcode.MaxiCodeCodetextMode2
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetextMode2.#ctor
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetextMode2.getMode()
- Added class com.aspose.barcode.complexbarcode.MaxiCodeCodetextMode3
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetextMode3.#ctor
- Added method com.aspose.barcode.complexbarcode.MaxiCodeCodetextMode3.getMode()
- Added class com.aspose.barcode.complexbarcode.MaxiCodeStandardCodetext
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandardCodetext.#ctor
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandardCodetext.setMode(int)
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandardCodetext.getMode():int
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandardCodetext.getMessage():String
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandardCodetext.setMessage(String):void
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandardCodetext.getConstructedCodetext():String
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandardCodetext.initFromString(String)
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandardCodetext.equals(Object)
- Added method com.aspose.barcode.complexbarcode.MaxiCodeStandardCodetext.getHashCode()
- Added method com.aspose.barcode.barcoderecognition.BarCodeExtendedParameters.getMaxiCode():MaxiCodeExtendedParameters
- Added class com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters
- Added method com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.getMaxiCodeMode():int
- Added method com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.setMaxiCodeMode(int):void
- Added method com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.getMaxiCodeStructuredAppendModeBarcodeId():int
- Added method com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.setMaxiCodeStructuredAppendModeBarcodeId(int):void
- Added method com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.getMaxiCodeStructuredAppendModeBarcodesCount():int
- Added method com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.setMaxiCodeStructuredAppendModeBarcodesCount(int):void
- Added method com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.equals(Object)
- Added method com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.getHashCode()
- Added method com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.toString()
