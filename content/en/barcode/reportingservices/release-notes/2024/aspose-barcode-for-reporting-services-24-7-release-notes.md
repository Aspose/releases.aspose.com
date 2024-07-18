---
id: "aspose-barcode-for-reporting-services-24-7-release-notes"
slug: "aspose-barcode-for-reporting-services-24-7-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 24.7 Release Notes"
title: "Aspose.BarCode for Reporting Services 24.7 Release Notes"
weight: 197
description: "Aspose.BarCode for Reporting Services 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 24.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 24.7](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-24.7/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38022|AustralianPostShortBarHeight is ignored|Bug|

## **Public API and Backward Incompatible Changes**

### AustraliaPost generation

Fixed AustraliaPost generation: at this time Parameters.Barcode.AustralianPost.AustralianPostShortBarHeight parameter works correctly.
```cs
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.AustraliaPost, "6212345678AP");
gen.Parameters.Barcode.AustralianPost.AustralianPostEncodingTable = CustomerInformationInterpretingType.CTable;
gen.Parameters.Barcode.BarHeight.Pixels = 100;
gen.Parameters.Barcode.AustralianPost.AustralianPostShortBarHeight.Pixels = 10;
gen.Parameters.Barcode.Padding.Left.Pixels = 10;
gen.Parameters.Barcode.Padding.Top.Pixels = 10;
gen.Parameters.Barcode.Padding.Right.Pixels = 10;
gen.Parameters.Barcode.Padding.Bottom.Pixels = 10;
gen.Save("AustraliaPost.png", BarCodeImageFormat.Png);
```
