---
id: "aspose-note-for-java-19-7-release-notes"
slug: "aspose-note-for-java-19-7-release-notes"
linktitle: "Aspose.Note for Java 19.7 Release Notes"
title: "Aspose.Note for Java 19.7 Release Notes"
weight: 30
description: "Aspose.Note for Java 19.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 19.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Note for Java 19.7](https://releases.aspose.com/note/java/19-7/).

{{% /alert %}}

## **Major Features**
- Improved support for processing files in OneNote Online format

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTEJAVA-247|The index was out of range. Exception raised while loading note file|Bug|
|NOTEJAVA-248|Unknown binary data compression exception raised while loading Note file|Bug|
|NOTEJAVA-317|Note document has negative zoom so there is extra space on the left and incorrect number of pages (after saving as pdf)|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public properties are marked as obsolete:**|**Description**|
| :- | :- |
|com.aspose.note.Notebook.#ctor(java.io.InputStream)|Initializes a new instance of Notebook class.|
|com.aspose.note.Notebook.#ctor(java.io.InputStream,com.aspose.note.NotebookLoadOptions)|Initializes a new instance of Notebook class. Allows to specify additional load options.|
|com.aspose.note.Notebook.loadChildNotebook(java.io.InputStream)|Adds a child notebook node. Opens an existing OneNote notebook from a file.|
|com.aspose.note.Notebook.loadChildNotebook(java.io.InputStream,com.aspose.note.NotebookLoadOptions)|Adds a child notebook node. Opens an existing OneNote notebook from a file. Allows to specify additional load options.|
