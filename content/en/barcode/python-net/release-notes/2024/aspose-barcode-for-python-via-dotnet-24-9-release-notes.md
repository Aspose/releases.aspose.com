---
id: "aspose-barcode-for-python-via-dotnet-24-9-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-24-9-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 24.9"
title: "Aspose.BarCode for Python via .NET 24.9"
weight: 120
description: "Aspose.BarCode for Python via .NET 24.9 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 24.9"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 24.9**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39101|Sorting algirithm in QRTargetDetector throws with Exception in Java|Bug|
|BARCODENET-39121|Fix AutoSizeMode|Enhancement|

## Public API changes and backwards compatibility
The detection of QR, Micro QR, and Rectangular Micro QR barcodes is now thread-safe due to improvements. Previously, the barcode engine resulted in unpredictable behavior on some multicore systems, but this issue has now been resolved.