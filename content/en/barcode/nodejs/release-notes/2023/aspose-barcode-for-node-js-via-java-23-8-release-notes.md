---
id: "aspose-barcode-for-node-js-via-java-23-8-release-notes"
slug: "aspose-barcode-for-node-js-via-java-23-8-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 23.8"
title: "Aspose.BarCode for Node.js via Java 23.8"
weight: 930
description: "Aspose.BarCode for Node.js via Java 23.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 23.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 23.8](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-23.8/).

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

- function Recognition.QualitySettings.getAllowAdditionalRestorations():boolean
- function Recognition.QualitySettings.setAllowAdditionalRestorations(boolean)
- function Recognition.Pdf417ExtendedParameters.isReaderInitialization():boolean
- class  Generation.HanXinExtCodetextBuilder
- function Generation.HanXinExtCodetextBuilder.addECI(string,number)
- function Generation.HanXinExtCodetextBuilder.addAuto(string)
- function Generation.HanXinExtCodetextBuilder.addBinary(string)
- function Generation.HanXinExtCodetextBuilder.addURI(string)
- function Generation.HanXinExtCodetextBuilder.addText(string)
- function Generation.HanXinExtCodetextBuilder.addNumeric(string)
- function Generation.HanXinExtCodetextBuilder.addUnicode(string)
- function Generation.HanXinExtCodetextBuilder.addCommonChineseRegionOne(string)
- function Generation.HanXinExtCodetextBuilder.addCommonChineseRegionTwo(string)
- function Generation.HanXinExtCodetextBuilder.addGB18030TwoByte(string)
- function Generation.HanXinExtCodetextBuilder.addGB18030FourByte(string)
- function Generation.HanXinExtCodetextBuilder.addGS1(string)
- function Generation.HanXinExtCodetextBuilder.getExtendedCodetext

```Node.js
// Extended Mode with HanXinExtCodetextBuilder
let codeTextBuilder = new HanXinExtCodetextBuilder();
codeTextBuilder.addGB18030TwoByte("漄");
codeTextBuilder.addGB18030FourByte("㐁");
codeTextBuilder.addCommonChineseRegionOne("全");
codeTextBuilder.addCommonChineseRegionTwo("螅");
codeTextBuilder.addNumeric("123");
codeTextBuilder.addText("qwe");
codeTextBuilder.addUnicode("ıntəˈnæʃənəl");
codeTextBuilder.addECI("ΑΒΓΔΕ", 9);
codeTextBuilder.addAuto("abc");
codeTextBuilder.addBinary("abc");
codeTextBuilder.addURI("backslashes_should_be_doubled\000555:test");
codeTextBuilder.addGS1("(01)03453120000011(17)191125(10)ABCD1234(21)10");
let expectedStr = "漄㐁全螅123qweıntəˈnæʃənəlΑΒΓΔΕabcabcbackslashes_should_be_doubled\000555:test(01)03453120000011(17)191125(10)ABCD1234(21)10";
//generate codetext
let str = codeTextBuilder.getExtendedCodetext();
//generate
let bg = new BarcodeGenerator(EncodeTypes.HAN_XIN, str);
bg.getParameters().getBarcode().getHanXin().setHanXinEncodeMode(HanXinEncodeMode.EXTENDED);
let img = bg.generateBarCodeImage(BarcodeImageFormat.PNG);
let r = new BarCodeReader(img, null, DecodeType.HAN_XIN))
let found = r.readBarCodes();
assert.assertEquals(1, found.length);
assert.assertEquals(expectedStr, found[0].getCodeText());
```

