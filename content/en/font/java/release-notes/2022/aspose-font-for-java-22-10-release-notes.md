---
id: "aspose-font-for-java-22-10-release-notes"
slug: "aspose-font-for-java-22-10-release-notes"
linktitle: "Aspose.Font for Java 22.10 Release Notes"
title: "Aspose.Font for Java 22.10 Release Notes"
description: Java APIs to manipulate and font files. This page contains new Aspose.Font for Java features, enhancement, and bug fixes in 2022, version 22.10.
productName: "Aspose.Font for Java"
weight: 97
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for Java 22.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Font for Java 22.10.

{{% /alert %}} 

Support for copying composite glyphs in *TrueType* font converters has been added.

Support for metered license has been added.

| Key | Summary | Category |
|---|---|---|
| FONTNET-412 | Added support for copying composite glyphs in TrueType font converters | New Feature |
| FONTNET-453 | Optimized size of the 'cmap' table with format 12 for TrueType fonts created by font converters | New Feature |
| FONTNET-386 | Added support for metered license | New Feature |
| FONTNET-439 | Fixed bug with incorrect size for table 'loca' when converting some fonts to 'woff' format | Bug |
| FONTNET-405 | Fixed bug with GetGlyphsForText method returning glyphId incorrectly | Bug |
## Public API and Backwards Incompatible Changes

### Added APIs
 * Type com.aspose.font.FontFactory
 * Method com.aspose.font.FontFactory.#ctor
 * Method com.aspose.font.FontFactory.open(com.aspose.font.FontDefinition)
 * Method com.aspose.font.FontFactory.open(com.aspose.font.FontType,byte[])
 * Method com.aspose.font.FontFactory.open(com.aspose.font.FontType,com.aspose.font.StreamSource)
 * Method com.aspose.font.FontFactory.open(com.aspose.font.FontType,java.lang.String)
 * Type com.aspose.font.Metered
 * Method com.aspose.font.Metered.#ctor
 * Method com.aspose.font.Metered.getConsumptionCredit
 * Method com.aspose.font.Metered.getConsumptionQuantity
 * Method com.aspose.font.Metered.setMeteredKey(java.lang.String,java.lang.String)

### Renamed APIs
 
### Modified APIs

### Removed APIs
## Got Queries?
If you have any query related to Aspose.Font for Java API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
