---
id: "aspose-note-for-net-20-9-release-notes"
slug: "aspose-note-for-net-20-9-release-notes"
linktitle: "Aspose.Note for .NET 20.9 Release Notes"
title: "Aspose.Note for .NET 20.9 Release Notes"
weight: 9
description: "Aspose.Note for .NET 20.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 20.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Note for .NET 20.9](https://releases.aspose.com/note/net/new-releases/aspose.note-for-.net-20.9/).

{{% /alert %}} 

## **Major Features**
- New public API elements to manipulate by language settings for text
## **Features and Improvements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-2848|Change Language Settings| New Feature|
|NOTENET-1823|Add new type for paragraph style| New Feature|
|NOTENET-2288|Aspose.Note 17.3.0: Incorrect conversion to PDF|Bug|
|NOTENET-2261|Exception 'Unknown reference marker in OneNote Online file format' while loading OneNote file|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Note.ParagraphStyle	|Text style settings to be used if there is no matching TextStyle object in <see cref="RichText.Styles"/> collection either this object doesn't specify a needed setting.|
|**The following public properties were added:**|**Description**|
|Aspose.Note.ParagraphStyle.IsBold	|Gets or sets a value indicating whether the text style is bold.|
|Aspose.Note.ParagraphStyle.IsItalic	|Gets or sets a value indicating whether the text style is italic.|
|Aspose.Note.ParagraphStyle.IsUnderline	|Gets or sets a value indicating whether the text style is underline.|
|Aspose.Note.ParagraphStyle.IsStrikethrough	|Gets or sets a value indicating whether the text style is strikethrough.|
|Aspose.Note.ParagraphStyle.IsSuperscript	|Gets or sets a value indicating whether the text style is superscript.|
|Aspose.Note.ParagraphStyle.IsSubscript	|Gets or sets a value indicating whether the text style is subscript.|
|Aspose.Note.ParagraphStyle.FontName	|Gets or sets the font name.|
|Aspose.Note.ParagraphStyle.FontSize	|Gets or sets the font size.|
|Aspose.Note.ParagraphStyle.FontColor	|Gets or sets the font color.|
|Aspose.Note.ParagraphStyle.Highlight	|Gets or sets the highlight color.|
|Aspose.Note.ParagraphStyle.FontStyle	|Gets the font style.|
|Aspose.Note.RichText.ParagraphStyle|Gets or sets the paragraph style. These settings are used if there is no matching TextStyle object in <see cref="RichText.Styles"/> collection either this object doesn't specify a needed setting.|
|Aspose.Note.TextStyle.Language	|Gets or sets the language of the text.|
|**The following static public properties were added:**|**Description**|
|Aspose.Note.ParagraphStyle.Default|Gets the ParagraphStyle with default settings.|
|**The following public properties are marked as obsolete:**|**Description**|
|Aspose.Note.RichText.DefaultStyle |Gets or sets the default style.|