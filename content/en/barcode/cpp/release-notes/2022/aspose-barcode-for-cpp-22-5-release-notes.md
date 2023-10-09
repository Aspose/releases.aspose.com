---
id: "aspose-barcode-for-cpp-22-5-release-notes"
slug: "aspose-barcode-for-cpp-22-5-release-notes"
linktitle: "Aspose.BarCode for Cpp 22.5 Release Notes"
title: "Aspose.BarCode for Cpp 22.5 Release Notes"
weight: 180
description: "Aspose.BarCode for Cpp 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 22.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 22.5](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-22.5/).<br/>
Please also check [CodePorting.Native Cs2Cpp 22.5 release notes](https://docs.codeporting.com/translator/cs2cpp/release-notes/2022/codeporting-native-cs2cpp-22-5/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38136|Aspose.BarCode should throw exception for SwissQRBill empty element StrdBkgInf (BillInformation)|Bug|
|BARCODENET-38125|Issue with SwissQRCodetext after the End-Tag (EPD-Trailer) there is an unnecessary New-Line (CR-LF)|Bug|
|BARCODENET-38152|Big QR code is not recognized with small geometric distortions|Bug|
|BARCODENET-38162|Get rid of public structs|Enhancement|
|BARCODENET-38207|Implement GS1 Composite bar code generation|Enhancement|

## **Public API and Backward Incompatible Changes**
- Added constructor Aspose.BarCode.BarCodeRecognition.Quadrangle.Quadrangle()

- Added memder Aspose.BarCode.Generation.EncodeTypes.GS1CompositeBar

- Added enum Aspose.BarCode.Generation.TwoDComponentType
- Added field Aspose.BarCode.Generation.TwoDComponentType.Auto
- Added field Aspose.BarCode.Generation.TwoDComponentType.CC_A
- Added field Aspose.BarCode.Generation.TwoDComponentType.CC_B
- Added field Aspose.BarCode.Generation.TwoDComponentType.CC_C

- Added property getter Aspose.BarCode.Generation.BarcodeParameters.get_GS1CompositeBar
- Added property setter Aspose.BarCode.Generation.BarcodeParameters.set_GS1CompositeBar
- Added class Aspose.BarCode.Generation.GS1CompositeBarParameters
- Added property getter Aspose.BarCode.Generation.GS1CompositeBarParameters.get_LinearComponentType
- Added property setter Aspose.BarCode.Generation.GS1CompositeBarParameters.set_LinearComponentType
- Added property getter Aspose.BarCode.Generation.GS1CompositeBarParameters.get_TwoDComponentType
- Added property setter Aspose.BarCode.Generation.GS1CompositeBarParameters.set_TwoDComponentType
- Added method Aspose.BarCode.Generation.GS1CompositeBarParameters.ToString()
