---
id: "aspose-barcode-for-cpp-25-4-release-notes"
slug: "aspose-barcode-for-cpp-25-4-release-notes"
linktitle: "Aspose.BarCode for Cpp 25.4 Release Notes"
title: "Aspose.BarCode for Cpp 25.4 Release Notes"
weight: 170
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 25.4 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 25.4 Release Notes"
keywords:
- "2025"
- "April"
- "CMYK"
- "PDF"
- "DataMatrix"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 25.4](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-25.4/).  
Please also check [CodePorting.Native Cs2Cpp 25.4 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/25.4).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37926|Barcode image generation as CMYK PDF|Enhancement|
|BARCODENET-39278|Improve DataMatrix recognition performance|Enhancement|

## Public API changes and backwards compatibility

- class Aspose::BarCode::Generation::CMYKColor
- constructor Aspose::BarCode::Generation::CMYKColor::CMYKColor(int32_t c, int32_t m, int32_t y, int32_t k);
- class Aspose::BarCode::Generation::PdfParameters
- getter System::SharedPtr&lt;CMYKColor&gt; Aspose::BarCode::Generation::PdfParameters::get_CMYKBarColor() const;
- setter void Aspose::BarCode::Generation::PdfParameters::set_CMYKBarColor(System::SharedPtr&lt;CMYKColor&gt; value);
- getter System::SharedPtr&lt;CMYKColor&gt; Aspose::BarCode::Generation::PdfParameters::get_CMYKBackColor() const;
- setter void Aspose::BarCode::Generation::PdfParameters::set_CMYKBackColor(System::SharedPtr&lt;CMYKColor&gt; value);
- getter System::SharedPtr&lt;CMYKColor&gt; Aspose::BarCode::Generation::PdfParameters::get_CMYKCodetextColor() const;
- setter void Aspose::BarCode::Generation::PdfParameters::set_CMYKCodetextColor(System::SharedPtr&lt;CMYKColor&gt; value);
- getter System::SharedPtr&lt;CMYKColor&gt; Aspose::BarCode::Generation::PdfParameters::get_CMYKCaptionAboveColor() const;
- setter void Aspose::BarCode::Generation::PdfParameters::set_CMYKCaptionAboveColor(System::SharedPtr&lt;CMYKColor&gt; value);
- getter System::SharedPtr&lt;CMYKColor&gt; Aspose::BarCode::Generation::PdfParameters::get_CMYKCaptionBelowColor() const;
- setter void Aspose::BarCode::Generation::PdfParameters::set_CMYKCaptionBelowColor(System::SharedPtr&lt;CMYKColor&gt; value);
- method bool Aspose::BarCode::Generation::PdfParameters::get_IsTextAsPath() const;
- method void Aspose::BarCode::Generation::PdfParameters::set_IsTextAsPath(bool value);
- getter System::SharedPtr&lt;PdfParameters&gt; Aspose::BarCode::Generation::ImageParameters::get_Pdf() const;


