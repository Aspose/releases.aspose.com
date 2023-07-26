---
id: "aspose-font-for-net-21-4-release-notes"
slug: "aspose-font-for-net-21-4-release-notes"
linktitle: "Aspose.Font for .NET 21.4 Release Notes"
title: "Aspose.Font for .NET 21.4 Release Notes"
description: C# APIs to manipulate and font files. This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2021, version 21.4.
productName: "Aspose.Font for .NET"
weight: 79
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for .NET 21.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Font for .NET 21.4.

{{% /alert %}} 

WOFF2 converting and saving support has been added. SHA-256 license type has been supported. Specific functionality for working with glyphs has been added.


| Key | Summary | Category |
|---|---|---|
| FONTNET-185 | Combining characters from different fonts | New Feature |
| FONTNET-192 | Support for converting to WOFF2 format | New Feature |
| FONTNET-213 | Support for TTC fonts | New Feature |
| FONTNET-211 | Support SHA-256 Licenses | Enhancement |
| FONTNET-181 | Incorrect data in loca table after it was restored from WOFF2 file | Bug |
| FONTNET-229 | Problems with loca table byte content in saved WOFF2 files | Bug |

## Public API and Backwards Incompatible Changes

### Added APIs
* Enumeration member Aspose.Font.FontSavingFormats.WOFF2
* Class Aspose.Font.TtfHelpers.HelpersFactory
* Method Aspose.Font.TtfHelpers.HelpersFactory.GetFontCharactersMerger(Aspose.Font.Ttf.TtfFont,Aspose.Font.Ttf.TtfFont)
* Interface Aspose.Font.TtfHelpers.IFontCharactersMerger
* Method Aspose.Font.TtfHelpers.IFontCharactersMerger.MergeFonts(Aspose.Font.Glyphs.GlyphId[],Aspose.Font.Glyphs.GlyphId[],System.String)
* Method Aspose.Font.TtfHelpers.IFontCharactersMerger.MergeFonts(System.UInt32[],System.UInt32[],System.String)
* Method Aspose.Font.TtfHelpers.IFontCharactersMerger.MergeFonts(System.Collections.Generic.IDictionary<System.UInt32,Aspose.Font.Glyphs.GlyphId>,System.Collections.Generic.IDictionary<System.UInt32,Aspose.Font.Glyphs.GlyphId>,System.String)


## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
