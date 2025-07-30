---
id: "aspose-barcode-for-python-via-java-25-7-release-notes"
slug: "aspose-barcode-for-python-via-java-25-7-release-notes"
linktitle: "Aspose.BarCode for Python via Java 25.7"
title: "Aspose.BarCode for Python via Java 25.7"
weight: 910
description: "Aspose.BarCode for Python via Java 25.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 25.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 25.7](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-25.7/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                                 | **Category** |
|:-----------------|:------------------------------------------------------------|:-------------|
| BARCODENET-39312 | Improve Code128 recognition performance                     | Enhancement  |
| BARCODENET-39313 | GS1 DataMatrix: "Incorrect value 129 for C40 Shift" error   | Bug          |
| BARCODEPYTHON-718 | Implement method BarcodeResult.getCodeText(encoding)       | Enhancement  |

## Public API changes and backwards compatibility

Added parameter ***encoding*** to the function ***BarcodeResult.getCodeText()***.

Method ***BarcodeGenerator.setCodeText(String codeText, Charset encoding)*** encodes the Unicode ***codeText***
into a byte sequence using the specified ***encoding***.
UTF-8 is the most commonly used encoding.
Method ***setCodeText(String codeText, Charset encoding, boolean insertBOM)***
If the encoding supports it and ***insertBOM*** is set to ***true***,
the method includes a [byte order mark (BOM)](https://en.wikipedia.org/wiki/Byte_order_mark#Byte-order_marks_by_encoding)

This method is intended for use with 2D barcodes only (e.g., Aztec, QR, DataMatrix, PDF417, MaxiCode, DotCode, HanXin, RectMicroQR, etc.).
It enables manual encoding of Unicode text using national or special encodings; however, this method is considered obsolete in modern applications.
For modern use cases, [ECI](https://en.wikipedia.org/wiki/Extended_Channel_Interpretation) encoding is recommended for Unicode data.

Using this method with 1D barcodes, GS1-compliant barcodes (including 2D), or HIBC barcodes (including 2D) is not supported
by the corresponding barcode standards and may lead to unpredictable results.

```python
#Encode DataMatrix text using Shift-JIS (Japanese encoding)
generator = BarcodeGenerator(Generation.EncodeTypes.DATA_MATRIX, None)
generator.setCodeText("車種名", "Shift-JIS")
image_path = os.path.join(self.folder, "barcode1.png")
generator.save(image_path, BarCodeImageFormat.PNG)
reader = Recognition.BarCodeReader(image_path, None, Recognition.DecodeType.DATA_MATRIX)
results = reader.readBarCodes()
for result in results:
    text = result.getCodeText("Shift-JIS")
    print("Barcode CodeText:", text)
```

```python
#Encode codetext using UTF-8 with BOM
generator = BarcodeGenerator(Generation.EncodeTypes.QR, None)
generator.setCodeText("車種名", "UTF-8", True)
image_path = os.path.join(self.folder, "barcode2.png")
generator.save(image_path, BarCodeImageFormat.PNG)
reader = Recognition.BarCodeReader(image_path, None, Recognition.DecodeType.QR)
results = reader.readBarCodes()
for result in results:
    text = result.getCodeText("UTF-8")
    print("Barcode CodeText:", text)
```

### Code 128 recognition performance
Code 128 recognition performance is improved.

```python
generator = BarcodeGenerator(Generation.EncodeTypes.CODE_128,"ASPOSE")
image_path = os.path.join(self.folder, "barcode3.png")
generator.save(image_path, BarCodeImageFormat.PNG)
reader = Recognition.BarCodeReader(image_path, None, Recognition.DecodeType.CODE_128)
results = reader.readBarCodes()
for result in results:
    text = result.getCodeText("UTF-8")
    print("Barcode CodeText:", text)
```

### GS1 DataMatrix generation
GS1 DataMatrix generation corresponds to [GS1 DataMatrix Guideline](https://www.gs1.org/dojava/barcodes/GS1_DataMatrix_Guideline.pdf).

```python
generator = BarcodeGenerator(Generation.EncodeTypes.GS_1_DATA_MATRIX,"(00)057139091004349375(241)24140053(91)SkamoDoor Board 225 P2(243)035402")
image_path = os.path.join(self.folder, "barcode4.png")
generator.save(image_path, BarCodeImageFormat.PNG)
reader = Recognition.BarCodeReader(image_path, None, Recognition.DecodeType.GS_1_DATA_MATRIX)
results = reader.readBarCodes()
for result in results:
    text = result.getCodeText("UTF-8")
    print("Barcode CodeText:", text)
```