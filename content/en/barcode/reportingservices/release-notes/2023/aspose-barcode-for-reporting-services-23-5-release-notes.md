---
id: "aspose-barcode-for-reporting-services-23-5-release-notes"
slug: "aspose-barcode-for-reporting-services-23-5-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 23.5 Release Notes"
title: "Aspose.BarCode for Reporting Services 23.5 Release Notes"
weight: 180
description: "Aspose.BarCode for Reporting Services 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 23.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 23.5](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-23.5/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38462|Add support of Han Xin Code to Aspose.Barcode|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added property Aspose.BarCode.ReportingServices.BarcodeRSUI.HanXin
- Added class Aspose.BarCode.ReportingServices.HanXinRSUI
- Added property Aspose.BarCode.ReportingServices.HanXinRSUI.HanXinECIEncoding
- Added property Aspose.BarCode.ReportingServices.HanXinRSUI.HanXinEncodeMode
- Added property Aspose.BarCode.ReportingServices.HanXinRSUI.HanXinErrorLevel
- Added property Aspose.BarCode.ReportingServices.HanXinRSUI.HanXinVersion		

```cs
var codetext = "1234567890ABCDEFGabcdefg,Han Xin Code";
using (var generator = new BarcodeGenerator(EncodeTypes.HanXin, codetext))
{
    generator.Parameters.Barcode.HanXin.HanXinEncodeMode = HanXinEncodeMode.Auto;
    generator.Save("test.bmp");
}
```
