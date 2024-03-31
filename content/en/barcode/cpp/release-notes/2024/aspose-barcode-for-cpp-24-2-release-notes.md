---
id: "aspose-barcode-for-cpp-24-2-release-notes"
slug: "aspose-barcode-for-cpp-24-2-release-notes"
linktitle: "Aspose.BarCode for Cpp 24.2 Release Notes"
title: "Aspose.BarCode for Cpp 24.2 Release Notes"
weight: 190
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 24.2 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 24.2 Release Notes"
keywords:
- "2024"
- "February"
- "QR"
- "HanXin"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 24.2](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-24.2/).  
Please also check [CodePorting.Native Cs2Cpp 24.2 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/24.2).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38283|Add improvements to barcode generation in SVG format|Enhancement|
|BARCODENET-38802|Add support of new QualitySettings structure to HanXin barcode engine|Enhancement|
|BARCODENET-38805|Add support of new QualitySettings structure to QR barcode engine|Enhancement|

## Public API changes and backwards compatibility

### New SVG parameters API:

- property getter System::SharedPtr&lt;ImageParameters&gt; Aspose::BarCode::Generation::BaseGenerationParameters::get_Image
- class Aspose::BarCode::Generation::ImageParameters
- property getter System::SharedPtr&lt;SvgParameters&gt; Aspose::BarCode::Generation::ImageParameters::get_Svg() const 
- property setter void Aspose::BarCode::Generation::ImageParameters::set_Svg(System::SharedPtr&lt;SvgParameters&gt;)  
- class Aspose::BarCode::Generation::SvgParameters
- property getter bool Aspose::BarCode::Generation::SvgParameters::get_IsExplicitSizeInPixels() const
- property setter void Aspose::BarCode::Generation::SvgParameters::set_IsExplicitSizeInPixels(bool)
- property getter bool Aspose::BarCode::Generation::SvgParameters::get_IsTextDrawnInTextElement() const
- property setter void Aspose::BarCode::Generation::SvgParameters::set_IsTextDrawnInTextElement(bool)
