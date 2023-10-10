---
id: "aspose-font-for-net-23-10-release-notes"
slug: "aspose-font-for-net-23-10-release-notes"
linktitle: "Aspose.Font for .NET 23.10 Release Notes"
title: "Aspose.Font for .NET 23.10 Release Notes"
weight: 30
description: "This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2023, version 23.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Font for .NET 23.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Font for .NET 23.10.

{{% /alert %}}

Support for the **Morse code** encoding has been added.

| Key | Summary | Category |
|---|---|---|
| FONTNET-602 |  Support for **Morse code** encoding | New Feature |
| FONTNET-511 |  Update bit *12* in '**head**' table for converted **TrueType** fonts | Enhancement |

## Public API and Backwards Incompatible Changes

### Added APIs
* Class **Aspose.Font.Factories.TextUtilsFactory**
* Constructor *Aspose.Font.Factories.TextUtilsFactory*
* Method *Aspose.Font.Factories.TextUtilsFactory.GetMorseDecoder*
* Method *Aspose.Font.Factories.TextUtilsFactory.GetMorseEncoder*
* Method *Aspose.Font.Factories.TextUtilsFactory.GetFontMorseDecoder*
* Method *Aspose.Font.Factories.TextUtilsFactory.GetFontMorseEncoder*
* Interface **Aspose.Font.TextUtils.IFontMorseDecoder**
* Method *Aspose.Font.TextUtils.IFontMorseDecoder.Decode(System.String,Aspose.Font.IFont,Aspose.Font.TextUtils.MorseAlphabets,System.Char,System.Char)*
* Method *Aspose.Font.TextUtils.IFontMorseDecoder.Decode(System.String,Aspose.Font.IFont,System.Double,Aspose.Font.Renderers.RenderingUtils.LineSpacingType,System.Int32,System.Int32,Aspose.Font.TextUtils.MorseAlphabets,System.Char,System.Char)*
* Interface **Aspose.Font.TextUtils.IFontMorseEncoder**
* Method *Aspose.Font.TextUtils.IFontMorseEncoder.Encode(System.String,Aspose.Font.IFont,Aspose.Font.TextUtils.MorseAlphabets,System.Char,System.Char)*
* Method *Aspose.Font.TextUtils.IFontMorseEncoder.Encode(System.String,Aspose.Font.IFont,System.Char,System.Char)*
* Method *Aspose.Font.TextUtils.IFontMorseEncoder.Encode(System.String,Aspose.Font.IFont,System.Double,Aspose.Font.Renderers.RenderingUtils.LineSpacingType,System.Int32,System.Int32,Aspose.Font.TextUtils.MorseAlphabets,System.Char,System.Char)*
* Method *Aspose.Font.TextUtils.IFontMorseEncoder.Encode(System.String,Aspose.Font.IFont,System.Double,Aspose.Font.Renderers.RenderingUtils.LineSpacingType,System.Int32,System.Int32,System.Char,System.Char)*
* Interface **Aspose.Font.TextUtils.IMorseDecoder**
* Method *Aspose.Font.TextUtils.IMorseDecoder.Decode(System.String,Aspose.Font.TextUtils.MorseAlphabets,System.Char,System.Char)*
* Interface **Aspose.Font.TextUtils.IMorseEncoder**
* Method *Aspose.Font.TextUtils.IMorseEncoder.Encode(System.String,Aspose.Font.TextUtils.MorseAlphabets,System.Char,System.Char)*
* Method *Aspose.Font.TextUtils.IMorseEncoder.Encode(System.String,System.Char,System.Char)*
* Enumeration **Aspose.Font.TextUtils.MorseAlphabets**
* Enumeration member *Aspose.Font.TextUtils.MorseAlphabets.Latin*
* Enumeration member *Aspose.Font.TextUtils.MorseAlphabets.Greek*
* Enumeration member *Aspose.Font.TextUtils.MorseAlphabets.Cyrillic*
* Enumeration member *Aspose.Font.TextUtils.MorseAlphabets.Hebrew*
* Enumeration member *Aspose.Font.TextUtils.MorseAlphabets.Arabic*
* Enumeration member *Aspose.Font.TextUtils.MorseAlphabets.Portuguese*
* Enumeration member *Aspose.Font.TextUtils.MorseAlphabets.Kurdish*
* Enumeration member *Aspose.Font.TextUtils.MorseAlphabets.Persian*
## Got Queries?

If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
