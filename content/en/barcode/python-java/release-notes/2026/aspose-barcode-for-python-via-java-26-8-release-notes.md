---
id: "aspose-barcode-for-python-via-java-26-8-release-notes"
slug: "aspose-barcode-for-python-via-java-26-8-release-notes"
linktitle: "Aspose.BarCode for Python via Java 26.8"
title: "Aspose.BarCode for Python via Java 26.8"
weight: 880
description: "Aspose.BarCode for Python via Java 26.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 26.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 26.8](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-26.8/).


{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                                                                  | **Category**  |
|:-----------------|:---------------------------------------------------------------------------------------------|:--------------|
| BARCODENET-39614 | Remove deprecated APIs to improve library quality                                              | Enhancement   |
| BARCODEJAVA-2393 | Clean up ported Java code and replace redundant porter artifacts with native Java constructs | Enhancement   |
| BARCODEJAVA-2394 | Refactor ported enum classes and stabilize enum conversion compatibility                     | Enhancement   |

## Public API changes

### Removed deprecated elements

The following deprecated API members have been removed:

- `AztecEncodeMode.BYTES` and `AztecEncodeMode.EXTENDED_CODETEXT` have been removed. Use `AztecEncodeMode.BINARY` and `AztecEncodeMode.EXTENDED` instead.
- `DataMatrixEncodeMode.BYTES` and `DataMatrixEncodeMode.EXTENDED_CODETEXT` have been removed. Use `DataMatrixEncodeMode.BINARY` and `DataMatrixEncodeMode.EXTENDED` instead.
- `DataMatrixVersion.ROWS_COLUMNS` has been removed.
- `DotCodeEncodeMode.BYTES` and `DotCodeEncodeMode.EXTENDED_CODETEXT` have been removed. Use `DotCodeEncodeMode.BINARY` and `DotCodeEncodeMode.EXTENDED` instead.
- The deprecated `Pdf417CompactionMode` enum has been removed.
- `MaxiCodeEncodeMode.BYTES` and `MaxiCodeEncodeMode.EXTENDED_CODETEXT` have been removed. Use `MaxiCodeEncodeMode.BINARY` and `MaxiCodeEncodeMode.EXTENDED` instead.
- `QRVersion.VERSION_M1`, `QRVersion.VERSION_M2`, `QRVersion.VERSION_M3`, and `QRVersion.VERSION_M4` have been removed. Use `MicroQRVersion` instead.
- `QREncodeMode.BYTES` and `QREncodeMode.EXTENDED_CODETEXT` have been removed. Use `QREncodeMode.BINARY` and `QREncodeMode.EXTENDED` instead.
- `QREncodeMode.ECI_ENCODING` has been removed. Use `QREncodeMode.ECI` instead.
- `QREncodeMode.UTF_8_BOM` and `QREncodeMode.UTF_16_BEBOM` have been removed. 
Use `BarcodeGenerator.set_code_text(code_text, encoding, True)` with the required encoding to insert a BOM instead.
- The deprecated `QREncodeType` enum has been removed. Use `EncodeTypes.QR` or `EncodeTypes.MICRO_QR`, together with `MicroQRVersion` where applicable.

### Removed deprecated BarcodeGenerator parameter properties

The following deprecated properties have been removed from the parameter classes used by `BarcodeGenerator`:

- From `BarcodeParameters`: `enable_escape`. 
If required, process escape sequences in the codetext before passing it to `BarcodeGenerator`.
- From `CodabarParameters`: `codabar_checksum_mode`, `codabar_start_symbol`, and `codabar_stop_symbol`. Use `checksum_mode`, `start_symbol`, and `stop_symbol` instead.
- From `Code128Parameters`: `code128_encode_mode`. Use `encode_mode` instead.
- From `AztecParameters`: `aztec_encode_mode`, `aztec_error_level`, and `aztec_symbol_mode`. Use `encode_mode`, `error_level`, and `symbol_mode` instead.
- From `MaxiCodeParameters`: `maxi_code_encode_mode`, `maxi_code_mode`, `maxi_code_structured_append_mode_barcode_id`, and `maxi_code_structured_append_mode_barcodes_count`. Use `encode_mode`, `mode`, `structured_append_mode_barcode_id`, and `structured_append_mode_barcodes_count` instead.
- From `DotCodeParameters`: `dot_code_encode_mode`, `dot_code_structured_append_mode_barcode_id`, and `dot_code_structured_append_mode_barcodes_count`. Use `encode_mode`, `structured_append_mode_barcode_id`, and `structured_append_mode_barcodes_count` instead.
- From `HanXinParameters`: `han_xin_version`, `han_xin_error_level`, `han_xin_encode_mode`, and `han_xin_eci_encoding`. Use `version`, `error_level`, `encode_mode`, and `eci_encoding` instead.
- From `QrParameters`: `qr_encode_mode`, `qr_error_level`, `qr_version`, and `qr_eci_encoding`. Use `encode_mode`, `error_level`, `version`, and `eci_encoding` instead.
- From `QrParameters`: `qr_encode_type`. Use `EncodeTypes.MICRO_QR` and `MicroQRVersion` to generate Micro QR barcodes.
- From `Pdf417Parameters`: `pdf417_encode_mode`, `pdf417_error_level`, `pdf417_eci_encoding`, and `pdf417_truncate`. Use `encode_mode`, `error_level`, `eci_encoding`, and `truncate` instead.
- From `Pdf417Parameters`: `pdf417_compaction_mode`.
- From `Pdf417Parameters`, the deprecated Macro PDF417 aliases `pdf417_macro_file_id`, `pdf417_macro_segment_id`, `pdf417_macro_segments_count`, `pdf417_macro_eci_encoding`, `pdf417_macro_terminator`, `pdf417_macro_file_name`, `pdf417_macro_time_stamp`, `pdf417_macro_sender`, `pdf417_macro_addressee`, `pdf417_macro_file_size`, and `pdf417_macro_checksum`. Use the corresponding `macro_pdf_417_file_id`, `macro_pdf_417_segment_id`, `macro_pdf_417_segments_count`, `macro_pdf_417_eci_encoding`, `macro_pdf_417_terminator`, `macro_pdf_417_file_name`, `macro_pdf_417_time_stamp`, `macro_pdf_417_sender`, `macro_pdf_417_addressee`, `macro_pdf_417_file_size`, and `macro_pdf_417_checksum` properties instead.
- From `ITFParameters`: `itf_border_thickness` and `itf_border_type`. Use `border_thickness` and `border_type` instead.
- From `DataMatrixParameters`: `data_matrix_ecc`, `data_matrix_version`, and `data_matrix_encode_mode`. Use `ecc_type`, `version`, and `encode_mode` instead.
- From `DataMatrixParameters`: `columns` and `rows`. Use `version` instead.
- From `DataBarParameters`: `is_allow_only_gs1_encoding`. Use `allow_only_gs1_encoding` instead.
- From `AustralianPostParameters`: `australian_post_short_bar_height` and `australian_post_encoding_table`. Use `short_bar_height` and `encoding_table` instead.
- From `GS1CompositeBarParameters`: `is_allow_only_gs1_encoding`. Use `allow_only_gs1_encoding` instead.
- From `PostalParameters`: `postal_short_bar_height`. Use `short_bar_height` instead.

### Removed deprecated Complex Barcode API

The following deprecated Complex Barcode API members have been removed:

- From `MaxiCodeCodetext`: `maxi_code_encode_mode`. Use `encode_mode` instead.
- The misspelled `MaxiCodeStandartSecondMessage` class. Use `MaxiCodeStandardSecondMessage` instead.

### Removed deprecated recognition API

The following deprecated recognition API members have been removed:

- The `MultyDecodeType` class. Use `MultiDecodeType` instead.
- `BarCodeReader.set_bar_code_read_type(BaseDecodeType)`.
- From `QRExtendedParameters`: `qr_structured_append_mode_bar_codes_quantity`, `qr_structured_append_mode_bar_code_index`, `qr_structured_append_mode_parity_data`, `qr_version`, and `qr_error_level`. Use `structured_append_mode_bar_codes_quantity`, `structured_append_mode_bar_code_index`, `structured_append_mode_parity_data`, `version`, and `error_level` instead.
- From `MaxiCodeExtendedParameters`: `maxi_code_mode`, `maxi_code_structured_append_mode_barcode_id`, and `maxi_code_structured_append_mode_barcodes_count`. Use `mode`, `structured_append_mode_barcode_id`, and `structured_append_mode_barcodes_count` instead.
- From `DotCodeExtendedParameters`: `dot_code_is_reader_initialization`, `dot_code_structured_append_mode_barcode_id`, and `dot_code_structured_append_mode_barcodes_count`. Use `is_reader_initialization`, `structured_append_mode_barcode_id`, and `structured_append_mode_barcodes_count` instead.
- From `CodabarExtendedParameters`: `codabar_start_symbol` and `codabar_stop_symbol`. Use `start_symbol` and `stop_symbol` instead.