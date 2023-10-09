---
date: "2023-05-19"
id: "aspose-barcode-for-net-23-5-release-notes"
slug: "aspose-barcode-for-net-23-5-release-notes"
linktitle: "Aspose.BarCode for .NET 23.5 Release Notes"
title: "Aspose.BarCode for .NET 23.5 Release Notes"
author: "Konstantin Alkhimov"
weight: 165
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 23.5.0 (May 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 23.5 Release Notes"
keywords:
- "2023"
- "May"
- "new"
- "release"
- "changelog"
- "Han Xin Code"
- "conholdate.com"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 23.5 (May 2023)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-23.5/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38600|Add support of Conholdate.com metered license to Aspose.Barcode|Enhancement|
|BARCODENET-36989|Improve Datamatrix recognition engine|Enhancement|
|BARCODENET-38462|Add support of Han Xin Code to Aspose.Barcode|Enhancement|
|BARCODENET-38608|Generated PDF417 is not recognized with DataSymbol scanner|Bug|

## Public API changes and backwards compatibility

In this release we've improved DataMatrix recognition quality, introduced support for conholdate.com metered licenses that grants access certain features of the library for free, and introduced support of new barcode symbology - Han Xin Code.

### Han Xin Code

- HanXinEncodeMode enum was added to select allowed Han Xin encoding modes.
- HanXinErrorLevel enum was added to select allowed Han Xin error correction levels from L1 to L4.
- HanXinVersion enum was added to select allowed Han Xin versions, Auto and Version01 - Version84.
- Han Xin parameters class - HanXinParameters was added to BarcodeGenerator.Parameters.Barcode.
- Han Xin parameters were added to WinForms, WPF and Reporting Services components.
- HanXinEncodeMode was added to HanXinParameters.
- HanXinErrorLevel was added to HanXinParameters.
- HanXinVersion was added to HanXinParameters.
- HanXinECIEncoding was added to HanXinParameters.
- HanXin and GS1HanXin were added to Aspose.BarCode.Generation.EncodeTypes.
- HanXin and GS1HanXin were added to Aspose.BarCode.BarCodeRecognition.DecodeType.

```cs
var codetext = "1234567890ABCDEFGabcdefg,Han Xin Code";
using (var generator = new BarcodeGenerator(EncodeTypes.HanXin, codetext))
{
    generator.Parameters.Barcode.HanXin.HanXinEncodeMode = HanXinEncodeMode.Auto;
    generator.Save("test.bmp");
}
```
