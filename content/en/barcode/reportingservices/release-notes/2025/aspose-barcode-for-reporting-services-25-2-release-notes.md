---
id: "aspose-barcode-for-reporting-services-25-2-release-notes"
slug: "aspose-barcode-for-reporting-services-25-2-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 25.2 Release Notes"
title: "Aspose.BarCode for Reporting Services 25.2 Release Notes"
weight: 195
description: "Aspose.BarCode for Reporting Services 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 25.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 25.2](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-25.2/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39209|Make generation of BarCodeImageFormat.Pdf format system independent|Bug|

## Public API changes and backwards compatibility

### PDF encoder
Fixed bug with differences in created pdf files which depended from system localization.

```cs
var gen = new BarcodeGenerator(EncodeTypes.Code128, "Aspose");
gen.Save("code128.pdf", BarCodeImageFormat.Pdf);
```
