---
id: "aspose-font-for-java-23-10-release-notes"
slug: "aspose-font-for-java-23-10-release-notes"
linktitle: "Aspose.Font for Java 23.10 Release Notes"
title: "Aspose.Font for Java 23.10 Release Notes"
weight: 93
description: "This page contains new Aspose.Font for Java features, enhancement, and bug fixes in 2023, version 23.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Font for Java 23.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Font for Java 23.10.

{{% /alert %}}

Support for the **Morse code** encoding has been added.

| Key | Summary | Category |
|---|---|---|
| FONTNET-602 |  Support for **Morse code** encoding | New Feature |
| FONTNET-511 |  Update bit *12* in '**head**' table for converted **TrueType** fonts | Enhancement |

## Public API and Backwards Incompatible Changes

### Added APIs

* Type com.aspose.font.LicenseRestrictionException
* Method com.aspose.font.LicenseRestrictionException.#ctor
* Method com.aspose.font.LicenseRestrictionException.#ctor(java.lang.String)
* Method com.aspose.font.LicenseRestrictionException.#ctor(java.lang.String,java.lang.RuntimeException)
* Type com.aspose.font.textutils.IFontMorseDecoder
* Method com.aspose.font.textutils.IFontMorseDecoder.decode(java.lang.String,com.aspose.font.IFont)
* Method com.aspose.font.textutils.IFontMorseDecoder.decode(java.lang.String,com.aspose.font.IFont,com.aspose.font.textutils.MorseAlphabets)
* Method com.aspose.font.textutils.IFontMorseDecoder.decode(java.lang.String,com.aspose.font.IFont,com.aspose.font.textutils.MorseAlphabets,char)
* Method com.aspose.font.textutils.IFontMorseDecoder.decode(java.lang.String,com.aspose.font.IFont,com.aspose.font.textutils.MorseAlphabets,char,char)
* Method com.aspose.font.textutils.IFontMorseDecoder.decode(java.lang.String,com.aspose.font.IFont,double,com.aspose.font.RenderingUtils$LineSpacingType,int,int)
* Method com.aspose.font.textutils.IFontMorseDecoder.decode(java.lang.String,com.aspose.font.IFont,double,com.aspose.font.RenderingUtils$LineSpacingType,int,int,com.aspose.font.textutils.MorseAlphabets)
* Method com.aspose.font.textutils.IFontMorseDecoder.decode(java.lang.String,com.aspose.font.IFont,double,com.aspose.font.RenderingUtils$LineSpacingType,int,int,com.aspose.font.textutils.MorseAlphabets,char)
* Method com.aspose.font.textutils.IFontMorseDecoder.decode(java.lang.String,com.aspose.font.IFont,double,com.aspose.font.RenderingUtils$LineSpacingType,int,int,com.aspose.font.textutils.MorseAlphabets,char,char)
* Type com.aspose.font.textutils.IFontMorseEncoder
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont)
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont,char)
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont,com.aspose.font.textutils.MorseAlphabets)
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont,char,char)
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont,com.aspose.font.textutils.MorseAlphabets,char)
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont,com.aspose.font.textutils.MorseAlphabets,char,char)
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont,double,com.aspose.font.RenderingUtils$LineSpacingType,int,int)
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont,double,com.aspose.font.RenderingUtils$LineSpacingType,int,int,char)
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont,double,com.aspose.font.RenderingUtils$LineSpacingType,int,int,com.aspose.font.textutils.MorseAlphabets)
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont,double,com.aspose.font.RenderingUtils$LineSpacingType,int,int,char,char)
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont,double,com.aspose.font.RenderingUtils$LineSpacingType,int,int,com.aspose.font.textutils.MorseAlphabets,char)
* Method com.aspose.font.textutils.IFontMorseEncoder.encode(java.lang.String,com.aspose.font.IFont,double,com.aspose.font.RenderingUtils$LineSpacingType,int,int,com.aspose.font.textutils.MorseAlphabets,char,char)
* Type com.aspose.font.textutils.IMorseDecoder
* Method com.aspose.font.textutils.IMorseDecoder.decode(java.lang.String)
* Method com.aspose.font.textutils.IMorseDecoder.decode(java.lang.String,com.aspose.font.textutils.MorseAlphabets)
* Method com.aspose.font.textutils.IMorseDecoder.decode(java.lang.String,com.aspose.font.textutils.MorseAlphabets,char)
* Method com.aspose.font.textutils.IMorseDecoder.decode(java.lang.String,com.aspose.font.textutils.MorseAlphabets,char,char)
* Type com.aspose.font.textutils.IMorseEncoder
* Method com.aspose.font.textutils.IMorseEncoder.encode(java.lang.String)
* Method com.aspose.font.textutils.IMorseEncoder.encode(java.lang.String,char)
* Method com.aspose.font.textutils.IMorseEncoder.encode(java.lang.String,com.aspose.font.textutils.MorseAlphabets)
* Method com.aspose.font.textutils.IMorseEncoder.encode(java.lang.String,char,char)
* Method com.aspose.font.textutils.IMorseEncoder.encode(java.lang.String,com.aspose.font.textutils.MorseAlphabets,char)
* Method com.aspose.font.textutils.IMorseEncoder.encode(java.lang.String,com.aspose.font.textutils.MorseAlphabets,char,char)
* Type com.aspose.font.textutils.MorseAlphabets
* Field com.aspose.font.textutils.MorseAlphabets.Arabic
* Field com.aspose.font.textutils.MorseAlphabets.Cyrillic
* Field com.aspose.font.textutils.MorseAlphabets.Greek
* Field com.aspose.font.textutils.MorseAlphabets.Hebrew
* Field com.aspose.font.textutils.MorseAlphabets.Kurdish
* Field com.aspose.font.textutils.MorseAlphabets.Latin
* Field com.aspose.font.textutils.MorseAlphabets.Persian
* Field com.aspose.font.textutils.MorseAlphabets.Portuguese
* Method com.aspose.font.textutils.MorseAlphabets.valueOf(java.lang.String)
* Method com.aspose.font.textutils.MorseAlphabets.values
* Type com.aspose.font.textutils.TextUtilsFactory
* Method com.aspose.font.textutils.TextUtilsFactory.#ctor
* Method com.aspose.font.textutils.TextUtilsFactory.getFontMorseDecoder
* Method com.aspose.font.textutils.TextUtilsFactory.getFontMorseEncoder
* Method com.aspose.font.textutils.TextUtilsFactory.getMorseDecoder
* Method com.aspose.font.textutils.TextUtilsFactory.getMorseEncoder

## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
