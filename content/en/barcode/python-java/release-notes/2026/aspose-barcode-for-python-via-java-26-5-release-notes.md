---
id: "aspose-barcode-for-python-via-java-26-4-release-notes"
slug: "aspose-barcode-for-python-via-java-26-4-release-notes"
linktitle: "Aspose.BarCode for Python via Java 26.4"
title: "Aspose.BarCode for Python via Java 26.4"
weight: 940
description: "Aspose.BarCode for Python via Java 26.4 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 26.4"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 26.4](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-26.4/).

## Important notice for the next release

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                                                             | **Category** |
|:------------------|:------------------------------------------------------------------------------------------------------------------------|:-------------|
| BARCODENET-37951  | Add AllowShortBarcodes to BarcodeReader    | Enhancement  |
| BARCODENET-39527  | Improve Postal barcodes recognition engine | Enhancement  |

## Features and Improvements

### Improved postal barcode recognition quality

The recognition quality of postal barcode symbologies has been improved, including:
* AustraliaPost
* DutchKIX
* Mailmark
* OneCode
* Planet
* Postnet
* RM4SCC

```python
def example1(self):
    file_name = "example1.png"
    file_path = self.FOLDER + file_name
    generator = BarcodeGenerator(EncodeTypes.RM_4_SCC, "ASPOSE")
    generator.save(file_path, BarCodeImageFormat.PNG)

    decode_types = [
        DecodeType.AUSTRALIA_POST,
        DecodeType.DUTCH_KIX,
        DecodeType.MAILMARK,
        DecodeType.ONE_CODE,
        DecodeType.PLANET,
        DecodeType.POSTNET,
        DecodeType.RM_4_SCC
    ]
    reader = BarCodeReader(file_path, decode_types)
    reader.barcode_settings.only_requested_types = True

    results = reader.read_barcodes()
    if(len(results) == 0):
        print("No barcodes found (OnlyRequestedTypes = true)")
    for result in results:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)
```

### Improved recognition of short Code39 barcodes
The recognition quality of short Code39 barcodes (including single-character barcodes) has been improved for the following symbologies:
* Code39
* Code39FullASCII

```python
def example2(self):
    file_name = "example2.png"
    file_path = self.FOLDER + file_name
    generator = BarcodeGenerator(EncodeTypes.CODE_39, "S")
    generator.save(file_path, BarCodeImageFormat.PNG)

    decode_types = [
        DecodeType.CODE_39,
        DecodeType.CODE_39_FULL_ASCII
    ]
    reader = BarCodeReader(file_path, decode_types)
    reader.barcode_settings.only_requested_types = True

    results = reader.read_barcodes()
    for result in results:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)
```