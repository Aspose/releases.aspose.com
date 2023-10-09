---
date: "2023-07-20"
id: "aspose-barcode-for-net-23-7-release-notes"
slug: "aspose-barcode-for-net-23-7-release-notes"
linktitle: "Aspose.BarCode for .NET 23.7 Release Notes"
title: "Aspose.BarCode for .NET 23.7 Release Notes"
author: "Konstantin Alkhimov"
weight: 140
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 23.7.0 (July 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 23.7 Release Notes"
keywords:
- "2023"
- "July"
- "new"
- "release"
- "changelog"
- "Han Xin"
- "PDF417"
- "DataMatrix"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 23.7 (July 2023)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-23.7/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38666|Fix decreased performance of DataMatrix recognition|Bug|
|BARCODENET-38536|Code throws System.IndexOutOfRangeException with empty string|Bug|
|BARCODENET-37518|Improve Micro PDF417 reader|Enhancement|
|BARCODENET-37840|Replace color binarization algorithm|Enhancement|
|BARCODENET-38584|Improve Han Xin Code support|Enhancement|
|BARCODENET-38591|Improve DataMatrix Industrial recognition engine|Enhancement|

## Public API changes and backwards compatibility

Added:

- field Aspose.BarCode.BarCodeRecognition.QualitySettings.AllowAdditionalRestorations
- field Aspose.BarCode.BarCodeRecognition.Pdf417ExtendedParameters.IsReaderInitialization
- class  Aspose.BarCode.Generation.HanXinExtCodetextBuilder
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.#ctor
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddECI(System.String,System.Int32)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddAuto(System.String)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddBinary(System.String)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddURI(System.String)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddText(System.String)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddNumeric(System.String)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddUnicode(System.String)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddCommonChineseRegionOne(System.String)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddCommonChineseRegionTwo(System.String)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddGB18030TwoByte(System.String)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddGB18030FourByte(System.String)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.AddGS1(System.String)
- method Aspose.BarCode.Generation.HanXinExtCodetextBuilder.GetExtendedCodetext

```cs
// Extended Mode with HanXinExtCodetextBuilder
var codeTextBuilder = new HanXinExtCodetextBuilder();
codeTextBuilder.AddGB18030TwoByte("漄");
codeTextBuilder.AddGB18030FourByte("㐁");
codeTextBuilder.AddCommonChineseRegionOne("全");
codeTextBuilder.AddCommonChineseRegionTwo("螅");
codeTextBuilder.AddNumeric("123");
codeTextBuilder.AddText("qwe");
codeTextBuilder.AddUnicode("ıntəˈnæʃənəl");
codeTextBuilder.AddECI("ΑΒΓΔΕ", 9);
codeTextBuilder.AddAuto("abc");
codeTextBuilder.AddBinary("abc");
codeTextBuilder.AddURI(@"backslashes_should_be_doubled\000555:test");
codeTextBuilder.AddGS1(@"(01)03453120000011(17)191125(10)ABCD1234(21)10");
var str = codeTextBuilder.GetExtendedCodetext();

var expectedStr = @"漄㐁全螅123qweıntəˈnæʃənəlΑΒΓΔΕabcabcbackslashes_should_be_doubled\000555:test(01)03453120000011(17)191125(10)ABCD1234(21)10";

using (var bg = new BarcodeGenerator(EncodeTypes.HanXin, str))
{
	bg.Parameters.Resolution = 66f;
	bg.Parameters.Barcode.HanXin.HanXinEncodeMode = HanXinEncodeMode.Extended;
	var img = bg.GenerateBarCodeImage();

	using (var r = new BarCodeReader(img, DecodeType.HanXin))
	{
		var found = r.ReadBarCodes();
		Assert.AreEqual(1, found.Length);
		Assert.AreEqual(expectedStr, found[0].CodeText);
	}
}
```
