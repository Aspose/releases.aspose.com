---
id: "aspose-font-for-cpp-24-3-release-notes"
slug: "aspose-font-for-cpp-24-3-release-notes"
linktitle: "Aspose.Font for C++ 24.3 Release Notes"
title: "Aspose.Font for C++ 24.3 Release Notes"
description: C++ APIs to manipulate and font files. This page contains new Aspose.Font for C++ features, enhancement, and bug fixes in 2024, version 24.3.
productName: "Aspose.Font for C++"
weight: 98
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for C++ 24.3 Release Notes"
---

## Major Features

Aspose.Font for C++ 24.3 is based on the latest [Aspose.Font for .NET 24.3](/font/net/release-notes/2024/aspose-font-for-net-24-3-release-notes/) and ready for use with Aspose c++ products ver 24.3.

Added the ability to measure text represented by an array of character codes. 

Added the ability to render text represented by an array of glyph IDs. 

Fixed *ArgumentException* when converting **TrueType** font to **SVG** format.

For more details see [Aspose.Font for .NET 24.3](/font/net/release-notes/2024/aspose-font-for-net-24-3-release-notes/)

## Public API and Backwards Incompatible Changes


### Added APIs
* Method **Aspose::Font::Renderers::RenderingUtils::DrawText(System::SharedPtr&lt;Aspose::Font::Font&gt;, System::ArrayPtr&lt;System::SharedPtr&lt;Aspose::Font::Glyphs::GlyphId&gt;&gt;, double)**
* Method **Aspose::Font::Renderers::RenderingUtils::DrawText(System::SharedPtr&lt;Aspose::Font::Font&gt; font, System::ArrayPtr&lt;System::SharedPtr&lt;Aspose::Font::Glyphs::GlyphId&gt;&gt;, doublefontSize, RenderingUtils::LineSpacingTypelineSpacingType, int32_t, int32_t)**
* Method **Aspose::Font::Ttf::TtfFontMetrics::MeasureString(System::ArrayPtr&lt;uint32_t&gt;,double)**


## Got Queries?
If you have any query related to Aspose.Font for C++ API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
