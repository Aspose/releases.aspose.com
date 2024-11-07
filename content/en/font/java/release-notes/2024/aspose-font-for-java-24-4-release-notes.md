---
id: "aspose-font-for-java-24-4-release-notes"
slug: "aspose-font-for-java-24-4-release-notes"
linktitle: "Aspose.Font for Java 24.4 Release Notes"
title: "Aspose.Font for Java 24.4 Release Notes"
description: Java APIs to manipulate and font files. This page contains new Aspose.Font for Java features, enhancement, and bug fixes in 2024, version 24.4.
productName: "Aspose.Font for Java"
weight: 98
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for Java 24.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Font for Java 24.4.

{{% /alert %}} 

Added the ability to measure text represented by an array of character codes. Added the ability to render text represented by an array of glyph IDs. Fixed *ArgumentException* when converting **TrueType** font to **SVG** format.

| Key | Summary | Category |
|---|---|---|
| FONTNET-677 | Add overloaded version of method `TtfFontMetrics.MeasureString()` in which the text is represented by an array of character codes | Feature |
| FONTNET-678 | Extend the `RenderingUtils.DrawText()` method family with a method in which the text is represented by an array of glyph IDs | Feature |
| FONTNET-683 | *ArgumentException* when converting **TrueType** font to **SVG** format | Bug |

## Public API and Backwards Incompatible Changes

### Added APIs
 * Method com.aspose.font.RenderingUtils.drawText(com.aspose.font.Font,com.aspose.font.GlyphId[],double)
 * Method com.aspose.font.RenderingUtils.drawText(com.aspose.font.Font,com.aspose.font.GlyphId[],double,com.aspose.font.RenderingUtils$LineSpacingType,int,int)
 * Method com.aspose.font.TtfFontMetrics.measureString(long[],double)

## Got Queries?
If you have any query related to Aspose.Font for Java API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
