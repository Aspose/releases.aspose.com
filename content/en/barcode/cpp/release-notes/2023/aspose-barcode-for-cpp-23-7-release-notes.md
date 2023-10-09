---
id: "aspose-barcode-for-cpp-23-7-release-notes"
slug: "aspose-barcode-for-cpp-23-7-release-notes"
linktitle: "Aspose.BarCode for Cpp 23.7 Release Notes"
title: "Aspose.BarCode for Cpp 23.7 Release Notes"
weight: 140
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 23.7 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 23.7 Release Notes"
keywords:
- "2023"
- "July"
- "Han Xin"
- "PDF417"
- "DataMatrix"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 23.7](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-23.7/).<br/>
Please also check [CodePorting.Native Cs2Cpp 23.7 release notes](https://docs.codeporting.com/translator/cs2cpp/release-notes/2023/codeporting-translator-cs2cpp-23-7/).

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

The following API was added:
- field Aspose::BarCode::BarCodeRecognition::QualitySettings::AllowAdditionalRestorations
- field Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::IsReaderInitialization
- class  Aspose::BarCode::Generation::HanXinExtCodetextBuilder
- constructor Aspose::BarCode::Generation::HanXinExtCodetextBuilder::HanXinExtCodetextBuilder()
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddECI(System::String, int32_t)
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddAuto(System::String)
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddBinary(System::String)
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddURI(System::String)
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddText(System::String)
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddNumeric(System::String)
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddUnicode(System::String)
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddCommonChineseRegionOne(System::String)
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddCommonChineseRegionTwo(System::String)
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddGB18030TwoByte(System::String)
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddGB18030FourByte(System::String)
- method void Aspose::BarCode::Generation::HanXinExtCodetextBuilder::AddGS1(System::String)
- method System::String Aspose::BarCode::Generation::HanXinExtCodetextBuilder::GetExtendedCodetext()
