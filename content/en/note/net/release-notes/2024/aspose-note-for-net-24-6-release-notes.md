---
id: "aspose-note-for-net-24-6-release-notes"
slug: "aspose-note-for-net-24-6-release-notes"
linktitle: "Aspose.Note for .NET 24.6 Release Notes"
title: "Aspose.Note for .NET 24.6 Release Notes"
weight: 38
description: "Aspose.Note for .NET 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 24.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Note for .NET 24.6](https://releases.aspose.com/note/net/new-releases/aspose.note-for-.net-24.6/).

{{% /alert %}} 

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-5833|Exception "'Value of '0' is not valid for 'emSize.'" when converting OneNote file to PDF|Bug|
|NOTENET-5834|Video file is not inserted/embedded properly as attachment into OneNote page|Bug|
|NOTENET-5835|Display HTML data on OneNote document page|Enhancement|
|NOTEJAVA-1195|Exception "com.aspose.note.system.collections.Generic.KeyNotFoundException: The given key was not present in the dictionary" when loading OneNote document|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Note.Importing.HtmlImportOptions|Allows to specify options when importing content from HTML document.|
|Aspose.Note.Importing.HtmlImporter|The class providing api to import content from documents in HTML format.|

|**The following public properties were added:**|**Description**|
| :- | :- |
|Aspose.Note.Importing.HtmlImportOptions.Password|Gets or sets a password to decrypt the document content.|

|**The following public methods were added:**|**Description**|
| :- | :- |
|Aspose.Note.Importing.HtmlImportOptions.#ctor|Initializes a new instance of the HtmlImportOptions class.|
|Aspose.Note.Importing.HtmlImporter.Import(System.String,Aspose.Note.Importing.HtmlImportOptions)|Imports content of HTML document from a specified file.|
|Aspose.Note.Importing.HtmlImporter.Import(System.IO.Stream,Aspose.Note.Importing.HtmlImportOptions)|Imports content of HTML document from a provided stream.|