---
id: "aspose-barcode-for-net-21-11-release-notes"
slug: "aspose-barcode-for-net-21-11-release-notes"
linktitle: "Aspose.BarCode for .NET 21.11 Release Notes"
title: "Aspose.BarCode for .NET 21.11 Release Notes"
weight: 20
description: "Aspose.BarCode for .NET 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 21.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for .NET 21.11](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-21.11/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37656|[Epic] Add support of Royal Mail Mailmark 4-state C and L barcodes decoding|Enhancement|
|BARCODENET-37655|[Epic] Add support of Royal Mail Mailmark 4-state C and L barcodes encoding|Enhancement|
|BARCODENET-37842|[Epic] Implement EMF encoder for BarcodeGenerator|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added field Aspose.BarCode.Generation.EncodeTypes.Mailmark
- Added method Aspose.BarCode.ComplexBarcode.ComplexCodetextReader.TryDecodeMailmark(System.String)
- Added type Aspose.BarCode.ComplexBarcode.MailmarkCodetext
- Added method Aspose.BarCode.ComplexBarcode.MailmarkCodetext.#ctor
- Added property Aspose.BarCode.ComplexBarcode.MailmarkCodetext.Format
- Added property Aspose.BarCode.ComplexBarcode.MailmarkCodetext.VersionID
- Added property Aspose.BarCode.ComplexBarcode.MailmarkCodetext.Class
- Added property Aspose.BarCode.ComplexBarcode.MailmarkCodetext.SupplychainID
- Added property Aspose.BarCode.ComplexBarcode.MailmarkCodetext.ItemID
- Added property Aspose.BarCode.ComplexBarcode.MailmarkCodetext.DestinationPostCodePlusDPS
- Added method Aspose.BarCode.ComplexBarcode.MailmarkCodetext.GetConstructedCodetext
- Added method Aspose.BarCode.ComplexBarcode.MailmarkCodetext.InitFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.MailmarkCodetext.GetBarcodeType
- Added field Aspose.BarCode.BarCodeRecognition.DecodeType.Mailmark
