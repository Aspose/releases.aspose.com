---
id: "aspose-barcode-for-python-via-java-25-9-release-notes"
slug: "aspose-barcode-for-python-via-java-25-9-release-notes"
linktitle: "Aspose.BarCode for Python via Java 25.9"
title: "Aspose.BarCode for Python via Java 25.9"
weight: 840
description: "Aspose.BarCode for Python via Java 25.9 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 25.9"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 25.9](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-25.9/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                                 | **Category** |
|:-----------------|:------------------------------------------------------------|:-------------|
| BARCODENET-39007   | Optimize Han Xin recognition speed        | Enhancement  |
| BARCODENET-39348   | Improve Pdf417 recognition performance    | Enhancement  |

### Pdf417 recognition performance

[Pdf417](https://en.wikipedia.org/wiki/PDF417) barcode recognition performance has been enhanced, with better results on mobile devices and in document processing scenarios.

```python
barCodeReader = BarCodeReader(self.folder  + "Pdf417.png", None, [DecodeType.PDF_417, DecodeType.COMPACT_PDF_417])
barCodeResults = barCodeReader.readBarCodes()
for result in barCodeResults:
    codeType = result.getCodeTypeName()
    codeText = result.getCodeText(None)
    print("Barcode code type:",codeType)
    print("Barcode code text:",codeText)
```

### Han Xin code recognition performance

[Han Xin code](https://en.wikipedia.org/wiki/Han_Xin_code) ecognition performance has been refined, leading to more consistent decoding.

```python
barCodeReader = BarCodeReader(self.folder  + "HanXinCode.png", None, DecodeType.HAN_XIN)
barCodeResults = barCodeReader.readBarCodes()
for result in barCodeResults:
    codeType = result.getCodeTypeName()
    codeText = result.getCodeText(None)
    print("Barcode code type:",codeType)
    print("Barcode code text:",codeText)
```

## Public API changes and backwards compatibility

No changes in this release.