---
id: "aspose-barcode-for-python-via-dotnet-23-7-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-23-7-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 23.7"
title: "Aspose.BarCode for Python via .NET 23.7"
weight: 150
description: "Aspose.BarCode for Python via .NET 23.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 23.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 23.7**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38666|Fix decreased performance of DataMatrix recognition|Bug|
|BARCODENET-38536|Code throws System.IndexOutOfRangeException with empty string|Bug|
|BARCODENET-37518|Improve Micro PDF417 reader|Enhancement|
|BARCODENET-37840|Replace color binarization algorithm|Enhancement|
|BARCODENET-38584|Improve Han Xin Code support|Enhancement|
|BARCODENET-38591|Improve DataMatrix Industrial recognition engine|Enhancement|

## Public API changes and backwards compatibility

The following API was added:
- aspose.barcode.barcoderecognition.Pdf417ExtendedParameters.is_reader_initialization
- aspose.barcode.barcoderecognition.QualitySettings.allow_additional_restorations

- aspose.barcode.generation.HanXinExtCodetextBuilder
- aspose.barcode.generation.HanXinExtCodetextBuilder.HanXinExtCodetextBuilder()
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_eci(text, encoding)
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_auto(text)
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_binary(text)
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_uri(text)
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_text(text)
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_numeric(text)
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_unicode(text)
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_common_chinese_region_one(text)
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_common_chinese_region_two(text)
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_gb18030_two_byte(text)
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_gb18030_four_byte(text)
- aspose.barcode.generation.HanXinExtCodetextBuilder.add_gs1(text)
- aspose.barcode.generation.HanXinExtCodetextBuilder.get_extended_codetext()
