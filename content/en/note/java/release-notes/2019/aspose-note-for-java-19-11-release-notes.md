---
id: "aspose-note-for-java-19-11-release-notes"
slug: "aspose-note-for-java-19-11-release-notes"
linktitle: "Aspose.Note for Java 19.11 Release Notes"
title: "Aspose.Note for Java 19.11 Release Notes"
weight: 10
description: "Aspose.Note for Java 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 19.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Note for Java 19.11](https://releases.aspose.com/note/java/19-11/).

{{% /alert %}}

## **Major Features**
- Extended public API to work with AttachedFile, Image and Title elements.
- Optimized saving using HTML format

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTEJAVA-594|Extract alternative text (title and description) set in the attached file|Feature|
|NOTEJAVA-593|Extract alternative text (title and description) set in the image|Feature|
|NOTENET-2550|Unable to set a prefix for nested HTML resources|Enhancement|
|NOTEJAVA-250|Information can't be read from OneNote online file format|Bug|
|NOTENET-2786|"Img" tag required instead of "Image" while converting .one file to .html|Bug|
|NOTENET-2708|Can’t open table in OneNote after export|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public properties were added:**|**Description**|
| :- | :- |
|com.aspose.note.AttachedFile.getAlternativeTextTitle|Gets a title of alternative text for the icon of the attached file.|
|com.aspose.note.AttachedFile.setAlternativeTextTitle(String)|Sets a title of alternative text for the icon of the attached file.|
|com.aspose.note.AttachedFile.getAlternativeTextDescription|Gets a body an alternative text for the icon of the attached file.|
|com.aspose.note.AttachedFile.setAlternativeTextDescription(String)|Sets a body an alternative text for the icon of the attached file.|
|com.aspose.note.Image.getAlternativeTextTitle|Gets a title of alternative text for the image.|
|com.aspose.note.Image.setAlternativeTextTitle(String)|Sets a title of alternative text for the image.|
|com.aspose.note.Image.getAlternativeTextDescription|Gets a body an alternative text for the image.|
|com.aspose.note.Image.setAlternativeTextDescription(String)|Sets a body an alternative text for the image.|
|**The following public properties are marked as obsolete:**|**Description**|
|com.aspose.note.Image.getAlternativeText|Gets an alternative text for the image.|
|com.aspose.note.Image.setAlternativeText(String)|Sets an alternative text for the image.|
|**The following public methods and properties were removed:**|**Description**|
|com.aspose.note.CompositeNode.appendChild(com.aspose.note.INode)|Adds the node to the end of the list of child nodes for this node.|
|com.aspose.note.Image.getExtension|Gets the extension.|
|com.aspose.note.Page.getCachedTitleString|Gets the title string.|
|com.aspose.note.Page.setCachedTitleString(String)|Sets the title string.|
|com.aspose.note.Page.getWidth|Gets the width.|
|com.aspose.note.Page.setWidth(float)|Sets the width.|
|com.aspose.note.Page.getHeight|Gets the height.|
|com.aspose.note.Page.setHeight(float)|Sets the height.|
|com.aspose.note.ResourceExportType.ExportAsFile|The resource is exported as separate file.|
