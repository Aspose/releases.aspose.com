---
id: "aspose-font-for-java-21-4-release-notes"
slug: "aspose-font-for-java-21-4-release-notes"
linktitle: "Aspose.Font for Java 21.4 Release Notes"
title: "Aspose.Font for Java 21.4 Release Notes"
description: Java APIs to manipulate and font files. This page contains new Aspose.Font for Java features, enhancement, and bug fixes in 2021, version 21.4.
productName: "Aspose.Font for Java"
weight: 100
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for Java 21.4 Release Notes"
---
{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Font for Java 21.4.

{{% /alert %}} 

This release of Aspose.Font for Java API provides the capability to edit font names for TTF/OTF fonts. In addition, you can now save TTF fonts after editing.
WOFF/WOFF2 formats have been added. TTF and WOFF conversion option has been implemented.
WOFF2 converting and saving support has been added. SHA-256 license type has been supported. Specific functionality for working with glyphs has been added.
Several issues have been fixed, resulting in a more stable font processing functionality.
Some bugs have been fixed.

|Key|Summary|Category|
---|---|---|
| FONTNET-107 | Saving functionality for fonts of TTF format | New Feature |
| FONTNET-124 | Ability editing font names | New Feature |
| FONTNET-105 | Improvement API reference documentation | Enhancement |
| FONTNET-115 | Basic structures for TTF font editing | Enhancement |
| FONTNET-76  | Problem with font replacement | Bug |
| FONTNET-99  | Recovering saving functionality for Type 1 and CFF fonts | Bug |
| FONTNET-108 | Incorrect encodings are used for font names when TTF font is saves | Bug |
| FONTNET-119 | Fixing the font saving functionality | Bug |
| FONTNET-147 | Public API for conversion functionality has been expanded | New Feature |
| FONTNET-152 | TTF converter has been developed | New Feature |
| FONTNET-159 | Conversion for Type1 format has been developed | New Feature |
| FONTNET-161 | Support WOFF format reading | New Feature |
| FONTNET-153 | Fix bug occurred with notDef glyph mapping | Bug |
| FONTNET-156 | Fix bug related with adding of PostScript names into font 'name' table | Bug |
| FONTNET-169 | Wrong format file created when TrueType font convert to WOFF | Bug |
| FONTNET-191 | Support for reading WOFF2 format | New Feature |
| FONTNET-186 | Redesign functionality for reading WOFF/WOFF2 formats | Enhancement |
| FONTNET-189 | Extend the compress/decompress functionality | Enhancement |
| FONTNET-185 | Combining characters from different fonts | New Feature |
| FONTNET-192 | Support for converting to WOFF2 format | New Feature |
| FONTNET-213 | Support for TTC fonts | New Feature |
| FONTNET-211 | Support SHA-256 Licenses | Enhancement |
| FONTNET-181 | Incorrect data in loca table after it was restored from WOFF2 file | Bug |
| FONTNET-229 | Problems with loca table byte content in saved WOFF2 files | Bug |
## Public API and Backwards Incompatible Changes

### Added APIs
 * Method com.aspose.font.CffFont.convert(com.aspose.font.FontType)
 * Method com.aspose.font.Font.saveToFormat(java.io.OutputStream,com.aspose.font.FontSavingFormats)
 * Method com.aspose.font.convert(com.aspose.font.FontType)
 * Enumeration com.aspose.font.FontSavingFormats
 * Enumeration member com.aspose.font.FontSavingFormats.TTF
 * Enumeration member com.aspose.font.FontSavingFormats.WOFF
 * Enumeration member com.aspose.font.FontSavingFormats.WOFF2
 * com.aspose.font.FontSavingFormats.valueOf(java.lang.String)
 * com.aspose.font.FontSavingFormats.values
 * Method com.aspose.font.IFont.convert(com.aspose.font.FontType)
 * Method com.aspose.font.IFontSaver.saveToFormat(java.io.OutputStream,com.aspose.font.FontSavingFormats)
 * Method com.aspose.font.TtfFont.convert(com.aspose.font.FontType)
 * Method com.aspose.font.Type1Font.convert(com.aspose.font.FontType)
 * Class com.aspose.font.WoffFormatException
 * Constructor com.aspose.font.WoffFormatException
 * Constructor com.aspose.font.WoffFormatException(java.lang.String)
 * Constructor com.aspose.font.WoffFormatException(java.lang.String,java.lang.RuntimeException)
 * Class com.aspose.font.HelpersFactory
 * Method com.aspose.font.HelpersFactory.getFontCharactersMerger(com.aspose.font.TtfFont,com.aspose.font.TtfFont)
 * Interface com.aspose.font.IFontCharactersMerger
 * Method com.aspose.font.IFontCharactersMerger.mergeFonts(com.aspose.font.GlyphId[],com.aspose.font.GlyphId[],java.lang.String)
 * Method com.aspose.font.IFontCharactersMerger.mergeFonts(long[],long[],java.lang.String)
 * Method com.aspose.font.IFontCharactersMerger.mergeFonts(java.util.Map,java.util.Map,java.lang.String)

### Renamed APIs
 * Method com.aspose.font.GlyphStringId.getNotDef -> com.aspose.font.GlyphStringId.getNotDefId
 * Method com.aspose.font.GlyphUInt32Id.getNotDef -> com.aspose.font.GlyphUInt32Id.getNotDefId
 * Class com.aspose.font.TtfCMapTable.TtfCmapSubtableDescription -> com.aspose.font.TtfCMapTable.TtfCMapSubtableDescription

## Got Queries?
If you have any query related to Aspose.Font for Java API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
