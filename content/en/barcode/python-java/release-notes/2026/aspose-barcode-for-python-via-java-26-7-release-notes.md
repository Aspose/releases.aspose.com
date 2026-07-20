---
id: "aspose-barcode-for-python-via-java-26-7-release-notes"
slug: "aspose-barcode-for-python-via-java-26-7-release-notes"
linktitle: "Aspose.BarCode for Python via Java 26.7"
title: "Aspose.BarCode for Python via Java 26.7"
weight: 900
description: "Aspose.BarCode for Python via Java 26.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 26.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 26.7](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-26.7/).

## Important notice for the next release

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                                                             | **Category** |
|:------------------|:------------------------------------------------------------------------------------------------------------------------|:-------------|
| BARCODENET-39571  | Pdf417 cannot be recognized from the image  | Bug          |
| BARCODENET-39579  | Improve QR encoding                         | Enhancement  |

## Public API changes and New Features

### Improved PDF417 barcode recognition quality

The recognition quality of PDF417 barcodes has been improved, particularly for blurred and highly distorted images.

```python
def test_example1(self):
    file_name = "example1.png"
    file_path = self.FOLDER + file_name
    generator = BarcodeGenerator(EncodeTypes.PDF_417, "ASPOSE")
    generator.save(file_path, BarCodeImageFormat.PNG)
    reader = BarCodeReader(file_path, DecodeType.PDF_417)
    results = reader.read_barcodes()
    for result in results:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)
```

### New EncodeGS1SeparatorInByteMode option


Added the **encode_GS_1_separator_in_byte_mode** option to the QR encoder for the **GS_1_QR** symbology.

Added the **encode_GS_1_separator_in_byte_mode** boolean property to the QrParameters class.

When enabled, GS1 group separators and the **%** character are encoded in Byte mode instead of using the QR Alphanumeric representation. This option improves compatibility with legacy barcode decoders that expect the GS1 group separator to be encoded as the **0x1D** byte.

```python
def test_example2(self):
    file_name = "example2.png"
    file_path = self.folder + file_name
    generator = BarcodeGenerator(EncodeTypes.GS_1_QR, "(10)ASPOSE2001(21)ASPOSE2026")
    # Encode the GS1 separator in QR Byte mode.
    generator.parameters.barcode.qr.encode_GS_1_separator_in_byte_mode(True)
    generator.save(file_path, BarCodeImageFormat.PNG)
    reader = BarCodeReader(file_path, DecodeType.GS_1_QR)
    results = reader.read_barcodes()
    for result in results:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)
```

### New compaction mode support in QrExtCodetextBuilder

The **QrExtCodetextBuilder** class has been extended with support for explicit QR compaction mode selection through the **QrExtCompactionMode** enumeration.

Added enum **QrExtCompactionMode**.

Supported compaction modes:

- **AUTO** – automatically selects the most efficient QR compaction mode.
- **NUMERIC** – encodes codetext in QR Numeric mode (digits **0-9** only).
- **ALPHA_NUMERIC** – encodes codetext in QR Alphanumeric mode.
- **BYTES** – encodes codetext in QR Byte mode.
- **KANJI** – encodes codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments when generating QR barcodes in **QREncodeMode.EXTENDED**.

```python
def test_example3(self):
    file_name = "test-py-example3.png"

    file_path = self.folder + file_name
    # Build an extended QR codetext with explicitly selected compaction modes.
    textBuilder = QrExtCodetextBuilder()

    # Encode the numeric fragment in QR Numeric mode.
    textBuilder.add_codetext_with_compaction_mode(QrExtCompactionMode.NUMERIC, "1234567")

    # Encode the uppercase fragment in QR Alphanumeric mode.
    textBuilder.add_codetext_with_compaction_mode(QrExtCompactionMode.ALPHA_NUMERIC, "ASPOSE2026")

    # Encode the lowercase fragment in QR Byte mode.
    textBuilder.add_codetext_with_compaction_mode(QrExtCompactionMode.BYTES, "aspose2026")

    # Encode the Japanese fragment in QR Kanji mode.
    textBuilder.add_codetext_with_compaction_mode(QrExtCompactionMode.KANJI, "ぢっつづてでとどな")

    codetext = textBuilder.extended_codetext()

    generator = BarcodeGenerator(EncodeTypes.QR, codetext)
    # Encode the GS1 separator in QR Byte mode.
    generator.parameters.barcode.qr.encode_mode = QREncodeMode.EXTENDED
    generator.save(file_path, BarCodeImageFormat.PNG)
    reader = BarCodeReader(file_path, DecodeType.QR)
    results = reader.read_barcodes()
    for result in results:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)
```

The **BYTES** compaction mode can also be used to encode the entire codetext in QR Byte mode:

```python
 def test_example4(self):
    file_name = "test-py-example4.png"

    file_path = self.folder + file_name
    # Build an extended QR codetext with explicitly selected compaction modes.
    textBuilder = QrExtCodetextBuilder()

    # Force the entire codetext to be encoded in QR Byte mode.
    textBuilder.add_codetext_with_compaction_mode(QrExtCompactionMode.BYTES, "1234567890ASPOSE2026aspose2026")
    codetext = textBuilder.extended_codetext()

    generator = BarcodeGenerator(EncodeTypes.QR, codetext)
    generator.parameters.barcode.qr.encode_mode = QREncodeMode.EXTENDED
    generator.save(file_path, BarCodeImageFormat.PNG)
    reader = BarCodeReader(file_path, DecodeType.QR)
    results = reader.read_barcodes()
    for result in results:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)
```

### New compaction mode support in QREncodeMode.EXTENDED

The **QREncodeMode.EXTENDED** encoding mode has been extended with support for explicit QR compaction mode selectors.

Supported compaction mode selectors:

- **\auto** – automatically selects the most efficient QR compaction mode.
- **\num** – encodes subsequent codetext in QR Numeric mode.
- **\alnum** – encodes subsequent codetext in QR Alphanumeric mode.
- **\byte** – encodes subsequent codetext in QR Byte mode.
- **\kanji** – encodes subsequent codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments.

```python
def test_example5(self):
    file_name = "test-py-example5.png"
    file_path = self.folder + file_name
    # Use explicit QR compaction mode selectors and then switch back to automatic mode.
    codetext = "\\num1234567890\\alnumASPOSE2026\\byteaspose2026\\kanjiぢっつづてでとどな\\auto123ABCabc"
    
    generator = BarcodeGenerator(EncodeTypes.QR, codetext)
    generator.parameters.barcode.qr.encode_mode = QREncodeMode.EXTENDED
    generator.save(file_path, BarCodeImageFormat.PNG)
    reader = BarCodeReader(file_path, DecodeType.QR)
    results = reader.read_barcodes()
    for result in results:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)
```

The **\byte** selector can be used to encode the entire codetext in QR Byte mode:

```python
def test_example6(self):
    file_name = "test-py-example6.png"

    file_path = self.folder + file_name
    # String literals, '\' must be escaped as "\\".
    codetext = "\\byte1234567890ASPOSE2026aspose2026"

    generator = BarcodeGenerator(EncodeTypes.QR, codetext)
    generator.parameters.barcode.qr.encode_mode = QREncodeMode.EXTENDED
    generator.save(file_path, BarCodeImageFormat.PNG)
    reader = BarCodeReader(file_path, DecodeType.QR)
    results = reader.read_barcodes()
    for result in results:
        print("CodeText =", result.code_text())
        print("CodeType =", result.code_type_name)
```
