---
id: "aspose-barcode-for-python-via-java-26-6-release-notes"
slug: "aspose-barcode-for-python-via-java-26-6-release-notes"
linktitle: "Aspose.BarCode for Python via Java 26.6"
title: "Aspose.BarCode for Python via Java 26.6"
weight: 920
description: "Aspose.BarCode for Python via Java 26.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 26.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 26.6](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-26.6/).

## Important notice for the next release

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                                                             | **Category** |
|:------------------|:------------------------------------------------------------------------------------------------------------------------|:-------------|
|BARCODENET-39559|Improve CompactPdf417 barcodes recognition engine|Enhancement|
|BARCODENET-39569|Incorrect EAN13 barcode recognition|Bug|

## Features and Improvements

### Improved EAN-13 barcode recognition quality

The recognition quality of EAN-13 barcode symbology has been improved.

```python
def test1(self):
    file_name = "test1.png"
    file_path = self.FOLDER + file_name
    generator = BarcodeGenerator(EncodeTypes.EAN_13, "8700216723077")
    generator.parameters.barcode.pdf_417.truncate = True
    generator.save(file_path, BarCodeImageFormat.PNG)
    reader = BarCodeReader(file_path, DecodeType.EAN_13)
    results = reader.read_barcodes()
    for result in results:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)
```

### Improved PDF417 and Compact PDF417 barcode recognition quality

The recognition quality of PDF417 barcode symbologies has been improved, including:
* PDF417
* Compact PDF417

```python
def test2(self):
    file_name = "test-2.png"
    file_path = self.FOLDER + file_name
    generator = BarcodeGenerator(EncodeTypes.PDF_417, "ASPOSE")
    generator.parameters.barcode.pdf_417.truncate = True
    generator.save(file_path, BarCodeImageFormat.PNG)

    decode_types = [
        DecodeType.PDF_417,
        DecodeType.COMPACT_PDF_417
    ]
    reader = BarCodeReader(file_path, decode_types)
    results = reader.read_barcodes()
    for result in results:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)
```