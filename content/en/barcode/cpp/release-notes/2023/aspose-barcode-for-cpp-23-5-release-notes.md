---
id: "aspose-barcode-for-cpp-23-5-release-notes"
slug: "aspose-barcode-for-cpp-23-5-release-notes"
linktitle: "Aspose.BarCode for Cpp 23.5 Release Notes"
title: "Aspose.BarCode for Cpp 23.5 Release Notes"
weight: 160
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 23.5 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 23.5 Release Notes"
keywords:
- "2023"
- "May"
- "Han Xin Code"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 23.5](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-23.5/).<br/>
Please also check [CodePorting.Native Cs2Cpp 23.5 release notes](https://docs.codeporting.com/translator/cs2cpp/release-notes/2023/codeporting-translator-cs2cpp-23-5/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-36989|Improve Datamatrix recognition engine|Enhancement|
|BARCODENET-38462|Add support of Han Xin Code to Aspose.Barcode|Enhancement|
|BARCODENET-38608|Generated PDF417 is not recognized with DataSymbol scanner|Bug|

## Public API changes and backwards compatibility

The following API was added:
- Added enum Aspose::BarCode::Generation::HanXinEncodeMode
- Added enum Aspose::BarCode::Generation::HanXinErrorLevel
- Added enum Aspose::BarCode::Generation::HanXinVersion
- Added class Aspose::BarCode::Generation::HanXinParameters

- Added property getter Aspose::BarCode::Generation::HanXinVersion Aspose::BarCode::Generation::HanXinParameters::get_HanXinVersion() const;
- Added property setter void Aspose::BarCode::Generation::HanXinParameters::set_HanXinVersion(Aspose::BarCode::Generation::HanXinVersion value);
- Added property getter Aspose::BarCode::Generation::HanXinErrorLevel Aspose::BarCode::Generation::HanXinParameters::get_HanXinErrorLevel() const;
- Added property setter void Aspose::BarCode::Generation::HanXinParameters::set_HanXinErrorLevel(Aspose::BarCode::Generation::HanXinErrorLevel value);
- Added property getter Aspose::BarCode::Generation::HanXinEncodeMode Aspose::BarCode::Generation::HanXinParameters::get_HanXinEncodeMode() const;
- Added property setter void Aspose::BarCode::Generation::HanXinParameters::set_HanXinEncodeMode(Aspose::BarCode::Generation::HanXinEncodeMode value);
- Added property getter ECIEncodings Aspose::BarCode::Generation::HanXinParameters::get_HanXinECIEncoding() const;
- Added property setter void Aspose::BarCode::Generation::HanXinParameters::set_HanXinECIEncoding(ECIEncodings value);

- Added property getter System::SharedPtr&lt;HanXinParameters&gt; Aspose::BarCode::Generation::BarcodeParameters::get_HanXin() const;

- Added class member System::SharedPtr&lt;SymbologyEncodeType&gt; Aspose::BarCode::Generation::EncodeTypes::HanXin;
- Added class member System::SharedPtr&lt;SymbologyEncodeType&gt; Aspose::BarCode::Generation::EncodeTypes::GS1HanXin;

- Added class member System::SharedPtr&lt;SingleDecodeType&gt; Aspose::BarCode::BarCodeRecognition::DecodeType::HanXin;
- Added class member System::SharedPtr&lt;SingleDecodeType&gt; Aspose::BarCode::BarCodeRecognition::DecodeType::GS1HanXin;
