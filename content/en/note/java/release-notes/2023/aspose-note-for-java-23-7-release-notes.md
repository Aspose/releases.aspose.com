---
id: "aspose-note-for-java-23-7-release-notes"
slug: "aspose-note-for-java-23-7-release-notes"
linktitle: "Aspose.Note for Java 23.7 Release Notes"
title: "Aspose.Note for Java 23.7 Release Notes"
weight: 34
description: "Aspose.Note for Java 23.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 23.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Note for Java 23.7](https://releases.aspose.com/note/java/23-7/).

{{% /alert %}}

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTEJAVA-1184|Can’t convert section’s page to HTML if there is .xps printout on OneNote document page|Bug|
|NOTENET-5756|Exception "Aspose.Note.FileCorruptedException: ‘File container wasn’t found!’" when loading OneNote file|Bug|
|NOTENET-5763|Loading document raises "System.ArgumentOutOfRangeException"|Bug|
|NOTENET-5755|Aspose.Note does not get Image’s binary data correctly|Bug|
|NOTENET-5762|Exception "System.Collections.Generic.KeyNotFoundException: 'The given key was not present in the dictionary.'" on loading a OneNote document|Bug|
|NOTENET-5780|Loding OneNote file throws System.ArgumentException: An item with the same key has already been added|Bug|
|NOTENET-5781|System.Collections.Generic.KeyNotFoundException thrown when loading OneNote file|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.note.ParsingErrorInfo|Information about the error that occurred during parsing.|

|**The following public methods were added:**|**Description**|
| :- | :- |
|com.aspose.note.ParsingErrorInfo.#ctor|Initializes a new instance of the ParsingErrorInfo class.|
|com.aspose.note.ParsingErrorInfo.getMessage|Gets a message that describes the current error.|
|com.aspose.note.AttachedFile.getParsingErrorInfo|Gets the data about error that occurred while accessing the file.|
