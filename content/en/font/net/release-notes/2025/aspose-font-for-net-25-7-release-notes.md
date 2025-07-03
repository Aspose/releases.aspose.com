---
id: "aspose-font-for-net-25-7-release-notes"
slug: "aspose-font-for-net-25-7-release-notes"
linktitle: "Aspose.Font for .NET 25.7 Release Notes"
title: "Aspose.Font for .NET 25.7 Release Notes"
description: This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2025, version 25.7.
productName: "Aspose.Font for .NET"
weight: 60
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for .NET 25.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Font for .NET 25.7.

{{% /alert %}}

## Major Features

Added support for combining characters from different fonts of Compact Font Format (**CFF**).
Current functionality for combining CFF fonts is limited in that the use of compound glyphs (glyphs that require subroutines to draw themselves) is not supported. Only glyphs that
don't reference subroutines can be combined into a resultant font.

Next code snippets show how to merge glyphs from 2 **CFF** fonts.

# Combining fonts using object of type Aspose.Font.Common_FontMerger.FontCharactersMerger
{{< highlight csharp >}}
using System;
using System.IO;
using Aspose.Font.Sources;
using Aspose.Font.Factories;
using Aspose.Font.Glyphs;
using Aspose.Font.Cff;
using Aspose.Font.Common_FontMerger;

            TextUtilsFactory factory = new TextUtilsFactory();
            // Open primary CFF font
            string fontPath = Path.Combine(DataDir, "font1.cff");
            FontDefinition fontDefinition = new FontDefinition(FontType.CFF, new FontFileDefinition(new FileSystemStreamSource(fontPath)));
            Font font1 = Font.Open(fontDefinition);

            // Open secondary CFF font
            fontPath = Path.Combine(DataDir, "font2.cff");
            fontDefinition = new FontDefinition(FontType.CFF, new FontFileDefinition(new FileSystemStreamSource(fontPath)));
            Font font2 = Font.Open(fontDefinition);

            GlyphId[] font1Glyphs = new GlyphId[]
            {
                new GlyphStringId("m"),
                new GlyphStringId("n"),
            };

            GlyphId[] font2Glyphs = new GlyphId[]
            {
                new GlyphStringId("A"),
                new GlyphStringId("Z"),
            };

            FontCharactersMerger merger = factory.GetFontCharactersMerger(font1, font2, FontType.CFF);
            CffFont resFont = merger.MergeFonts(font1Glyphs, font2Glyphs, "CombinedFont")
                as CffFont;
            // Output settings
            string outPath = Path.Combine(OutputDir, "CombinedFont.cff");
            using (FileStream outStream = File.Create(outPath))
                resFont.Save(outStream);
{{< /highlight >}}

# List of Issues Covering all Changes in this Release
| Key | Summary | Category |
|---|---|---|
| FONTNET-789 | Support for combining characters from different fonts of Compact Font Format (**CFF**) | Feature |

## Public API and Backwards Incompatible Changes
### Added APIs
* Class **Aspose.Font.Common_FontMerger.FontCharactersMerger**
* Property *Aspose.Font.Common_FontMerger.FontCharactersMerger.PrimaryFont*
* Property *Aspose.Font.Common_FontMerger.FontCharactersMerger.SecondaryFont*
* Method *Aspose.Font.Common_FontMerger.FontCharactersMerger.MergeFonts(Aspose.Font.Glyphs.GlyphId[],Aspose.Font.Glyphs.GlyphId[],System.String)*
* Method *Aspose.Font.Common_FontMerger.FontCharactersMerger.MergeFonts(System.UInt32[],System.UInt32[],System.String)*
* Method *Aspose.Font.Common_FontMerger.FontCharactersMerger.MergeFonts(System.Collections.Generic.IDictionary<System.UInt32,Aspose.Font.Glyphs.GlyphId>,System.Collections.Generic.IDictionary<System.UInt32,Aspose.Font.Glyphs.GlyphId>,System.String)*
* Class **Aspose.Font.Exceptions.FontMergeException**
* Constructor *Aspose.Font.Exceptions.FontMergeException*
* Constructor *Aspose.Font.Exceptions.FontMergeException(System.String)*
* Constructor *Aspose.Font.Exceptions.FontMergeException(System.String,System.Exception)*
* Constructor *Aspose.Font.Exceptions.FontMergeException(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)*
* Method *Aspose.Font.Factories.TextUtilsFactory.GetFontCharactersMerger(Aspose.Font.Font,Aspose.Font.Font,Aspose.Font.FontType)*
## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
