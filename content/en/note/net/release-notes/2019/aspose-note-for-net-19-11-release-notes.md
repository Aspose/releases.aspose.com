---
id: "aspose-note-for-net-19-11-release-notes"
slug: "aspose-note-for-net-19-11-release-notes"
linktitle: "Aspose.Note for .NET 19.11 Release Notes"
title: "Aspose.Note for .NET 19.11 Release Notes"
weight: 10
description: "Aspose.Note for .NET 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 19.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Note for .NET 19.11](https://releases.aspose.com/note/net/new-releases/aspose.note-for-.net-19.11/).

{{% /alert %}} 

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-2849|Extract alternative text (title and description) set in the attached file|Feature|
|NOTENET-2911|Extract alternative text (title and description) set in the image|Feature|
|NOTENET-2550|Unable to set a prefix for nested HTML resources|Enhancement|
|NOTENET-2266|Information can't be read from OneNote online file format|Bug|
|NOTENET-2786|"Img" tag required instead of "Image" while converting .one file to .html|Bug|
|NOTENET-2708|Can’t open table in OneNote after export|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public properties were added:**|**Description**|
| :- | :- |
|Aspose.Note.AttachedFile.AlternativeTextTitle|Gets or sets a title of alternative text for the icon of the attached file.|
|Aspose.Note.AttachedFile.AlternativeTextDescription|Gets or sets a body an alternative text for the icon of the attached file.|
|Aspose.Note.Image.AlternativeTextTitle|Gets or sets a title of alternative text for the image.|
|Aspose.Note.Image.AlternativeTextDescription|Gets or sets a body an alternative text for the image.|
|Aspose.Note.Title.HorizontalOffset|Gets or sets the horizontal offset.|
|Aspose.Note.Title.VerticalOffset|Gets or sets the vertical offset.|
|**The following public properties are marked as obsolete:**|**Description**|
|Aspose.Note.Image.AlternativeText|Gets or sets an alternative text for the image.|
|**The following public methods and properties were removed:**|**Description**|
|Aspose.Note.CompositeNode<T>.AppendChild|Adds the node to the end of the list of child nodes for this node.|
|Aspose.Note.Image.Extension|Gets the extension.|
|Aspose.Note.Page.CachedTitleString|Gets or sets the title string.|
|Aspose.Note.Page.Width|Gets or sets the width.|
|Aspose.Note.Page.Height|Gets or sets the height.|
|Aspose.Note.Saving.Html.ResourceExportType.ExportAsFile|The resource is exported as a separate file.|

