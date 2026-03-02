---
id: "aspose-font-for-net-26-2-release-notes"
slug: "aspose-font-for-net-26-2-release-notes"
linktitle: "Aspose.Font for .NET 26.2 Release Notes"
title: "Aspose.Font for .NET 26.2 Release Notes"
description: This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2026, version 26.2.
productName: "Aspose.Font for .NET"
weight: 110
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for .NET 26.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Font for .NET 26.2.

{{% /alert %}}

## Improvements and Changes

### Glyph Width Updates

Implemented cross-format glyph width update functionality through the unified `Aspose.Font.IFontMetrics.SetGlyphWidth()` API.

This feature allows to modify glyph width in a consistent way regardless of the underlying font format.

Currently supported formats:

- TTF
- CFF (except fonts with stored procedures)
- WOFF / WOFF2
- OpenType(OTF)
- SVG

The following code snippet demonstrates how to set glyph width using the public method `IFontMetrics.SetGlyphWidth()`.

# Set glyph width using method [Aspose.Font.IFontMetrics.SetGlyphWidth](https://reference.aspose.com/font/net/aspose.font/ifontmetrics/setglyphwidth/)
```csharp
using Aspose.Font;
using Aspose.Font.Glyphs;
using System;

            // 1. Open a TrueType font from a file
            Font font = Font.Open(FontType.TTF, "MyFont.ttf");

            // 2. Access the public IFontMetrics interface
            IFontMetrics metrics = font.Metrics;

            //3. Retrieve a glyph identifier for a character
            uint code = 'A';
            GlyphId glyphId = font.Encoding.DecodeToGid(code);

            //4. Change the glyph width
            double newWidth = 600.0; // example width value
            metrics.SetGlyphWidth(glyphId, newWidth);

            //5.Verify the change(optional)
            double updatedWidth = metrics.GetGlyphWidth(glyphId);
            Console.WriteLine($"Updated width for glyph '{(char)code}': {updatedWidth}");

            //5. Save the modified font (if you need to persist the change)
            font.Save("MyFont_Modified.ttf");

```

# List of Issues Covering all Changes in this Release
| Key | Summary | Category |
|---|---|---|
| FONTNET-805 | Support for setting glyph width. | Feature |

## Public API and Backwards Incompatible Changes
### Added APIs
* Method [Aspose.Font.IFontMetrics.SetGlyphWidth(Aspose.Font.Glyphs.GlyphId,System.Double)](https://reference.aspose.com/font/net/aspose.font/ifontmetrics/setglyphwidth)
* Method [Aspose.Font.FontMetrics.SetGlyphWidth(Aspose.Font.Glyphs.GlyphId,System.Double)](https://reference.aspose.com/font/net/aspose.font/fontmetrics/setglyphwidth)
* Method [Aspose.Font.Ttf.TtfFontMetrics.SetGlyphWidth(Aspose.Font.Glyphs.GlyphId,System.Double)](https://reference.aspose.com/font/net/aspose.font.ttf/ttffontmetrics/setglyphwidth)
* Method [Aspose.Font.Cff.CffFontMetrics.SetGlyphWidth(Aspose.Font.Glyphs.GlyphId,System.Double)](https://reference.aspose.com/font/net/aspose.font.cff/cfffontmetrics/setglyphwidth)
* Method [Aspose.Font.Type1.Type1FontMetrics.SetGlyphWidth(Aspose.Font.Glyphs.GlyphId,System.Double)](https://reference.aspose.com/font/net/aspose.font.type1/type1fontmetrics/setglyphwidth)

## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.