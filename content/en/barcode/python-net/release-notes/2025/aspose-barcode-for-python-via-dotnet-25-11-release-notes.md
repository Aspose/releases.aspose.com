---
id: "aspose-barcode-for-python-via-dotnet-25-11-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-25-11-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 25.11"
title: "Aspose.BarCode for Python via .NET 25.11"
weight: 130
description: "Aspose.BarCode for Python via .NET 25.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 25.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 25.11**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39348|Improve Pdf417 recognition performance on mobile devices|Enhancement|
|BARCODENET-39007|Optimize Han Xin recognition speed|Enhancement|
|BARCODENET-39385|Improve Aztec recognition performance on mobile devices|Enhancement|
|BARCODENET-39397|Optimize 2D barcode recognition, change the recognition algorithm of GS1CompositeBar|Enhancement|
|BARCODENET-39404|Improve recognition performance of inverted barcodes|Enhancement|
|BARCODENET-39046|Implement support for US Driving License format|Enhancement|
|BARCODEPYTHONNET-91|Exception "ImportError: Unable to import module dependencies. Cannot import the aspose.pyreflection module" when using Aspose.Words for Python via .NET and Aspose.BarCode for Python via .NET|Bug|

## Public API changes and backwards compatibility

### Pdf417 recognition performance

[Pdf417](https://en.wikipedia.org/wiki/PDF417) barcode recognition performance has been enhanced, with better results on mobile devices and in document processing scenarios.

```python
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType, MultyDecodeType

reader = BarCodeReader("Pdf417.png", MultyDecodeType(
                [
                    DecodeType.PDF417,
                    DecodeType.CompactPdf417,
                ]
            ))
for result in reader.read_bar_codes():
    print(result.code_text)
```

### Han Xin code recognition performance
[Han Xin code](https://en.wikipedia.org/wiki/Han_Xin_code) recognition performance has been refined, leading to more consistent decoding.

```python
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType

reader = BarCodeReader("HanXinCode.png", DecodeType.HAN_XIN)
for result in reader.read_bar_codes():
    print(result.code_text)
```

### Aztec Code recognition performance
[Aztec Code](https://en.wikipedia.org/wiki/Aztec_Code) barcode recognition performance has been enhanced, with better results on mobile devices and in document processing scenarios.

```python
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType

reader = BarCodeReader("Aztec.png", DecodeType.AZTEC)
for result in reader.read_bar_codes():
    print(result.code_text)
```

### GS1 Composite Barcode recognition process
[GS1 Composite Barcode](https://docs.aspose.com/barcode/net/gs1-composite-barcodes/) recognition process has been updated to eliminate delays when using ***DecodeType.Types2D***.

```python
from aspose.barcode.generation import BarcodeGenerator, EncodeTypes, TwoDComponentType, CodeLocation
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType

gen = BarcodeGenerator(EncodeTypes.GS1_COMPOSITE_BAR, "(01)13112345678906|(17)010615(10)A123456")
gen.parameters.barcode.gs1_composite_bar.linear_component_type = EncodeTypes.GS1_CODE_128
gen.parameters.barcode.gs1_composite_bar.two_d_component_type = TwoDComponentType.CC_C
gen.parameters.barcode.gs1_composite_bar.is_allow_only_gs1_encoding = True
gen.parameters.barcode.code_text_parameters.location = CodeLocation.NONE

reader = BarCodeReader(gen.generate_bar_code_image(), DecodeType.GS1_COMPOSITE_BAR)
for result in reader.read_bar_codes():
    print(result.code_text)
```

### Inverted Barcodes Recognition Performance

The recognition performance for inverted barcodes, where foreground and background colors are swapped, has been significantly improved. These enhancements provide more reliable decoding:

- on mobile devices under variable lighting conditions,
- in scanned documents that contain negative or inverted images,
- in high-contrast PDF files and document-processing workflows.
The feature can be enabled via the InverseImage quality setting:

```python
from aspose.barcode.generation import BarcodeGenerator, EncodeTypes
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType, InverseImageMode
from aspose.pydrawing import Color

gen = BarcodeGenerator(EncodeTypes.DATA_MATRIX, "0126789ABCDEFabcdef")
gen.parameters.barcode.bar_color = Color.white
gen.parameters.back_color = Color.black

reader = BarCodeReader(gen.generate_bar_code_image(), DecodeType.DATA_MATRIX)
reader.quality_settings.inverse_image = InverseImageMode.ENABLED

for result in reader.read_bar_codes():
    print(result.code_text)
```

### AAMVA DL/ID Card Barcode Support
Support for encoding and decoding AAMVA-compliant Driver License and Identification Card barcodes has been added through the new USADriveIdCodetext class. This enables working with the structured data embedded in U.S. Driver License PDF417 barcodes, including:

- standardized mandatory fields,
- optional AAMVA elements,
- jurisdiction-specific subfiles,
- automatic subfile construction (types, offsets, lengths),
- full parsing and reconstruction of the codetext.
The implementation follows the AAMVA DL/ID Card Design Standard (2025).

Specification: [AAMVA DL/ID Card Design Standard (2025)](https://www.aamva.org/getmedia/81af105d-8b1b-45e1-aa46-f1800a259ed1/AAMVADLIDCardDesignStandard2025.pdf)

```python
from datetime import datetime
from aspose.barcode.complexbarcode import (
    USADriveIdCodetext,
    ComplexBarcodeGenerator,
    ComplexCodetextReader,
    USADriveIdEyeColor,
    USADriveIdSex,
    USADriveIdHairColor,
)
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType

us_dl = USADriveIdCodetext()

sub_dl = USADriveIdCodetext.SubfileProperties()
sub_dl.type = "DL"
us_dl.subfile_designator.add(sub_dl)

sub_zf = USADriveIdCodetext.SubfileProperties()
sub_zf.type = "ZF"
us_dl.subfile_designator.add(sub_zf)

us_dl.issuer_identification_number = "123456"
us_dl.aamva_version_number = "10"
us_dl.jurisdiction_version_number = "01"
us_dl.jurisdiction_specific_subfile.add_or_replace("ZFA", "TEST")
us_dl.jurisdiction_specific_subfile.add_or_replace("ZFB", "1234")

me = us_dl.mandatory_elements
me.customer_id_number = "99999999"
me.address_state = "FL"
me.address_city = "MIAMI"
me.first_name = "SAMPLENAME"
me.family_name = "SAMPLEFAMILYNAME"
me.date_of_birth = datetime(1990, 1, 1)
me.address_street1 = "9999 SAMPLE ST"
me.eye_color = USADriveIdEyeColor.BROWN
me.sex = USADriveIdSex.FEMALE

oe = us_dl.optional_elements
oe.hair_color = USADriveIdHairColor.SANDY
oe.weight_pounds = 130

generator = ComplexBarcodeGenerator(us_dl)
reader = BarCodeReader(generator.generate_bar_code_image(), DecodeType.PDF417)

for result in reader.read_bar_codes():
    usa = ComplexCodetextReader.try_decode_usa_drive_id(result.code_text)
    print(usa.mandatory_elements.address_city)
    print(usa.issuer_identification_number)
    print(usa.number_of_entries)
    print(len(usa.jurisdiction_specific_subfile))
    print(usa.mandatory_elements.address_city)
    print(usa.jurisdiction_specific_subfile["ZFB"].value)
```
