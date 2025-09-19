---
date: "2025-09-17"
id: "aspose-barcode-for-net-25-9-release-notes"
slug: "aspose-barcode-for-net-25-9-release-notes"
linktitle: "Aspose.BarCode for .NET 25.8 Release Notes"
title: "Aspose.BarCode for .NET 25.8 Release Notes"
author: "Alexander Gavriluk"
weight: 160
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 25.9.0 (September 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 25.9 Release Notes"
keywords:
- "2025"
- "September"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 25.9 (September 2025)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-25.9/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39385|Improve Aztec recognition performance on mobile devices|Enhancement|
|BARCODENET-39397|Optimize 2D barcode recognition, change the recognition algorithm of GS1CompositeBar|Enhancement|

## Public API changes and backwards compatibility

### Aztec Code recognition performance
[Aztec Code](https://en.wikipedia.org/wiki/Aztec_Code) barcode recognition performance has been enhanced, with better results on mobile devices and in document processing scenarios.

```cs
using (BarCodeReader reader = new BarCodeReader("Aztec.png", DecodeType.Aztec))
{
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```

### GS1 Composite Barcode recognition process
[GS1 Composite Barcode](https://docs.aspose.com/barcode/net/gs1-composite-barcodes/) recognition process has been updated to eliminate delays when using ***DecodeType.Types2D***.

```cs
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.GS1CompositeBar, "(01)13112345678906|(17)010615(10)A123456"))
{
    gen.Parameters.Barcode.GS1CompositeBar.LinearComponentType = EncodeTypes.GS1Code128;
    gen.Parameters.Barcode.GS1CompositeBar.TwoDComponentType = TwoDComponentType.CC_C;
    gen.Parameters.Barcode.GS1CompositeBar.IsAllowOnlyGS1Encoding = true;
    gen.Parameters.Barcode.CodeTextParameters.Location = CodeLocation.None;
    
    using (BarCodeReader reader = new BarCodeReader(gen.GenerateBarCodeImage(), DecodeType.GS1CompositeBar))
    {
        foreach (BarCodeResult result in reader.ReadBarCodes())
            Console.WriteLine(result.CodeText);
    }
}
```
