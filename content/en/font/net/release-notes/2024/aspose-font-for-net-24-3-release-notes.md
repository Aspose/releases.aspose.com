---
id: "aspose-font-for-net-24-3-release-notes"
slug: "aspose-font-for-net-24-3-release-notes"
linktitle: "Aspose.Font for .NET 24.3 Release Notes"
title: "Aspose.Font for .NET 24.3 Release Notes"
description: This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2024, version 24.3.
productName: "Aspose.Font for .NET"
weight: 100
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for .NET 24.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Font for .NET 24.3.

{{% /alert %}}

Added the ability to measure text represented by an array of character codes. Added the ability to render text represented by an array of glyph IDs. Fixed *ArgumentException* when converting **TrueType** font to **SVG** format.

| Key | Summary | Category |
|---|---|---|
| FONTNET-677 | Add overloaded version of method `TtfFontMetrics.MeasureString()` in which the text is represented by an array of character codes | Feature |
| FONTNET-678 | Extend the `RenderingUtils.DrawText()` method family with a method in which the text is represented by an array of glyph IDs | Feature |
| FONTNET-683 | *ArgumentException* when converting **TrueType** font to **SVG** format | Bug |

## Public API and Backwards Incompatible Changes

### Added APIs
* Method **Aspose.Font.Renderers.RenderingUtils.DrawText(Aspose.Font.Font,Aspose.Font.Glyphs.GlyphId[],System.Double)**
* Method **Aspose.Font.Renderers.RenderingUtils.DrawText(Aspose.Font.Font,Aspose.Font.Glyphs.GlyphId[],System.Double,Aspose.Font.Renderers.RenderingUtils.LineSpacingType,System.Int32,System.Int32)**
* Method **Aspose.Font.Ttf.TtfFontMetrics.MeasureString(System.UInt32[],System.Double)**


## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
