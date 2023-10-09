---
id: "aspose-barcode-for-cpp-22-9-release-notes"
slug: "aspose-barcode-for-cpp-22-9-release-notes"
linktitle: "Aspose.BarCode for Cpp 22.9 Release Notes"
title: "Aspose.BarCode for Cpp 22.9 Release Notes"
weight: 140
description: "Aspose.BarCode for Cpp 22.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 22.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 22.9](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-22.9/).<br/>
Please also check [CodePorting.Native Cs2Cpp 22.9 release notes](https://docs.codeporting.com/translator/cs2cpp/release-notes/2022/codeporting-translator-cs2cpp-22-9/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38034|Incorrect File ID field encoding in MacroPdf417|Bug|
|BARCODENET-38344|QR/GS1QR generation throws exception in AutoSizeMode.Nearest|Bug|

## **Public API and Backward Incompatible Changes**
- Added enum Aspose::BarCode::Generation::Pdf417MacroTerminator
- Added field Aspose::BarCode::Generation::Pdf417MacroTerminator::Auto
- Added field Aspose::BarCode::Generation::Pdf417MacroTerminator::None
- Added field Aspose::BarCode::Generation::Pdf417MacroTerminator::Set
- Added property getter Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroTerminator
- Added property setter Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroTerminator
- Added property getter Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::get_MacroPdf417Terminator
- Added property setter Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::set_MacroPdf417Terminator

- Default value for property Aspose.BarCode.Generation.CodetextParameters.Location has been changed to CodeLocation.None for all **2D** barcode symbologies.
