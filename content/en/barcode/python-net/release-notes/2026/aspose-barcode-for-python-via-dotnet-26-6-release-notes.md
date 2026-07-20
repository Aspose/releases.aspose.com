---
id: "aspose-barcode-for-python-via-dotnet-26-6-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-26-6-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 26.6"
title: "Aspose.BarCode for Python via .NET 26.6"
weight: 150
description: "Aspose.BarCode for Python via .NET 26.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 26.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 26.6**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39571|Pdf417 cannot be recognized from the image|Bug|
|BARCODENET-39579|Improve QR encoding|Enhancement|

## Public API changes and New Features

### Improved PDF417 barcode recognition quality

The recognition quality of PDF417 barcodes has been improved, particularly for blurred and highly distorted images.

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType
from aspose.barcode.generation import BarcodeGenerator, EncodeTypes

gen = BarcodeGenerator(EncodeTypes.PDF417, "ASPOSE")
gen.save("test.png")

reader = BarCodeReader("test.png", DecodeType.PDF417)
for result in reader.read_bar_codes():
    print(result.code_text)
```

### New encode_gs1_separator_in_byte_mode option

Added the ***encode_gs1_separator_in_byte_mode*** option to the QR encoder for the ***GS1QR*** symbology.

When enabled, GS1 group separators and the ***%*** character are encoded in Byte mode instead of using the QR Alphanumeric representation. This option improves compatibility with legacy barcode decoders that expect the GS1 group separator to be encoded as the ***0x1D*** byte.

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType
from aspose.barcode.generation import BarcodeGenerator, EncodeTypes

gen = BarcodeGenerator(EncodeTypes.GS1QR, "(10)ASPOSE2001(21)ASPOSE2026")
gen.parameters.barcode.qr.encode_gs1_separator_in_byte_mode = True
gen.save("test.png")

reader = BarCodeReader("test.png", DecodeType.GS1QR)
for result in reader.read_bar_codes():
    print("BarCode CodeText: " + result.code_text)
```

### New compaction modes support in QrExtCodetextBuilder

The ***QrExtCodetextBuilder*** class has been extended with support for explicit QR compaction mode selection through the ***QrExtCompactionMode*** enumeration.

Supported compaction modes:
- ***AUTO*** - automatically selects the most efficient QR compaction mode.
- ***NUMERIC*** - encodes codetext in QR Numeric mode (digits ***0-9*** only).
- ***ALPHA_NUMERIC*** - encodes codetext in QR Alphanumeric mode.
- ***BYTES*** - encodes codetext in QR Byte mode.
- ***KANJI*** - encodes codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments when generating QR barcodes in ***QREncodeMode.EXTENDED***.

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType
from aspose.barcode.generation import (
    BarcodeGenerator,
    EncodeTypes,
    QREncodeMode,
    QrExtCodetextBuilder,
    QrExtCompactionMode,
)

text_builder = QrExtCodetextBuilder()
text_builder.add_codetext_with_compaction_mode(QrExtCompactionMode.NUMERIC, "1234567")
text_builder.add_codetext_with_compaction_mode(QrExtCompactionMode.ALPHA_NUMERIC, "ASPOSE2026")
text_builder.add_codetext_with_compaction_mode(QrExtCompactionMode.BYTES, "aspose2026")
text_builder.add_codetext_with_compaction_mode(QrExtCompactionMode.KANJI, "\u3062\u3063\u3064\u3065\u3066\u3067\u3068\u3069\u306A")

codetext = text_builder.get_extended_codetext()

gen = BarcodeGenerator(EncodeTypes.QR, codetext)
gen.parameters.barcode.qr.encode_mode = QREncodeMode.EXTENDED
gen.save("test.png")

reader = BarCodeReader("test.png", DecodeType.QR)
for result in reader.read_bar_codes():
    print("BarCode CodeText: " + result.code_text)
```

The ***BYTES*** compaction mode can also be used to encode the entire codetext in QR Byte mode:

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType
from aspose.barcode.generation import (
    BarcodeGenerator,
    EncodeTypes,
    QREncodeMode,
    QrExtCodetextBuilder,
    QrExtCompactionMode,
)

text_builder = QrExtCodetextBuilder()
text_builder.add_codetext_with_compaction_mode(QrExtCompactionMode.BYTES, "1234567890ASPOSE2026aspose2026")
codetext = text_builder.get_extended_codetext()

gen = BarcodeGenerator(EncodeTypes.QR, codetext)
gen.parameters.barcode.qr.encode_mode = QREncodeMode.EXTENDED
gen.save("test.png")

reader = BarCodeReader("test.png", DecodeType.QR)
for result in reader.read_bar_codes():
    print("BarCode CodeText: " + result.code_text)
```

### New compaction mode support in QREncodeMode.EXTENDED

The ***QREncodeMode.EXTENDED*** encoding mode has been extended with support for explicit QR compaction mode selectors.

Supported compaction mode selectors:
- ***\auto*** - automatically selects the most efficient QR compaction mode.
- ***\num*** - encodes subsequent codetext in QR Numeric mode.
- ***\alnum*** - encodes subsequent codetext in QR Alphanumeric mode.
- ***\byte*** - encodes subsequent codetext in QR Byte mode.
- ***\kanji*** - encodes subsequent codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments.

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType
from aspose.barcode.generation import BarcodeGenerator, EncodeTypes, QREncodeMode

codetext = "\\num1234567890\\alnumASPOSE2026\\byteaspose2026\\kanji\u3062\u3063\u3064\u3065\u3066\u3067\u3068\u3069\u306A\\auto"

gen = BarcodeGenerator(EncodeTypes.QR, codetext)
gen.parameters.barcode.qr.encode_mode = QREncodeMode.EXTENDED
gen.save("test.png")

reader = BarCodeReader("test.png", DecodeType.QR)
for result in reader.read_bar_codes():
    print("BarCode CodeText: " + result.code_text)
```

The ***\byte*** selector can be used to encode the entire codetext in QR Byte mode:

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType
from aspose.barcode.generation import BarcodeGenerator, EncodeTypes, QREncodeMode

codetext = "\\byte1234567890ASPOSE2026aspose2026"

gen = BarcodeGenerator(EncodeTypes.QR, codetext)
gen.parameters.barcode.qr.encode_mode = QREncodeMode.EXTENDED
gen.save("test.png")

reader = BarCodeReader("test.png", DecodeType.QR)
for result in reader.read_bar_codes():
    print("BarCode CodeText: " + result.code_text)
```
