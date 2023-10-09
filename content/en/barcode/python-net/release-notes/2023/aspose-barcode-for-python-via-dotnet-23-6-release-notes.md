---
id: "aspose-barcode-for-python-via-dotnet-23-6-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-23-6-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 23.6"
title: "Aspose.BarCode for Python via .NET 23.6"
weight: 160
description: "Aspose.BarCode for Python via .NET 23.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 23.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 23.6**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37498|Improve DataMatrix encoder|Enhancement|
|BARCODENET-38630|Reed-Solomon correction algorithm fails to correct correctable data|Bug|

## Public API changes and backwards compatibility
The following API was removed:
- aspose.barcode.generation.DataMatrixEncodeMode.FULL
- aspose.barcode.generation.DataMatrixEncodeMode.CUSTOM

The following API was added:
- aspose.barcode.barcoderecognition.BarCodeExtendedParameters.data_matrix

- aspose.barcode.barcoderecognition.DataMatrixExtendedParameters
- aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.is_empty
- aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.structured_append_barcodes_count
- aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.structured_append_barcode_id
- aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.structured_append_file_id
- aspose.barcode.barcoderecognition.DataMatrixExtendedParameters.is_reader_programming

- aspose.barcode.generation.DataMatrixExtCodetextBuilder
- aspose.barcode.generation.DataMatrixExtCodetextBuilder.DataMatrixExtCodetextBuilder()
- aspose.barcode.generation.DataMatrixExtCodetextBuilder.clear()
- aspose.barcode.generation.DataMatrixExtCodetextBuilder.add_plain_codetext(codetext)
- aspose.barcode.generation.DataMatrixExtCodetextBuilder.add_eci_codetext(eci_encoding, codetext)
- aspose.barcode.generation.DataMatrixExtCodetextBuilder.get_extended_codetext()
- aspose.barcode.generation.DataMatrixExtCodetextBuilder.add_eci_codetext_with_encode_mode(eci_encoding, encode_mode, codetext)
- aspose.barcode.generation.DataMatrixExtCodetextBuilder.add_codetext_with_encode_mode(encode_mode, codetext)

- aspose.barcode.generation.DataMatrixParameters.data_matrix_version
- aspose.barcode.generation.DataMatrixParameters.structured_append_barcode_id
- aspose.barcode.generation.DataMatrixParameters.structured_append_barcodes_count
- aspose.barcode.generation.DataMatrixParameters.structured_append_file_id
- aspose.barcode.generation.DataMatrixParameters.is_reader_programming
- aspose.barcode.generation.DataMatrixParameters.eci_encoding

- aspose.barcode.generation.DataMatrixEncodeMode.BYTES

- aspose.barcode.generation.DataMatrixVersion
- aspose.barcode.generation.DataMatrixVersion.AUTO
- aspose.barcode.generation.DataMatrixVersion.ROWS_COLUMNS
- aspose.barcode.generation.DataMatrixVersion.ECC000_9X9
- aspose.barcode.generation.DataMatrixVersion.ECC000_050_11X11
- aspose.barcode.generation.DataMatrixVersion.ECC000_100_13X13
- aspose.barcode.generation.DataMatrixVersion.ECC000_100_15X15
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_17X17
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_19X19
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_21X21
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_23X23
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_25X25
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_27X27
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_29X29
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_31X31
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_33X33
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_35X35
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_37X37
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_39X39
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_41X41
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_43X43
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_45X45
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_47X47
- aspose.barcode.generation.DataMatrixVersion.ECC000_140_49X49
- aspose.barcode.generation.DataMatrixVersion.ECC200_10X10
- aspose.barcode.generation.DataMatrixVersion.ECC200_12X12
- aspose.barcode.generation.DataMatrixVersion.ECC200_14X14
- aspose.barcode.generation.DataMatrixVersion.ECC200_16X16
- aspose.barcode.generation.DataMatrixVersion.ECC200_18X18
- aspose.barcode.generation.DataMatrixVersion.ECC200_20X20
- aspose.barcode.generation.DataMatrixVersion.ECC200_22X22
- aspose.barcode.generation.DataMatrixVersion.ECC200_24X24
- aspose.barcode.generation.DataMatrixVersion.ECC200_26X26
- aspose.barcode.generation.DataMatrixVersion.ECC200_32X32
- aspose.barcode.generation.DataMatrixVersion.ECC200_36X36
- aspose.barcode.generation.DataMatrixVersion.ECC200_40X40
- aspose.barcode.generation.DataMatrixVersion.ECC200_44X44
- aspose.barcode.generation.DataMatrixVersion.ECC200_48X48
- aspose.barcode.generation.DataMatrixVersion.ECC200_52X52
- aspose.barcode.generation.DataMatrixVersion.ECC200_64X64
- aspose.barcode.generation.DataMatrixVersion.ECC200_72X72
- aspose.barcode.generation.DataMatrixVersion.ECC200_80X80
- aspose.barcode.generation.DataMatrixVersion.ECC200_88X88
- aspose.barcode.generation.DataMatrixVersion.ECC200_96x96
- aspose.barcode.generation.DataMatrixVersion.ECC200_104X104
- aspose.barcode.generation.DataMatrixVersion.ECC200_120X120
- aspose.barcode.generation.DataMatrixVersion.ECC200_132X132
- aspose.barcode.generation.DataMatrixVersion.ECC200_144X144
- aspose.barcode.generation.DataMatrixVersion.ECC200_8X18
- aspose.barcode.generation.DataMatrixVersion.ECC200_8X32
- aspose.barcode.generation.DataMatrixVersion.ECC200_12X26
- aspose.barcode.generation.DataMatrixVersion.ECC200_12X36
- aspose.barcode.generation.DataMatrixVersion.ECC200_16X36
- aspose.barcode.generation.DataMatrixVersion.ECC200_16X48
- aspose.barcode.generation.DataMatrixVersion.DMRE_8X48
- aspose.barcode.generation.DataMatrixVersion.DMRE_8X64
- aspose.barcode.generation.DataMatrixVersion.DMRE_8X80
- aspose.barcode.generation.DataMatrixVersion.DMRE_8X96
- aspose.barcode.generation.DataMatrixVersion.DMRE_8X120
- aspose.barcode.generation.DataMatrixVersion.DMRE_8X144
- aspose.barcode.generation.DataMatrixVersion.DMRE_12X64
- aspose.barcode.generation.DataMatrixVersion.DMRE_12X88
- aspose.barcode.generation.DataMatrixVersion.DMRE_16X64
- aspose.barcode.generation.DataMatrixVersion.DMRE_20X36
- aspose.barcode.generation.DataMatrixVersion.DMRE_20X44
- aspose.barcode.generation.DataMatrixVersion.DMRE_20X64
- aspose.barcode.generation.DataMatrixVersion.DMRE_22X48
- aspose.barcode.generation.DataMatrixVersion.DMRE_24X48
- aspose.barcode.generation.DataMatrixVersion.DMRE_24X64
- aspose.barcode.generation.DataMatrixVersion.DMRE_26X40
- aspose.barcode.generation.DataMatrixVersion.DMRE_26X48
- aspose.barcode.generation.DataMatrixVersion.DMRE_26X64
