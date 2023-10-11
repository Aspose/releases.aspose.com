---
id: "aspose-barcode-for-python-via-dotnet-23-8-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-23-8-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 23.8"
title: "Aspose.BarCode for Python via .NET 23.8"
weight: 140
description: "Aspose.BarCode for Python via .NET 23.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 23.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 23.8**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38631|Loading BMP image fails|Bug|
|BARCODENET-38678|Can’t read data matrix from the JPG image|Bug|
|BARCODENET-37507|Improve Aztec decoder|Enhancement|

## Public API changes and backwards compatibility

The following API was added:
- aspose.barcode.barcoderecognition.AztecExtendedParameters
- aspose.barcode.barcoderecognition.AztecExtendedParameters.is_empty
- aspose.barcode.barcoderecognition.AztecExtendedParameters.structured_append_barcodes_count
- aspose.barcode.barcoderecognition.AztecExtendedParameters.structured_append_barcode_id
- aspose.barcode.barcoderecognition.AztecExtendedParameters.structured_append_file_id
- aspose.barcode.barcoderecognition.AztecExtendedParameters.is_reader_initialization
- aspose.barcode.barcoderecognition.BarCodeExtendedParameters.aztec
- aspose.barcode.barcoderecognition.BarCodeExtendedParameters.gs1_composite_bar
- aspose.barcode.barcoderecognition.DecodeType.GS1_AZTEC
- aspose.barcode.barcoderecognition.DecodeType.GS1_COMPOSITE_BAR
- aspose.barcode.barcoderecognition.GS1CompositeBarExtendedParameters
- aspose.barcode.barcoderecognition.GS1CompositeBarExtendedParameters.is_empty
- aspose.barcode.barcoderecognition.GS1CompositeBarExtendedParameters.one_d_type
- aspose.barcode.barcoderecognition.GS1CompositeBarExtendedParameters.one_d_code_text
- aspose.barcode.barcoderecognition.GS1CompositeBarExtendedParameters.two_d_type
- aspose.barcode.barcoderecognition.GS1CompositeBarExtendedParameters.two_d_code_text
- aspose.barcode.barcoderecognition.Pdf417ExtendedParameters.is_linked
- aspose.barcode.generation.AztecExtCodetextBuilder
- aspose.barcode.generation.AztecExtCodetextBuilder.AztecExtCodetextBuilder()
- aspose.barcode.generation.AztecExtCodetextBuilder.clear()
- aspose.barcode.generation.AztecExtCodetextBuilder.add_plain_codetext(codetext)
- aspose.barcode.generation.AztecExtCodetextBuilder.add_eci_codetext(eci_encoding, codetext)
- aspose.barcode.generation.AztecExtCodetextBuilder.get_extended_codetext()
- aspose.barcode.generation.AztecParameters.aztec_encode_mode
- aspose.barcode.generation.AztecParameters.eci_encoding
- aspose.barcode.generation.AztecParameters.structured_append_barcode_id
- aspose.barcode.generation.AztecParameters.structured_append_barcodes_count
- aspose.barcode.generation.AztecParameters.structured_append_file_id
- aspose.barcode.generation.AztecParameters.layers_count
- aspose.barcode.generation.AztecParameters.is_reader_initialization
- aspose.barcode.generation.EncodeTypes.GS1_AZTEC
- aspose.barcode.generation.GS1CompositeBarParameters.is_allow_only_gs1_encoding
- aspose.barcode.generation.AztecEncodeMode
- aspose.barcode.generation.AztecEncodeMode.AUTO
- aspose.barcode.generation.AztecEncodeMode.BYTES
- aspose.barcode.generation.AztecEncodeMode.EXTENDED_CODETEXT
