---
id: "aspose-font-for-cpp-26-2-release-notes"
slug: "aspose-font-for-cpp-26-2-release-notes"
linktitle: "Aspose.Font for C++ 26.2 Release Notes"
title: "Aspose.Font for C++ 26.2 Release Notes"
description: C++ APIs to manipulate and font files. This page contains new Aspose.Font for C++ features, enhancement, and bug fixes in 2026, version 26.2.
productName: "Aspose.Font for C++"
weight: 11
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for C++ 26.2 Release Notes"
---

## Major Features

### Glyph Width Updates

Implemented cross-format glyph width update functionality through the unified `Aspose::Font::IFontMetrics::SetGlyphWidth()` API.

This feature allows to modify glyph width in a consistent way regardless of the underlying font format.

Currently supported formats:

- TTF
- CFF (except fonts with stored procedures)
- WOFF / WOFF2
- OpenType(OTF)
- SVG

## Public API and Backwards Incompatible Changes
### Added APIs
* Method [Aspose::Font::IFontMetrics::SetGlyphWidth(System::SharedPtr&lt;Glyphs::GlyphId&gt; glyphId, double value)](https://reference.aspose.com/font/cpp/aspose.font/ifontmetrics/setglyphwidth)
* Method [Aspose::Font::FontMetrics::SetGlyphWidth(System::SharedPtr&lt;Glyphs::GlyphId&gt; glyphId, double value)](https://reference.aspose.com/font/cpp/aspose.font/fontmetrics/setglyphwidth)
* Method [Aspose::Font::Ttf::TtfFontMetrics::SetGlyphWidth(System::SharedPtr&lt;Glyphs::GlyphId&gt; glyphId, double value)](https://reference.aspose.com/font/cpp/aspose.font.ttf/ttffontmetrics/setglyphwidth)
* Method [Aspose::Font::Cff::CffFontMetrics::SetGlyphWidth(System::SharedPtr&lt;Glyphs::GlyphId&gt; glyphId, double value)](https://reference.aspose.com/font/cpp/aspose.font.cff/cfffontmetrics/setglyphwidth)
* Method [Aspose::Font::Type1::Type1FontMetrics::SetGlyphWidth(System::SharedPtr&lt;Glyphs::GlyphId&gt; glyphId, double value)](https://reference.aspose.com/font/cpp/aspose.font.type1/type1fontmetrics/setglyphwidth)

## Got Queries?
If you have any query related to Aspose::Font for C++ API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
