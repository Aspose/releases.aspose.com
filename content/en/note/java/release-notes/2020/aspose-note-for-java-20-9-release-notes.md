---
id: "aspose-note-for-java-20-9-release-notes"
slug: "aspose-note-for-java-20-9-release-notes"
linktitle: "Aspose.Note for Java 20.9 Release Notes"
title: "Aspose.Note for Java 20.9 Release Notes"
weight: 30
description: "Aspose.Note for Java 20.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 20.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Note for Java 20.9](https://releases.aspose.com/note/java/20-9/).

{{% /alert %}}

## **Major Features**
- New public API elements to manipulate by language settings for text

## **Features and Improvements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTEJAVA-561|Change Language Settings|New Feature|
|NOTEJAVA-55|Add new type for paragraph style|New Feature|
|NOTEJAVA-249|Exception 'Unknown reference marker in OneNote Online file format' while loading OneNote file|Bug|
|NOTENET-2288|Aspose.Note 17.3.0: Incorrect conversion to PDF|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.note.ParagraphStyle|Text style settings to be used if there is no matching TextStyle object in {@link RichText#getStyles} collection either this object doesn't specify a needed setting.|
|**The following public properties were added:**|**Description**|
|com.aspose.note.ParagraphStyle.getFontColor|Gets the font color.|
|com.aspose.note.ParagraphStyle.setFontColor(java.awt.Color)|Sets the font color.|
|com.aspose.note.ParagraphStyle.getFontName|Gets the font name.|
|com.aspose.note.ParagraphStyle.setFontName(java.lang.String)|Sets the font name.|
|com.aspose.note.ParagraphStyle.getFontSize|Gets the font size.|
|com.aspose.note.ParagraphStyle.setFontSize(int)|Sets the font size.|
|com.aspose.note.ParagraphStyle.isBold|Gets a value indicating whether the text style is bold.|
|com.aspose.note.ParagraphStyle.setBold(boolean)|Sets a value indicating whether the text style is bold.|
|com.aspose.note.ParagraphStyle.isItalic|Gets a value indicating whether the text style is italic.|
|com.aspose.note.ParagraphStyle.setItalic(boolean)|Sets a value indicating whether the text style is italic.|
|com.aspose.note.ParagraphStyle.isStrikethrough|Gets a value indicating whether the text style is strikethrough.|
|com.aspose.note.ParagraphStyle.setStrikethrough(boolean)|Sets a value indicating whether the text style is strikethrough.|
|com.aspose.note.ParagraphStyle.isSubscript|Gets a value indicating whether the text style is subscript.|
|com.aspose.note.ParagraphStyle.setSubscript(boolean)|Sets a value indicating whether the text style is subscript.|
|com.aspose.note.ParagraphStyle.isSuperscript|Gets a value indicating whether the text style is superscript.|
|com.aspose.note.ParagraphStyle.setSuperscript(boolean)|Sets a value indicating whether the text style is superscript.|
|com.aspose.note.ParagraphStyle.isUnderline|Gets a value indicating whether the text style is underline.|
|com.aspose.note.ParagraphStyle.setUnderline(boolean)|Sets a value indicating whether the text style is underline.|
|com.aspose.note.ParagraphStyle.getHighlight|Gets the highlight color.|
|com.aspose.note.ParagraphStyle.setHighlight(java.awt.Color)|Sets the highlight color.|
|com.aspose.note.RichText.getParagraphStyle|Gets the paragraph style.|
|com.aspose.note.RichText.setParagraphStyle(com.aspose.note.ParagraphStyle)|Sets the paragraph style.|
|com.aspose.note.TextStyle.getLanguage|Gets the language of the text.|
|com.aspose.note.TextStyle.setLanguage(java.util.Locale)|Sets the language of the text.|
|**The following public static methods were added:**|**Description**|
|com.aspose.note.ParagraphStyle.getDefault|Gets the ParagraphStyle with default settings.|
|**The following public properties are marked as obsolete:**|**Description**|
|com.aspose.note.RichText.getDefaultStyle|Gets the default style.|
|com.aspose.note.RichText.setDefaultStyle(com.aspose.note.TextStyle)|Sets the default style.|
