---
id: "aspose-barcode-for-python-via-dotnet-25-12-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-25-12-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 25.12"
title: "Aspose.BarCode for Python via .NET 25.12"
weight: 110
description: "Aspose.BarCode for Python via .NET 25.12 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 25.12"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 25.12**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39006|Review & Update API|Enhancement|
|BARCODENET-39419|Optimize Han Xin recognition speed|Enhancement|
|BARCODENET-39432|Add support of new QualitySettings structure to MicroQR engine|Enhancement|
|BARCODENET-38691|Add support of new QualitySettings structure to Pdf417 and MicroPdf417 barcode engines|Enhancement|
|BARCODENET-39453|Add support of new QualitySettings structure to MaxiCode barcode engine|Enhancement|

## Public API changes and New Features

### Review & Update API
In this release, we reviewed and refined the public API. We corrected misspellings, clarified unclear naming, and removed redundant naming patterns. The previous names remain available for backward compatibility, but they are now considered obsolete. We recommend using the updated names listed below.

`aspose.barcode.generation.CodabarParameters.codabar_checksum_mode` -> `aspose.barcode.generation.CodabarParameters.checksum_mode`
`aspose.barcode.generation.CodabarParameters.codabar_start_symbol` -> `aspose.barcode.generation.CodabarParameters.start_symbol`
`aspose.barcode.generation.CodabarParameters.codabar_stop_symbol` -> `aspose.barcode.generation.CodabarParameters.stop_symbol`
`aspose.barcode.generation.Code128Parameters.code_128_encode_mode` -> `aspose.barcode.generation.Code128Parameters.encode_mode`
`aspose.barcode.generation.AztecParameters.aztec_encode_mode` -> `aspose.barcode.generation.AztecParameters.encode_mode`
`aspose.barcode.generation.AztecParameters.aztec_error_level` -> `aspose.barcode.generation.AztecParameters.error_level`
`aspose.barcode.generation.AztecParameters.aztec_symbol_mode` -> `aspose.barcode.generation.AztecParameters.symbol_mode`
`aspose.barcode.generation.MaxiCodeParameters.maxi_code_mode` -> `aspose.barcode.generation.MaxiCodeParameters.mode`
`aspose.barcode.generation.MaxiCodeParameters.maxi_code_encode_mode` -> `aspose.barcode.generation.MaxiCodeParameters.encode_mode`
`aspose.barcode.generation.MaxiCodeParameters.maxi_code_structured_append_mode_barcode_id` -> `aspose.barcode.generation.MaxiCodeParameters.structured_append_mode_barcode_id`
`aspose.barcode.generation.MaxiCodeParameters.maxi_code_structured_append_mode_barcodes_count` -> `aspose.barcode.generation.MaxiCodeParameters.structured_append_mode_barcodes_count`
`aspose.barcode.generation.DotCodeParameters.dot_code_encode_mode` -> `aspose.barcode.generation.DotCodeParameters.encode_mode`
`aspose.barcode.generation.DotCodeParameters.dot_code_structured_append_mode_barcode_id` -> `aspose.barcode.generation.DotCodeParameters.structured_append_mode_barcode_id`
`aspose.barcode.generation.DotCodeParameters.dot_code_structured_append_mode_barcodes_count` -> `aspose.barcode.generation.DotCodeParameters.structured_append_mode_barcodes_count`
`aspose.barcode.generation.HanXinParameters.han_xin_version` -> `aspose.barcode.generation.HanXinParameters.version`
`aspose.barcode.generation.HanXinParameters.han_xin_error_level` -> `aspose.barcode.generation.HanXinParameters.error_level`
`aspose.barcode.generation.HanXinParameters.han_xin_encode_mode` -> `aspose.barcode.generation.HanXinParameters.encode_mode`
`aspose.barcode.generation.HanXinParameters.han_xin_eci_encoding` -> `aspose.barcode.generation.HanXinParameters.eci_encoding`
`aspose.barcode.generation.QrParameters.qr_eci_encoding` -> `aspose.barcode.generation.QrParameters.eci_encoding`
`aspose.barcode.generation.QrParameters.qr_encode_mode` -> `aspose.barcode.generation.QrParameters.encode_mode`
`aspose.barcode.generation.QrParameters.qr_error_level` -> `aspose.barcode.generation.QrParameters.error_level`
`aspose.barcode.generation.QrParameters.qr_version` -> `aspose.barcode.generation.QrParameters.version`
`aspose.barcode.generation.PatchCodeParameters.patch_format` -> `aspose.barcode.generation.PatchCodeParameters.format`
`aspose.barcode.generation.ITFParameters.itf_border_thickness` -> `aspose.barcode.generation.ITFParameters.border_thickness`
`aspose.barcode.generation.ITFParameters.itf_border_type` -> `aspose.barcode.generation.ITFParameters.border_type`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_encode_mode` -> `aspose.barcode.generation.Pdf417Parameters.encode_mode`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_error_level` -> `aspose.barcode.generation.Pdf417Parameters.error_level`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_truncate` -> `aspose.barcode.generation.Pdf417Parameters.truncate`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_macro_file_id` -> `aspose.barcode.generation.Pdf417Parameters.macro_pdf_417_file_id`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_macro_segment_id` -> `aspose.barcode.generation.Pdf417Parameters.macro_pdf_417_segment_id`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_macro_segments_count` -> `aspose.barcode.generation.Pdf417Parameters.macro_pdf_417_segments_count`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_macro_file_name` -> `aspose.barcode.generation.Pdf417Parameters.macro_pdf_417_file_name`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_macro_time_stamp` -> `aspose.barcode.generation.Pdf417Parameters.macro_pdf_417_time_stamp`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_macro_sender` -> `aspose.barcode.generation.Pdf417Parameters.macro_pdf_417_sender`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_macro_addressee` -> `aspose.barcode.generation.Pdf417Parameters.macro_pdf_417_addressee`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_macro_file_size` -> `aspose.barcode.generation.Pdf417Parameters.macro_pdf_417_file_size`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_macro_checksum` -> `aspose.barcode.generation.Pdf417Parameters.macro_pdf_417_checksum`
`aspose.barcode.generation.Pdf417Parameters.pdf_417eci_encoding` -> `aspose.barcode.generation.Pdf417Parameters.eci_encoding`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_macro_eci_encoding` -> `aspose.barcode.generation.Pdf417Parameters.macro_pdf_417eci_encoding`
`aspose.barcode.generation.Pdf417Parameters.pdf_417_macro_terminator` -> `aspose.barcode.generation.Pdf417Parameters.macro_pdf_417_terminator`
`aspose.barcode.generation.DataMatrixParameters.data_matrix_ecc` -> `aspose.barcode.generation.DataMatrixParameters.ecc_type`
`aspose.barcode.generation.DataMatrixParameters.data_matrix_version` -> `aspose.barcode.generation.DataMatrixParameters.version`
`aspose.barcode.generation.DataMatrixParameters.data_matrix_encode_mode` -> `aspose.barcode.generation.DataMatrixParameters.encode_mode`
`aspose.barcode.generation.DataBarParameters.is_allow_only_gs1_encoding` -> `aspose.barcode.generation.DataBarParameters.allow_only_gs1_encoding`
`aspose.barcode.generation.GS1CompositeBarParameters.is_allow_only_gs1_encoding` -> `aspose.barcode.generation.GS1CompositeBarParameters.allow_only_gs1_encoding`
`aspose.barcode.generation.AustralianPostParameters.australian_post_short_bar_height` -> `aspose.barcode.generation.AustralianPostParameters.short_bar_height`
`aspose.barcode.generation.AustralianPostParameters.australian_post_encoding_table` -> `aspose.barcode.generation.AustralianPostParameters.encoding_table`
`aspose.barcode.generation.PostalParameters.postal_short_bar_height` -> `aspose.barcode.generation.PostalParameters.short_bar_height`
`aspose.barcode.complexbarcode.MaxiCodeCodetext.maxi_code_encode_mode` -> `aspose.barcode.complexbarcode.MaxiCodeCodetext.encode_mode`
`aspose.barcode.complexbarcode.MaxiCodeStandartSecondMessage` -> `aspose.barcode.complexbarcode.MaxiCodeStandardSecondMessage`
`aspose.barcode.barcoderecognition.MultyDecodeType` -> `aspose.barcode.barcoderecognition.MultiDecodeType`
`aspose.barcode.barcoderecognition.QRExtendedParameters.qr_structured_append_mode_bar_codes_quantity` -> `aspose.barcode.barcoderecognition.QRExtendedParameters.structured_append_mode_bar_codes_quantity`
`aspose.barcode.barcoderecognition.QRExtendedParameters.qr_structured_append_mode_bar_code_index` -> `aspose.barcode.barcoderecognition.QRExtendedParameters.structured_append_mode_bar_code_index`
`aspose.barcode.barcoderecognition.QRExtendedParameters.qr_structured_append_mode_parity_data` -> `aspose.barcode.barcoderecognition.QRExtendedParameters.structured_append_mode_parity_data`
`aspose.barcode.barcoderecognition.QRExtendedParameters.qr_version` -> `aspose.barcode.barcoderecognition.QRExtendedParameters.version`
`aspose.barcode.barcoderecognition.QRExtendedParameters.qr_error_level` -> `aspose.barcode.barcoderecognition.QRExtendedParameters.error_level`
`aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.maxi_code_mode` -> `aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.mode`
`aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.maxi_code_structured_append_mode_barcode_id` -> `aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.structured_append_mode_barcode_id`
`aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.maxi_code_structured_append_mode_barcodes_count` -> `aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.structured_append_mode_barcodes_count`
`aspose.barcode.barcoderecognition.DotCodeExtendedParameters.dot_code_structured_append_mode_barcodes_count` -> `aspose.barcode.barcoderecognition.DotCodeExtendedParameters.structured_append_mode_barcodes_count`
`aspose.barcode.barcoderecognition.DotCodeExtendedParameters.dot_code_structured_append_mode_barcode_id` -> `aspose.barcode.barcoderecognition.DotCodeExtendedParameters.structured_append_mode_barcode_id`
`aspose.barcode.barcoderecognition.DotCodeExtendedParameters.dot_code_is_reader_initialization` -> `aspose.barcode.barcoderecognition.DotCodeExtendedParameters.is_reader_initialization`
`aspose.barcode.barcoderecognition.CodabarExtendedParameters.codabar_start_symbol` -> `aspose.barcode.barcoderecognition.CodabarExtendedParameters.start_symbol`
`aspose.barcode.barcoderecognition.CodabarExtendedParameters.codabar_stop_symbol` -> `aspose.barcode.barcoderecognition.CodabarExtendedParameters.stop_symbol`

### Han Xin recognition speed
We substantially reworked the Han Xin recognition engine and achieved up to three times faster decoding on high-quality Han Xin images.

```python
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType, QualitySettings

with BarCodeReader("hanxin.png", DecodeType.HAN_XIN) as reader:
    reader.quality_settings = QualitySettings.HIGH_PERFORMANCE
    for result in reader.read_bar_codes():
        print(result.code_text)
```

### New QualitySettings for Pdf417, MicroQR and MaxiCode
We added support for the new QualitySettings presets in the Pdf417, MicroQR, and MaxiCode recognition engines. You can now fine-tune recognition parameters to achieve the desired balance between recognition accuracy and processing speed.

```python
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType, QualitySettings

with BarCodeReader("damaged_pdf417.png", DecodeType.PDF_417) as reader:
    reader.quality_settings = QualitySettings.NORMAL_QUALITY
    for result in reader.read_bar_codes():
        print(result.code_text)
```