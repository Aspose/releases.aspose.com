---
id: "aspose-barcode-for-node-js-via-java-20-8-release-notes"
slug: "aspose-barcode-for-node-js-via-java-20-8-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 20.8"
title: "Aspose.BarCode for Node.js via Java 20.8"
weight: 70
description: "Aspose.BarCode for Node.js via Java 20.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 20.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 20.8](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-20.8/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37560|Implement Reader Initialization mode for Pdf417 and MacroPdf417|Enhancement|
|BARCODENET-37489|Barcode values were not read correctly|Bug|
|BARCODENET-37554|Unable to read barcodes in the image|Bug|

## **Public API and Backward Incompatible Changes**
- added function Reader.QualitySettings.getReadTinyBarcodes:boolean
- added function Reader.QualitySettings.setReadTinyBarcodes(boolean)
- added function Generator.Pdf417Parameters.isReaderInitialization:boolean
- added function Generator.Pdf417Parameters.setReaderInitialization(boolean)

## **Usage Example**
{{< highlight java>}}
    let reader = new BarcodeReader("fileName.gif", null, DecodeType.CODE_32);
    reader.getQualitySettings().setReadTinyBarcodes(true);
    let readTinyBarcodes = reader.getQualitySettings().getReadTinyBarcodes();

    let generator = new BarcodeGenerator(EncodeTypes.CODE_39_STANDARD, '01234567');
    let baseGenerationParameters = generator.getParameters();
    let barcodeParameters = baseGenerationParameters.getBarcode();
    let pdf417Parameters = barcodeParameters. getPdf417();
    pdf417Parameters.setReaderInitialization(true);
    let readerInitialization = pdf417Parameters.isReaderInitialization();
{{< /highlight >}}