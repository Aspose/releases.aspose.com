---
id: "aspose-barcode-for-reporting-services-25-7-release-notes"
slug: "aspose-barcode-for-reporting-services-25-7-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 25.7 Release Notes"
title: "Aspose.BarCode for Reporting Services 25.7 Release Notes"
weight: 180
description: "Aspose.BarCode for Reporting Services 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 25.7](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-25.7/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39204|Allow generating text in PDF as paths as in SVG (optional)|Enhancement|

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
