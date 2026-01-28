---
id: "aspose-barcode-for-reporting-services-26-1-release-notes"
slug: "aspose-barcode-for-reporting-services-26-1-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 26.1 Release Notes"
title: "Aspose.BarCode for Reporting Services 26.1 Release Notes"
weight: 200
description: "Aspose.BarCode for Reporting Services 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 26.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 26.1](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-26.1/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38024|Remove EnableEscape property|Enhancement|

## Public API changes and New Features

### EnableEscape property
The ***EnableEscape*** property in ***BarcodeGenerator*** and in the WinForms, WPF, and Reporting Services components has been deprecated and is now ignored.

To process escape sequences explicitly, use the standard .NET method [***Regex.Unescape***](https://learn.microsoft.com/dotnet/api/system.text.regularexpressions.regex.unescape).

```cs
string rawText = @"Line1\nLine2\tValue";
string barcodeText = System.Text.RegularExpressions.Regex.Unescape(rawText);
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Code128, barcodeText);
gen.Save("c:\\code128.png", BarCodeImageFormat.Png);
```
