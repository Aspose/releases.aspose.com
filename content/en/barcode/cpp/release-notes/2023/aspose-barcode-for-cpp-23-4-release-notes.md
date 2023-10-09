---
id: "aspose-barcode-for-cpp-23-4-release-notes"
slug: "aspose-barcode-for-cpp-23-4-release-notes"
linktitle: "Aspose.BarCode for Cpp 23.4 Release Notes"
title: "Aspose.BarCode for Cpp 23.4 Release Notes"
weight: 170
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 23.4 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 23.4 Release Notes"
keywords:
- "2023"
- "April"
- "Code 128"
- "ISO 15417"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 23.4](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-23.4/).<br/>
Please also check [CodePorting.Native Cs2Cpp 23.4 release notes](https://docs.codeporting.com/translator/cs2cpp/release-notes/2023/codeporting-translator-cs2cpp-23-4/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38578|Add support of codeset selection for Code128 encoder|Enhancement|
|BARCODENET-38574|Render one whitespace symbol to SVG windows bug|Bug|

## Public API changes and backwards compatibility

The following API was added:
- Added property getter System::SharedPtr&lt;Code128Parameters&gt; Aspose::BarCode::Generation::BarcodeParameters::get_Code128() const;
- Added property setter void Aspose::BarCode::Generation::BarcodeParameters::set_Code128(System::SharedPtr&lt;Code128Parameters&gt; value);
- Added enum Aspose::BarCode::Generation::Code128EncodeMode
- Added class Aspose::BarCode::Generation::Code128Parameters
- Added property getter Aspose::BarCode::Generation::Code128EncodeMode Aspose::BarCode::Generation::Code128Parameters::get_Code128EncodeMode() const;
- Added property setter void Aspose::BarCode::Generation::Code128Parameters::set_Code128EncodeMode(Aspose::BarCode::Generation::Code128EncodeMode value);
