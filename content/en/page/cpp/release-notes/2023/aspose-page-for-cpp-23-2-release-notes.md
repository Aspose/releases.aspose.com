---
id: "aspose-page-for-cpp-23-2-release-notes"
slug: "aspose-page-for-cpp-23-2-release-notes"
linktitle: "Aspose.Page for C++ 23.2 Release Notes"
title: "Aspose.Page for C++ 23.2 Release Notes"
description: C++ APIs to manipulate and process PS, EPS, and XPS files. This page contains new Aspose.Page for C++ features, enhancement, and bug fixes in 2023, version 23.2.
productName: "Aspose.Page for C++"
weight: 99
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for C++ 23.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Page for C++ 23.2.

{{% /alert %}}

## **Improvements and Changes**

Functionality for creation and completing of PostScript document  was implemented.

For more details, pelase visit [Aspose.Page for .NET 23.2](/page/net/release-notes/2023/aspose-page-for-net-23-2-release-notes/)

 ## **Public API and Backwards Incompatible Changes**
### **Added APIs**
|**Type**|**Summary**|
| :- | :- |
|Method|Aspose::Page::Device::WritePaint(System::Drawing::Drawing2D::PathGradientBrush)
|Method|Aspose::Page::Device::WritePaint(Aspose::Page::EPS::GradientBrush)
|Type|Aspose::Page::EPS::PsDocumentException
|Method #ctor|Aspose::Page::EPS::PsDocumentException(System::String)
|Type|Aspose::Page::EPS::FontConstants
|Property|Aspose::Page::EPS::FontConstants::EmbedFontsAsList
|Field|Aspose::Page::EPS::FontConstants::EMBED_FONTS
|Field|Aspose::Page::EPS::FontConstants::EMBED_FONTS_AS
|Field|Aspose::Page::EPS::FontConstants::EMBED_FONTS_TYPE1
|Field|Aspose::Page::EPS::FontConstants::EMBED_FONTS_TYPE3
|Field|Aspose::Page::EPS::FontConstants::EMBED_FONTS_TRUETYPE
|Type|Aspose::Page::EPS::GradientBrush
|Method #ctor|Aspose::Page::EPS::GradientBrush(System::Drawing::Brush)
|Property|Aspose::Page::EPS::GradientBrush::WrapMode
|Property|Aspose::Page::EPS::GradientBrush::NativeBrush
|Property|Aspose::Page::EPS::GradientBrush::Bounds
|Method|Aspose::Page::EPS::GradientBrush::Clone
|Type|Aspose::Page::EPS::LoadOptions
|Type|Aspose::Page::EPS::PageConstants
|Property|Aspose::Page::EPS::PageConstants::OrientationList
|Property|Aspose::Page::EPS::PageConstants::SizeList
|Method|Aspose::Page::EPS::PageConstants::GetSize(System::String)
|Method|Aspose::Page::EPS::PageConstants::GetSize(System::String,System::String)
|Method|Aspose::Page::EPS::PageConstants::GetSize(System::Drawing::Size,System::String)
|Method|Aspose::Page::EPS::PageConstants::GetMargins(System::String)
|Method|Aspose::Page::EPS::PageConstants::GetMargins(Aspose::Page::Margins,System::String)
|Field|Aspose::Page::EPS::PageConstants::ORIENTATION
|Field|Aspose::Page::EPS::PageConstants::ORIENTATION_PORTRAIT
|Field|Aspose::Page::EPS::PageConstants::ORIENTATION_LANDSCAPE
|Field|Aspose::Page::EPS::PageConstants::ORIENTATION_BEST_FIT
|Field|Aspose::Page::EPS::PageConstants::PAGE_SIZE
|Field|Aspose::Page::EPS::PageConstants::SIZE_INTERNATIONAL
|Field|Aspose::Page::EPS::PageConstants::SIZE_A3
|Field|Aspose::Page::EPS::PageConstants::SIZE_A4
|Field|Aspose::Page::EPS::PageConstants::SIZE_A5
|Field|Aspose::Page::EPS::PageConstants::SIZE_A6
|Field|Aspose::Page::EPS::PageConstants::SIZE_LETTER
|Field|Aspose::Page::EPS::PageConstants::SIZE_LEGAL
|Field|Aspose::Page::EPS::PageConstants::SIZE_EXECUTIVE
|Field|Aspose::Page::EPS::PageConstants::SIZE_LEDGER
|Field|Aspose::Page::EPS::PageConstants::PAGE_MARGINS
|Field|Aspose::Page::EPS::PageConstants::MARGINS_ZERO
|Field|Aspose::Page::EPS::PageConstants::MARGINS_SMALL
|Field|Aspose::Page::EPS::PageConstants::MARGINS_MEDIUM
|Field|Aspose::Page::EPS::PageConstants::MARGINS_LARGE
|Field|Aspose::Page::EPS::PageConstants::FIT_TO_PAGE
|Field|Aspose::Page::EPS::PageConstants::TRANSPARENT
|Field|Aspose::Page::EPS::PageConstants::BACKGROUND
|Field|Aspose::Page::EPS::PageConstants::BACKGROUND_COLOR
|Type|Aspose::Page::EPS::Device::PsSaveFormat
|Field|Aspose::Page::EPS::Device::PsSaveFormat::PS
|Field|Aspose::Page::EPS::Device::PsSaveFormat::EPS
|Property|Aspose::Page::EPS::Device::PsSaveOptions::SaveFormat
|Property|Aspose::Page::EPS::Device::PsSaveOptions::PageSize
|Property|Aspose::Page::EPS::Device::PsSaveOptions::Margins
|Property|Aspose::Page::EPS::Device::PsSaveOptions::BackgroundColor
|Property|Aspose::Page::EPS::Device::PsSaveOptions::Transparent
|Property|Aspose::Page::EPS::Device::PsSaveOptions::EmbedFonts
|Property|Aspose::Page::EPS::Device::PsSaveOptions::EmbedFontsAs
|Method #ctor|Aspose::Page::EPS::PsDocument(System::IO::Stream,Aspose::Page::EPS::Device::PsSaveOptions)
|Method #ctor|Aspose::Page::EPS::PsDocument(System::IO::Stream,Aspose::Page::EPS::Device::PsSaveOptions,System::Boolean)
|Method #ctor|Aspose::Page::EPS::PsDocument(System::IO::Stream,Aspose::Page::EPS::Device::PsSaveOptions,System::Int32)
|Method|Aspose::Page::EPS::PsDocument::Save
|Method|Aspose::Page::EPS::PsDocument::SetPageSize(System::Single,System::Single)
|Method|Aspose::Page::EPS::PsDocument::SetPageDevice(System::Collections::Generic::Dictionary{System::String,System::Object})
|Method|Aspose::Page::EPS::PsDocument::OpenPage(System::Single,System::Single)
|Method|Aspose::Page::EPS::PsDocument::ClosePage
|Method|Aspose::Page::EPS::PsDocument::WriteGraphicsSave
|Method|Aspose::Page::EPS::PsDocument::WriteGraphicsRestore
|Method|Aspose::Page::EPS::PsDocument::Transform(System::Drawing::Drawing2D::Matrix)
|Method|Aspose::Page::EPS::PsDocument::Translate(System::Single,System::Single)
|Method|Aspose::Page::EPS::PsDocument::Scale(System::Single,System::Single)
|Method|Aspose::Page::EPS::PsDocument::Rotate(System::Single)
|Method|Aspose::Page::EPS::PsDocument::Shear(System::Single,System::Single)
|Method|Aspose::Page::EPS::PsDocument::Clip(System::Drawing::Drawing2D::GraphicsPath)
|Method|Aspose::Page::EPS::PsDocument::SetPaint(System::Drawing::Brush)
|Method|Aspose::Page::EPS::PsDocument::GetPaint
|Method|Aspose::Page::EPS::PsDocument::SetStroke(System::Drawing::Pen)
|Method|Aspose::Page::EPS::PsDocument::GetStroke
|Method|Aspose::Page::EPS::PsDocument::FillText(System::String,System::Drawing::Font,System::Single,System::Single)
|Method|Aspose::Page::EPS::PsDocument::FillText(System::String,System::Single[],System::Drawing::Font,System::Single,System::Single)
|Method|Aspose::Page::EPS::PsDocument::OutlineText(System::String,System::Drawing::Font,System::Single,System::Single)
|Method|Aspose::Page::EPS::PsDocument::OutlineText(System::String,System::Single[],System::Drawing::Font,System::Single,System::Single)
|Method|Aspose::Page::EPS::PsDocument::FillAndStrokeText(System::String,System::Drawing::Font,System::Single,System::Single,System::Drawing::Brush,System::Drawing::Brush,System::Drawing::Pen)
|Method|Aspose::Page::EPS::PsDocument::FillAndStrokeText(System::String,System::Single[],System::Drawing::Font,System::Single,System::Single,System::Drawing::Brush,System::Drawing::Brush,System::Drawing::Pen)
|Method|Aspose::Page::EPS::PsDocument::Fill(System::Drawing::Drawing2D::GraphicsPath)
|Method|Aspose::Page::EPS::PsDocument::Draw(System::Drawing::Drawing2D::GraphicsPath)
|Method|Aspose::Page::EPS::PsDocument::DrawImage(System::Drawing::Bitmap)
|Method|Aspose::Page::EPS::PsDocument::DrawImage(System::Drawing::Bitmap,System::Drawing::Drawing2D::Matrix,System::Drawing::Color)
|Method|Aspose::Page::EPS::PsDocument::DrawExplicitImageMask(System::Drawing::Bitmap,System::Drawing::Bitmap,System::Drawing::Drawing2D::Matrix)
|Type|Aspose::Page::EPS::PsDocumentException
|Method #ctor|Aspose::Page::EPS::PsDocumentException(System::String)

You can consult Aspose.Page for C++ [API Reference](https://apireference.aspose.com/cpp/page/) for documentation.
