---
id: "aspose-barcode-for-python-via-dotnet-26-5-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-26-5-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 26.5"
title: "Aspose.BarCode for Python via .NET 26.5"
weight: 160
description: "Aspose.BarCode for Python via .NET 26.5 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 26.5"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 26.5**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38024|Remove enable_escape property|Enhancement|
|BARCODENET-39421|Expose BarCodeReader.get_bar_code_decode_type() as public method|Enhancement|
|BARCODENET-38718|Detect Unicode charsets in 2D barcodes|Enhancement|
|BARCODENET-39516|Fix ExtendedCodetext mode in QR encoder|Bug|
|BARCODENET-37745|Reading barcodes from PDF - barcode is not recognized|Bug|
|BARCODENET-38384|Recognition of EAN barcodes while barcode read type is set to UPC|Bug|
|BARCODENET-38386|Reader detects fragments of Code39Extended instead of VIN |Bug|
|BARCODENET-38387|Add option to BarCodeReader to recognize only required barcode types|Enhancement|
|BARCODENET-37951|Add allow_short_barcodes to BarcodeReader|Enhancement|
|BARCODENET-39527|Improve Postal barcodes recognition engine|Enhancement|

## Public API changes and New Features

### enable_escape property
The ***enable_escape*** property in ***BarcodeGenerator*** generation parameters has been deprecated and is now ignored.

To process escape sequences explicitly, use standard Python string handling, for example ***codecs.decode***.

```py
import codecs
from aspose.barcode.generation import BarcodeGenerator, BarCodeImageFormat, EncodeTypes

raw_text = r"Line1\nLine2\tValue"
barcode_text = codecs.decode(raw_text, "unicode_escape")

gen = BarcodeGenerator(EncodeTypes.CODE128, barcode_text)
gen.save(r"c:\code128.png", BarCodeImageFormat.PNG)
```

### bar_code_read_type property
A new ***bar_code_read_type*** property has been added to ***BarCodeReader***, allowing you to get and set the barcode decode types used for recognition.

The ***set_bar_code_read_type(type)*** method has been deprecated in favor of this property.

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType, MultyDecodeType

reader = BarCodeReader()
reader.bar_code_read_type = MultyDecodeType([DecodeType.CODE39, DecodeType.CODE128])
reader.set_bar_code_image(r"c:\test.png")

for result in reader.read_bar_codes():
    print("BarCode Type: " + result.code_type_name)
    print("BarCode CodeText: " + result.code_text)

print("BarCodeReadType: " + str(reader.bar_code_read_type))
```

### detect_encoding property extended to all 2D barcodes

The ***detect_encoding*** property in ***BarCodeReader*** has been extended. Previously, automatic encoding detection was supported only for QR Code. Starting from this release, encoding detection is available for all supported 2D barcode types:
- Aztec
- DataMatrix
- MacroPdf417
- Pdf417
- MicroPdf417
- QR
- MicroQR
- CompactPdf417
- MaxiCode
- DotCode
- HanXin
- RectMicroQR

When ***detect_encoding*** is set to ***True***, the reader automatically determines the correct character encoding used during barcode generation. This allows proper decoding of UTF-8 and other multibyte encoded content without manual encoding configuration.

```py
# In this example, UTF-8 encoded Chinese text is correctly detected and decoded from a DataMatrix barcode.

from System.Text import Encoding
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType
from aspose.barcode.generation import BarcodeGenerator, EncodeTypes

gen = BarcodeGenerator(EncodeTypes.DATA_MATRIX)
gen.set_code_text("条形码改进", Encoding.UTF8)

reader = BarCodeReader(gen.generate_bar_code_image(), DecodeType.DATA_MATRIX)
reader.barcode_settings.detect_encoding = True

for result in reader.read_bar_codes():
    print(result.code_text)
```

### Extended encoding mode for QR and RectMicroQR

The ***Extended*** encoding mode for ***QR*** and ***RectMicroQR*** barcodes has been fixed. This improvement ensures correct processing of mixed ECI segments and plain text when using ***QREncodeMode.EXTENDED***. Previously, certain combinations of ECI-encoded fragments could lead to incorrect encoding or decoding behavior.

```py
# In this example, multiple ECI segments with different encodings (Win1251, UTF-8, UTF-16BE) are correctly encoded and decoded within a single QR barcode using Extended mode.

from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType
from aspose.barcode.generation import (
    BarcodeGenerator,
    ECIEncodings,
    EncodeTypes,
    QREncodeMode,
    QrExtCodetextBuilder,
)

text_builder = QrExtCodetextBuilder()
text_builder.add_eci_codetext(ECIEncodings.WIN1251, "Will")
text_builder.add_eci_codetext(ECIEncodings.UTF8, "犬Right狗")
text_builder.add_eci_codetext(ECIEncodings.WIN1251, "привет")
text_builder.add_eci_codetext(ECIEncodings.UTF16BE, "犬Power狗")
text_builder.add_plain_codetext("test")
ext_codetext = text_builder.get_extended_codetext()

gen = BarcodeGenerator(EncodeTypes.QR, ext_codetext)
gen.parameters.barcode.qr.qr_encode_mode = QREncodeMode.EXTENDED

reader = BarCodeReader(gen.generate_bar_code_image(), DecodeType.QR)
reader.barcode_settings.detect_encoding = True

for result in reader.read_bar_codes():
    print(result.code_text)
```

### only_requested_types property for strict barcode type filtering
The ***only_requested_types*** property has been added to ***BarcodeSettings***.

When enabled, ***BarCodeReader*** returns only barcode types explicitly specified in the decoding settings. Compatible or equivalent barcode types are excluded from the results, even if they can be successfully recognized.

When disabled, compatible and equivalent barcode types may be returned according to internal type mapping (for example, EAN-13 may also be returned when UPC-A is specified as the decoding type).

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType
from aspose.barcode.generation import BarcodeGenerator, EncodeTypes

# generate EAN13 barcode
generator = BarcodeGenerator(EncodeTypes.EAN13, "2383823482894")
generator.save(r"c:\test.png")

# recognize only UPCA barcodes (no results, because source is EAN13)
reader = BarCodeReader(r"c:\test.png", DecodeType.UPCA)
reader.barcode_settings.only_requested_types = True
for result in reader.read_bar_codes():
    print("BarCode CodeText: " + result.code_text)

# recognize compatible types: EAN13, UPCA, ISSN, ISMN, ISBN (EAN13 will be returned as UPCA-equivalent)
reader = BarCodeReader(r"c:\test.png", DecodeType.UPCA)
reader.barcode_settings.only_requested_types = False
for result in reader.read_bar_codes():
    print("BarCode CodeText: " + result.code_text)
```

### Improved postal barcode recognition quality

The recognition quality of postal barcode symbologies has been improved, including:
* AustraliaPost
* DutchKIX
* Mailmark
* OneCode
* Planet
* Postnet
* RM4SCC

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType
from aspose.barcode.generation import BarcodeGenerator, EncodeTypes

gen = BarcodeGenerator(EncodeTypes.RM4SCC, "ASPOSE")
gen.save("test.png")

reader = BarCodeReader(
    "test.png",
    [
        DecodeType.AUSTRALIA_POST,
        DecodeType.DUTCH_KIX,
        DecodeType.MAILMARK,
        DecodeType.ONE_CODE,
        DecodeType.PLANET,
        DecodeType.POSTNET,
        DecodeType.RM4SCC,
    ],
)

for result in reader.read_bar_codes():
    print(result.code_text)
```

### Improved recognition of short Code39 barcodes
The recognition quality of short Code39 barcodes (including single-character barcodes) has been improved for the following symbologies:
* Code39
* Code39FullASCII

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType
from aspose.barcode.generation import BarcodeGenerator, EncodeTypes

gen = BarcodeGenerator(EncodeTypes.CODE39, "S")
gen.save("test.png")

reader = BarCodeReader(
    "test.png",
    [DecodeType.CODE39, DecodeType.CODE_39_FULL_ASCII],
)

for result in reader.read_bar_codes():
    print(result.code_text)
```
