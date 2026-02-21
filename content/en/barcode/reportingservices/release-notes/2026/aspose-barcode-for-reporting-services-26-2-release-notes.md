---
id: "aspose-barcode-for-reporting-services-26-2-release-notes"
slug: "aspose-barcode-for-reporting-services-26-2-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 26.2 Release Notes"
title: "Aspose.BarCode for Reporting Services 26.2 Release Notes"
weight: 195
description: "Aspose.BarCode for Reporting Services 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 26.2](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-26.2/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39516|Fix ExtendedCodetext mode in QR encoder|Bug|

## Features and Improvements

### Extended encoding mode for QR and RectMicroQR

The ***Extended*** encoding mode for ***QR*** and ***RectMicroQR*** barcodes has been fixed. This improvement ensures correct processing of mixed ECI segments and plain text when generating QR and RectMicroQR barcodes in Extended mode. Previously, certain combinations of ECI-encoded fragments could produce incorrect encoding results.

```cs
//In this example, multiple ECI segments with different encodings (Win1251, UTF-8, UTF-16BE) are correctly encoded within a single QR barcode using Extended mode.

//Console.OutputEncoding = System.Text.Encoding.UTF8;

QrExtCodetextBuilder textBuilder = new QrExtCodetextBuilder();
textBuilder.AddECICodetext(ECIEncodings.Win1251, "Will");
textBuilder.AddECICodetext(ECIEncodings.UTF8, "犬Right狗");
textBuilder.AddECICodetext(ECIEncodings.Win1251, "привет");
textBuilder.AddECICodetext(ECIEncodings.UTF16BE, "犬Power狗");
textBuilder.AddPlainCodetext(@"test");
var extCodetext = textBuilder.GetExtendedCodetext();

BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, extCodetext);
gen.Parameters.Barcode.QR.EncodeMode = QREncodeMode.Extended;
gen.Save("c:\\qr.png", BarCodeImageFormat.Png);
```
