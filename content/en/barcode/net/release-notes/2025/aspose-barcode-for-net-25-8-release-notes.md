---
date: "2025-08-17"
id: "aspose-barcode-for-net-25-8-release-notes"
slug: "aspose-barcode-for-net-25-8-release-notes"
linktitle: "Aspose.BarCode for .NET 25.8 Release Notes"
title: "Aspose.BarCode for .NET 25.8 Release Notes"
author: "Alexander Gavriluk"
weight: 165
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 25.8.0 (August 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 25.8 Release Notes"
keywords:
- "2025"
- "August"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 25.8 (August 2025)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-25.8/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39348|Improve Pdf417 recognition performance on mobile devices|Enhancement|
|BARCODENET-39007|Optimize Han Xin recognition speed|Enhancement|

## Public API changes and backwards compatibility

### Pdf417 recognition performance

[Pdf417](https://en.wikipedia.org/wiki/PDF417) barcode recognition performance has been enhanced, with better results on mobile devices and in document processing scenarios.

```cs
using (BarCodeReader reader = new BarCodeReader("Pdf417.png", DecodeType.Pdf417, DecodeType.CompactPdf417))
{
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```

### Han Xin code recognition performance

[Han Xin code](https://en.wikipedia.org/wiki/Han_Xin_code) ecognition performance has been refined, leading to more consistent decoding.

```cs
using (BarCodeReader reader = new BarCodeReader("HanXinCode.png", DecodeType.HanXin))
{
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```
