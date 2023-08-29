---
id: "aspose-note-for-java-19-9-release-notes"
slug: "aspose-note-for-java-19-9-release-notes"
linktitle: "Aspose.Note for Java 19.9 Release Notes"
title: "Aspose.Note for Java 19.9 Release Notes"
weight: 20
description: "Aspose.Note for Java 19.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 19.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Note for Java 19.9](https://releases.aspose.com/note/java/19-9/).

{{% /alert %}}

## **Features and Improvements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-2675|FileCorruptedException when opening OneNote files|Bug|
|NOTENET-2710|Investigate bug: Outline incorrect measurement|Bug|
|NOTENET-2714|Unknown Binary Data Marker in OneNote Online File Format.|Bug|
|NOTEJAVA-585|Fonts subsystem setting does not have any effect on the result|Bug|
|NOTEJAVA-641|Exception raised while converting .one file to PDF|Bug|
|NOTENET-2880|Exception "The given key was not present in the dictionary" while loading .one file|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public methods were added:**|**Description**|
| :- | :- |
|com.aspose.note.IPageChildNode.getHorizontalOffset|Gets the horizontal offset.|
|com.aspose.note.IPageChildNode.getVerticalOffset|Gets the vertical offset.|
|com.aspose.note.IPageChildNode.setHorizontalOffset(float)|Sets the horizontal offset.|
|com.aspose.note.IPageChildNode.setVerticalOffset(float)|Sets the vertical offset.|
|com.aspose.note.SaveOptions.setFontsSubsystem(com.aspose.note.fonts.FontsSubsystem)|Sets font's settings to be used while saving.|
|com.aspose.note.Title.getHorizontalOffset|Gets the horizontal offset.|
|com.aspose.note.Title.getVerticalOffset|Gets the vertical offset.|
|com.aspose.note.Title.setHorizontalOffset(float)|Sets the horizontal offset.|
|com.aspose.note.Title.setVerticalOffset(float)|Sets the vertical offset.|
|**The following public methods were removed:**|**Description**|
|com.aspose.note.SaveOptions.setFontsSubsystem(com.aspose.note.fonts.IFontsSubsystem)|Sets font's settings to be used while saving|
