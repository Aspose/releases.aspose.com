---
id: "aspose-note-for-java-2-4-0-release-notes"
slug: "aspose-note-for-java-2-4-0-release-notes"
linktitle: "Aspose.Note for Java 2.4.0 Release Notes"
title: "Aspose.Note for Java 2.4.0 Release Notes"
weight: 40
description: "Aspose.Note for Java 2.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 2.4.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Note for Java is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to [Getting Started](https://docs.aspose.com/note/java/getting-started-html/).

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|NOTEJAVA-108 |Add support for [OneNote notebooks editing and writing](https://docs.aspose.com/note/java/working-with-onenote-notebook/) |New Feature |
|NOTEJAVA-124 |Provide [File Format](https://docs.aspose.com/note/java/working-with-onenote-document/#WorkingwithOneNoteDocument-GettingFileFormatInformation) Information option |Enhancement |
|NOTEJAVA-123 |Ignore Non-Supported material while loading |Enhancement |
|NOTEJAVA-137 |Wrong output OneNote file if one text node contains several hyperlinks |Bug |
|NOTEJAVA-106 |NullReferenceException while saving OneNote document with large image into .one format in evaluation mode |Bug |
|NOTEJAVA-122 |Error opening OneNote document containing image and attachment |Bug |
|NOTEJAVA-138 |Regression: Loading document raises MD5 hash is not correct exception |Bug |
|NOTEJAVA-139 |Regression: Loading document raises Object reference not set to an instance of an object exception |Bug |
|NOTEJAVA-140 |Exception: Revision sequence is broken when loading document |Bug |
|NOTEJAVA-141 |Opened OneNote Online document raises NullReferenceException on save |Bug |
|NOTENET-2053 |ArgumentOutOfRangeException while reloading saved document |Bug |
|NOTEJAVA-105 |Text overlay while exporting to image formats|Bug |
## **Public API and Backwards Incompatible Changes**

|**The following public enumerations were added:** |**Description** |
| :- | :- |
|com.aspose.note.FileFormat  |Represents OneNote file format.  |
|com.aspose.note.FileFormat.Unknown  |Unknown file format.  |
|com.aspose.note.FileFormat.OneNote2010  |OneNote 2010.  |
|com.aspose.note.FileFormat.OneNoteOnline  |OneNote Online.  |
|**The following public classes and interfaces were added:** |**Description** |
|com.aspose.note.INotebookChildNodeExtended  |Represents an Aspose.Note notebook's child extended interface.  |
|com.aspose.note.NotebookSaveOptions  |An abstract base class which represents notebook saving options for a particular format.  |
|com.aspose.note.NotebookSaveOptionsGeneric<TDocumentSaveOptions>  |An abstract base class which represents notebook saving options for a particular format and provides common saving options for all document child nodes.  |
|com.aspose.note.NotebookImageSaveOptions  |Allows to specify additional options when rendering notebook pages to images.  |
|com.aspose.note.NotebookOneSaveOptions  |Allows to specify additional options when saving notebook to OneNote format.  |
|com.aspose.note.NotebookPdfSaveOptions  |Allows to specify additional options when rendering notebook pages to PDF.  |
|**The following public methods were added:** |**Description** |
|com.aspose.note.Document.getFileFormat()  |Gets file format (OneNote 2010, OneNote Online).  |
|com.aspose.note.Notebook.getFileFormat()  |Gets file format (OneNote 2010, OneNote Online).  |
|com.aspose.note.INotebookChildNodeExtended.getFileIdentityGuid()  |Gets file storage identity GUID.  |
|com.aspose.note.Document.getFileIdentityGuid()  |Gets file storage identity GUID.  |
|com.aspose.note.Notebook.getFileIdentityGuid()  |Gets file storage identity GUID.  |
|com.aspose.note.Notebook.#ctor  |Initializes a new instance of the Notebook class.  |
|com.aspose.note.Notebook.appendChild(com.aspose.note.INotebookChildNode)  |Adds the node to the end of the list.  |
|com.aspose.note.Notebook.removeChild(com.aspose.note.INotebookChildNode)  |Removes the child node.  |
|com.aspose.note.Notebook.save(java.lang.String)  |Saves the OneNote document to a file.  |
|com.aspose.note.Notebook.save(java.lang.String, int /* com.aspose.note.SaveFormat */)  |Saves the OneNote document to a file in the specified format.  |
|com.aspose.note.Notebook.save(java.lang.String, com.aspose.note.NotebookSaveOptions)  |Saves the OneNote document to a file using the specified save options.  |
|com.aspose.note.NotebookSaveOptions.#ctor  |Initializes a new instance of the NotebookSaveOptions class.  |
|com.aspose.note.NotebookSaveOptions.getSaveFormat()  |Gets the format in which the notebook is saved.  |
|com.aspose.note.NotebookSaveOptions.getFlatten()  |Gets a value indicating whether the notebook children hierarchy is saved flattened.  |
|com.aspose.note.NotebookSaveOptions.setFlatten(boolean)  |Sets a value indicating whether the notebook children hierarchy is saved flattened.  |
|com.aspose.note.NotebookSaveOptions.getDocumentSaveOptionsInternal()  |Gets the save options for all notebook's child documents.  |
|com.aspose.note.NotebookSaveOptionsGeneric<TDocumentSaveOptions>.#ctor  |Initializes a new instance of the NotebookSaveOptions<TDocumentSaveOptions> class.  |
|com.aspose.note.NotebookSaveOptionsGeneric<TDocumentSaveOptions>.getDocumentSaveOptions()  |Gets the save options for all notebook's child documents.  |
|com.aspose.note.NotebookSaveOptionsGeneric<TDocumentSaveOptions>.setDocumentSaveOptions(com.aspose.note.SaveOptions)  |Sets the save options for all notebook's child documents.  |
|com.aspose.note.NotebookSaveOptionsGeneric<TDocumentSaveOptions>.getSaveFormat()  |Gets the format in which the notebook is saved.  |
|com.aspose.note.NotebookSaveOptionsGeneric<TDocumentSaveOptions>.getDocumentSaveOptionsInternal()  |Gets the save options for all notebook's child documents.  |
|com.aspose.note.NotebookImageSaveOptions.#ctor(com.aspose.note.SaveFormat)  |Initializes a new instance of the NotebookImageSaveOptions class.  |
|com.aspose.note.NotebookOneSaveOptions.#ctor  |Initializes a new instance of the NotebookOneSaveOptions class.  |
|com.aspose.note.NotebookPdfSaveOptions.#ctor  |Initializes a new instance of the NotebookPdfSaveOptions class.  |

