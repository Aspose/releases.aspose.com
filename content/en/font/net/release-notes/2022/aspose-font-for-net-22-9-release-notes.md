---
id: "aspose-font-for-net-22-9-release-notes"
slug: "aspose-font-for-net-22-9-release-notes"
linktitle: "Aspose.Font for .NET 22.9 Release Notes"
title: "Aspose.Font for .NET 22.9 Release Notes"
description: C# APIs to manipulate and font files. This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2022, version 22.9.
productName: "Aspose.Font for .NET"
weight: 88
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for .NET 22.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Font for .NET 22.9.

{{% /alert %}} 

Support for converting fonts from *OTF* format to *TTF* format has been added.

Increased support for glyph count from 6551 to more than 1 million in TrueType fonts.

| Key | Summary | Category |
|---|---|---|
| FONTNET-385 | Added support for conversion from OTF to TTF format | New Feature |
| FONTNET-401 | Increased support for glyph count from 6551 to more than 1 million in TrueType font conversion area | New Feature |
| FONTNET-398 | Fixed bug with Infinite loop when extracting a list of codes from TtfCMapFormat2Table | Bug |
| FONTNET-432 | Fixed different TX values bug in transformation matrix in compound glyph when converting fonts | Bug |

## Public API and Backwards Incompatible Changes

### Added APIs
* Class Aspose.Font.Exceptions.FontConversionException
* Constructor Aspose.Font.Exceptions.FontConversionException
* Constructor Aspose.Font.Exceptions.FontConversionException(System.String)
* Constructor Aspose.Font.Exceptions.FontConversionException(System.String,System.Exception)
* Constructor Aspose.Font.Exceptions.FontConversionException(System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext)
* Method Aspose.Font.TtfTables.TtfPostTable.GetAllGlyphIndexesForGlyphName(System.String)
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.NameId.PostScriptCID
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.NameId.WwsFamilyName
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.NameId.WwsSubfamilyName
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.NameId.LightBackground
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.NameId.DarkBackground
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.NameId.VariationsPostScriptNamePrefix
## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
