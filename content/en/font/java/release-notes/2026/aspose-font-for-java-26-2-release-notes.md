---
id: "aspose-font-for-java-26-2-release-notes"
slug: "aspose-font-for-java-26-2-release-notes"
linktitle: "Aspose.Font for Java 26.2 Release Notes"
title: "Aspose.Font for Java 26.2 Release Notes"
description: Java APIs to manipulate and font files. This page contains new Aspose.Font for Java features, enhancement, and bug fixes in 2025, version 26.2.
productName: "Aspose.Font for Java"
weight: 100
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for Java 26.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Font for Java 26.2.

{{% /alert %}} 

## Improvements and Changes

### Glyph Width Updates

Implemented cross-format glyph width update functionality through the unified `com.aspose.font.IFontMetrics.setGlyphWidth()` API.

This feature allows to modify glyph width in a consistent way regardless of the underlying font format.

Currently supported formats:

- TTF
- CFF (except fonts with stored procedures)
- WOFF / WOFF2
- OpenType(OTF)
- SVG

The following code snippet demonstrates how to set glyph width using the public method `IFontMetrics.setGlyphWidth()`.

# Set glyph width using method [com.aspose.font.IFontMetrics.setGlyphWidth](https://reference.aspose.com/font/net/aspose.font/ifontmetrics/setglyphwidth/)
```java
import com.aspose.font.*;

            // 1. Open a TrueType font from a file
            Font font = Font.open(FontType.TTF, "MyFont.ttf");

            // 2. Access the public IFontMetrics interface
            IFontMetrics metrics = font.getMetrics();

            //3. Retrieve a glyph identifier for a character
            uint code = 'A';
            GlyphId glyphId = font.getEncoding().decodeToGid(code);

            //4. Change the glyph width
            double newWidth = 600.0; // example width value
            metrics.setGlyphWidth(glyphId, newWidth);

            //5.Verify the change(optional)
            double updatedWidth = metrics.getGlyphWidth(glyphId);
            System.out.println("Updated width for glyph '" + (char)code + "': " + updatedWidth);

            //5. Save the modified font (if you need to persist the change)
            font.save("MyFont_Modified.ttf");

```

| Key | Summary | Category |
|---|---|---|

## Public API and Backwards Incompatible Changes
### Added APIs
* Method [Aspose.Font.IFontMetrics.SetGlyphWidth(Aspose.Font.Glyphs.GlyphId,System.Double)](https://reference.aspose.com/font/net/aspose.font/ifontmetrics/setglyphwidth)
* Method [Aspose.Font.FontMetrics.SetGlyphWidth(Aspose.Font.Glyphs.GlyphId,System.Double)](https://reference.aspose.com/font/net/aspose.font/fontmetrics/setglyphwidth)
* Method [Aspose.Font.Ttf.TtfFontMetrics.SetGlyphWidth(Aspose.Font.Glyphs.GlyphId,System.Double)](https://reference.aspose.com/font/net/aspose.font.ttf/ttffontmetrics/setglyphwidth)
* Method [Aspose.Font.Cff.CffFontMetrics.SetGlyphWidth(Aspose.Font.Glyphs.GlyphId,System.Double)](https://reference.aspose.com/font/net/aspose.font.cff/cfffontmetrics/setglyphwidth)
* Method [Aspose.Font.Type1.Type1FontMetrics.SetGlyphWidth(Aspose.Font.Glyphs.GlyphId,System.Double)](https://reference.aspose.com/font/net/aspose.font.type1/type1fontmetrics/setglyphwidth)


This release of Aspose.Font for Java is a maintenance release which has been migrated from the latest version of Aspose.Font for .NET. It includes all changes from the equivalent .NET version and further improves the overall stability of the API in terms of functionality.


## Got Queries?
If you have any query related to Aspose.Font for Java API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
