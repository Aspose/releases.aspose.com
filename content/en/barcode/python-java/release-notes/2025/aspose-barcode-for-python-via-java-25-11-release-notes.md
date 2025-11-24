---
id: "aspose-barcode-for-python-via-java-25-11-release-notes"
slug: "aspose-barcode-for-python-via-java-25-11-release-notes"
linktitle: "Aspose.BarCode for Python via Java 25.11"
title: "Aspose.BarCode for Python via Java 25.11"
weight: 800
description: "Aspose.BarCode for Python via Java 25.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 25.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 25.11](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-25.11/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                                              | **Category** |
|:------------------|:---------------------------------------------------------------------------------------------------------|:-------------|
| BARCODENET-39404  | Improve recognition performance of inverted barcodes   | Enhancement  |

## Features and Improvements

### Inverted Barcodes Recognition Performance
The recognition performance for inverted barcodes, where foreground and background colors are swapped, has been significantly improved. These enhancements provide more reliable decoding:
* in scanned documents that contain negative or inverted images,
* in high-contrast PDF files and document-processing workflows.

The feature can be enabled via the ***setInverseImage(InverseImageMode)*** quality setting:
```python
gen = BarcodeGenerator(EncodeTypes.DATA_MATRIX, "0126789ABCDEFabcdef")
gen.getParameters().getBarcode().setBarColor(ImageColor.getrgb("#FFFFFF"))
gen.getParameters().setBackColor(ImageColor.getrgb("#000000"))
reader = BarCodeReader(gen.generateBarCodeImage(), None,  DecodeType.DATA_MATRIX)
reader.getQualitySettings().setInverseImage(InverseImageMode.ENABLED)
results = reader.readBarCodes()
for result in results:
    print("Code Text: " + result.getCodeText(None))
    print("Code Type: " + result.getCodeTypeName())
```
No changes in this release.