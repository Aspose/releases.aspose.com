---
date: "2025-07-17"
id: "aspose-barcode-for-net-25-7-release-notes"
slug: "aspose-barcode-for-net-25-7-release-notes"
linktitle: "Aspose.BarCode for .NET 25.7 Release Notes"
title: "Aspose.BarCode for .NET 25.7 Release Notes"
author: "Alexander Gavriluk"
weight: 170
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 25.7.0 (July 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 25.7 Release Notes"
keywords:
- "2025"
- "July"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 25.7 (July 2025)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-25.7/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39204|Allow generating text in PDF as paths as in SVG (optional)|Enhancement|
|BARCODENET-39244|Return tests after Aspose.Drawing bug will be fixed|Quality issue|
|BARCODENET-39311|Unable to recognize Code39 barcode|Bug|
|BARCODENET-39321|Improve MBaseProcessor recognition performance on mobile devices|Enhancement|
|BARCODENET-39347|Improve Interleaved2of5 recognition performance on mobile devices|Enhancement|
|BARCODENET-39349|Refine list of MostCommonTypes and set as default|Enhancement|
|BARCODENET-39351|Barcode recognition performance slowdown between 23.9 and 25.5|Quality issue|

## Public API changes and backwards compatibility

### PDF file format
Added ability to save text as a graphic path when exporting to PDF format. This allows barcode text to be rendered as vector shapes, which improves compatibility with systems that do not embed fonts.

```cs
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, "Aspose"))
{
    gen.Parameters.Image.Pdf.IsTextAsPath = true;
    gen.Parameters.Barcode.CodeTextParameters.Location = CodeLocation.Below;
    gen.Parameters.Barcode.CodeTextParameters.Color = Color.Green;
    gen.Save("barcode.pdf", BarCodeImageFormat.Pdf);
}
```

### Integration with Aspose.Drawing.Common
References to ***Aspose.Drawing.Common*** have been upgraded to version ***25.7.0***.

### Code39 recognition quality
Recognition quality for ***Code39*** barcodes has been enhanced, especially on low-quality or degraded images.

```cs
using (BarCodeReader reader = new BarCodeReader("code39.png", DecodeType.Code39FullASCII))
{
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```

### EAN13, UPCA, EAN8, ISBN, ISMN, ISSN recognition speed
Recognition speed for ***EAN13***, ***UPCA***, ***EAN8***, ***ISBN***, ***ISMN***, and ***ISSN*** barcodes has been significantly increased on mobile platforms.

```cs
using (BarCodeReader reader = new BarCodeReader("ean13.png", DecodeType.EAN13, DecodeType.UPCA, DecodeType.EAN8, DecodeType.ISBN, DecodeType.ISMN, DecodeType.ISSN))
{
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```

### Two-out-of-five codes recognition speed
Recognition speed for [Two-out-of-five codes](https://en.wikipedia.org/wiki/Two-out-of-five_code) has been significantly increased on mobile platforms. This includes barcode types such as ***DataLogic2of5***, ***Interleaved2of5***, ***ItalianPost25***, ***ITF6***, ***ITF14***, ***OPC***, ***DeutschePostIdentcode***, ***DeutschePostLeitcode***, ***Matrix2of5***, ***MSI*** and ***Standard2of5***.

```cs
using (BarCodeReader reader = new BarCodeReader("interleaved2of5.png", DecodeType.Interleaved2of5))
{
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```

### Default recognition types for BarCodeReader
The default recognition types for ***BarCodeReader*** have been updated from ***DecodeType.AllSupportedTypes*** to ***DecodeType.MostCommonTypes***. This change improves performance for typical recognition scenarios by reducing the number of barcode types scanned by default.

```cs
// Recognize using default (MostCommonTypes)
using (BarCodeReader reader = new BarCodeReader("barcode.png"))
{
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}

// Explicitly use MostCommonTypes
using (BarCodeReader reader = new BarCodeReader("barcode.png", DecodeType.MostCommonTypes))
{
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}

// Fallback to AllSupportedTypes (slower scan)
using (BarCodeReader reader = new BarCodeReader("barcode.png", DecodeType.AllSupportedTypes))
{
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```

### 1D barcodes recognition speed
Recognition speed for most ***1D barcode types*** has been increased when working with high-quality images. This enhancement is especially beneficial for barcode recognition from ***web pages*** or ***generated images***, where input quality is typically high and distortion minimal.

```cs
// Generate a high-quality 1D barcode
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Code128, "Aspose");
gen.Parameters.Barcode.XDimension.Pixels = 2;
gen.Parameters.Barcode.BarHeight.Pixels = 150;
gen.Save(@"barcode.png", BarCodeImageFormat.Png);

// Recognize multiple 1D barcode types
using (BarCodeReader reader = new BarCodeReader("barcode.png", DecodeType.Code11, DecodeType.IATA2of5, DecodeType.EAN13, DecodeType.EAN8, DecodeType.Interleaved2of5, DecodeType.Standard2of5, DecodeType.UPCA, DecodeType.DataLogic2of5, DecodeType.DatabarOmniDirectional, DecodeType.DatabarExpanded, DecodeType.Code128, DecodeType.Code93, DecodeType.Matrix2of5, DecodeType.UPCE, DecodeType.DatabarLimited, DecodeType.Code39, DecodeType.MSI))
{
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```
