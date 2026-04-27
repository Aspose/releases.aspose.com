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
| BARCODENET-37745 | Reading barcodes from PDF - barcode is not recognized                | Bug          |
| BARCODENET-38384 | Recognition of EAN barcodes while barcode read type is set to UPC    | Bug          |
| BARCODENET-38386 | Reader detects fragments of Code39Extended instead of VIN            | Bug          |
| BARCODENET-38387 | Add option to BarCodeReader to recognize only required barcode types | Enhancement  |

## Public API changes and New Features

### only_requested_types property for strict barcode type filtering

Property ***only_requested_types(bool)*** has been added to the
***BarcodeSettings*** class.

When enabled, ***BarCodeReader*** returns only the barcode types explicitly specified in the decoding settings.
Compatible or equivalent barcode types are excluded from the results, even if they can be successfully recognized.

When disabled, compatible and equivalent barcode types may be returned according to internal type mapping.
For example, EAN-13 may also be returned when UPC-A is specified as the decoding type.

```python
 def example(self):
    file_name = "test-PYTHON.png"
    filePath = self.FOLDER + file_name
    generator = BarcodeGenerator(EncodeTypes.EAN_13, "2383823482894")
    generator.save(filePath, BarCodeImageFormat.PNG)

    #recognize only UPCA barcodes (no results, because source is EAN13)
    reader1 = BarCodeReader(filePath, DecodeType.UPCA)
    reader1.barcode_settings.only_requested_types = True

    results1 = reader1.read_barcodes()
    if(len(results1) == 0):
        print("No barcodes found (OnlyRequestedTypes = true)")
    for result in results1:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)

    # recognize compatible types: EAN13, UPCA, ISSN, ISMN, ISBN (EAN13 will be returned as UPCA-equivalent)
    reader2 = BarCodeReader(filePath, DecodeType.UPCA)
    reader2.barcode_settings.only_requested_types = False

    results2 = reader2.read_barcodes()
    for result in results2:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)
```