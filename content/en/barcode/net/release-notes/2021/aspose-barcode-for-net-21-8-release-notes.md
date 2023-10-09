---
id: "aspose-barcode-for-net-21-8-release-notes"
slug: "aspose-barcode-for-net-21-8-release-notes"
linktitle: "Aspose.BarCode for .NET 21.8 Release Notes"
title: "Aspose.BarCode for .NET 21.8 Release Notes"
weight: 50
description: "Aspose.BarCode for .NET 21.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 21.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for .NET 21.8](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-21.8/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37826|Refactor BarcodeReader interface in data unpacking area|Enhancement|
|BARCODENET-37851|Throw Exception on timeout exceeding|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added property Aspose.BarCode.BarCodeRecognition.BarCodeReader.BarcodeSettings
- Added type Aspose.BarCode.BarCodeRecognition.BarcodeSettings
- Added property Aspose.BarCode.BarCodeRecognition.BarcodeSettings.ChecksumValidation
- Added property Aspose.BarCode.BarCodeRecognition.BarcodeSettings.StripFNC
- Added property Aspose.BarCode.BarCodeRecognition.BarcodeSettings.DetectEncoding
- Added property Aspose.BarCode.BarCodeRecognition.BarcodeSettings.AustraliaPost
- Added type Aspose.BarCode.BarCodeRecognition.AustraliaPostSettings
- Added property Aspose.BarCode.BarCodeRecognition.AustraliaPostSettings.CustomerInformationInterpretingType
- Added property Aspose.BarCode.BarCodeRecognition.AustraliaPostSettings.IgnoreEndingFillingPatternsForCTable
- Added property Aspose.BarCode.BarCodeRecognition.AustraliaPostSettings.CustomerInformationDecoder
- Added type Aspose.BarCode.BarCodeRecognition.AustraliaPostCustomerInformationDecoder
- Added method Aspose.BarCode.BarCodeRecognition.AustraliaPostCustomerInformationDecoder.Decode(System.String)
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeRecognitionException.#ctor
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeRecognitionException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)
- Added type Aspose.BarCode.BarCodeRecognition.RecognitionAbortedException
- Added method Aspose.BarCode.BarCodeRecognition.RecognitionAbortedException.#ctor
- Added method Aspose.BarCode.BarCodeRecognition.RecognitionAbortedException.#ctor(System.Int32)
- Added method Aspose.BarCode.BarCodeRecognition.RecognitionAbortedException.#ctor(System.String,System.Int32)
- Added method Aspose.BarCode.BarCodeRecognition.RecognitionAbortedException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)
- Added property Aspose.BarCode.BarCodeRecognition.RecognitionAbortedException.ExecutionTime
- Added method Aspose.BarCode.BarCodeRecognition.RecognitionAbortedException.GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)
