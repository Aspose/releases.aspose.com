---
id: "aspose-barcode-for-python-via-dotnet-23-5-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-23-5-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 23.5"
title: "Aspose.BarCode for Python via .NET 23.5"
weight: 170
description: "Aspose.BarCode for Python via .NET 23.5 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 23.5"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 23.5**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-36989|Improve Datamatrix recognition engine|Enhancement|
|BARCODENET-38462|Add support of Han Xin Code to Aspose.Barcode|Enhancement|
|BARCODENET-38608|Generated PDF417 is not recognized with DataSymbol scanner|Bug|

## Public API changes and backwards compatibility
The following API was added:

- aspose.barcode.barcoderecognition.DecodeType.HAN_XIN
- aspose.barcode.barcoderecognition.DecodeType.GS1_HAN_XIN
- aspose.barcode.generation.EncodeTypes.HAN_XIN
- aspose.barcode.generation.EncodeTypes.GS1_HAN_XIN

- aspose.barcode.generation.BarcodeParameters.han_xin

- aspose.barcode.generation.HanXinParameters
- aspose.barcode.generation.HanXinParameters.han_xin_version
- aspose.barcode.generation.HanXinParameters.han_xin_error_level
- aspose.barcode.generation.HanXinParameters.han_xin_encode_mode
- aspose.barcode.generation.HanXinParameters.han_xin_eci_encoding

- aspose.barcode.generation.HanXinEncodeMode
- aspose.barcode.generation.HanXinErrorLevel
- aspose.barcode.generation.HanXinVersion
