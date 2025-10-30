---
id: "aspose-barcode-for-python-via-java-25-10-release-notes"
slug: "aspose-barcode-for-python-via-java-25-10-release-notes"
linktitle: "Aspose.BarCode for Python via Java 25.10"
title: "Aspose.BarCode for Python via Java 25.10"
weight: 820
description: "Aspose.BarCode for Python via Java 25.10 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 25.10"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 25.10](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-25.10/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                                              | **Category** |
|:------------------|:---------------------------------------------------------------------------------------------------------|:-------------|
| BARCODENET-39385  | Improve Aztec recognition performance on mobile devices                                                  |Enhancement|
| BARCODENET-39397  | Optimize 2D barcode recognition, change the recognition algorithm of GS1CompositeBar                     |Enhancement|



### Aztec Code recognition performance
[Aztec Code](https://en.wikipedia.org/wiki/Aztec_Code) barcode recognition performance has been enhanced, with better results in document processing scenarios.

```python
reader = BarCodeReader(self.folder + "Aztec.png", None, DecodeType.AZTEC)
results = reader.readBarCodes()
for result in results:
    print("Code Text: " + result.getCodeText(None))
    print("Code Type: " + result.getCodeTypeName())

```

### GS1 Composite Barcode recognition process
[GS1 Composite Barcode](https://docs.aspose.com/barcode/net/gs1-composite-barcodes/) recognition process has been updated to eliminate delays when using ***DecodeType.Types2D***.

```python
code_text = '(01)13112345678906|(17)010615(10)A123456'
generator = BarcodeGenerator(EncodeTypes.GS_1_COMPOSITE_BAR, code_text)
generator.getParameters().getBarcode().getGS1CompositeBar().setLinearComponentType(EncodeTypes.GS_1_CODE_128)
generator.getParameters().getBarcode().getGS1CompositeBar().setTwoDComponentType(TwoDComponentType.CC_C)
generator.getParameters().getBarcode().getGS1CompositeBar().setAllowOnlyGS1Encoding(True)
generator.getParameters().getBarcode().getCodeTextParameters().setLocation(CodeLocation.NONE)
out_path = ReleaseNotes.folder + "Gs1CompositeBarExample.png"
generator.save(out_path, BarCodeImageFormat.PNG)
reader = BarCodeReader(out_path, None, DecodeType.GS_1_COMPOSITE_BAR)
results = reader.readBarCodes()
for result in results:
    print("Code Text: " + result.getCodeText(None))
    print("Code Type: " + result.getCodeTypeName())
```
## Public API changes and backwards compatibility

No changes in this release.