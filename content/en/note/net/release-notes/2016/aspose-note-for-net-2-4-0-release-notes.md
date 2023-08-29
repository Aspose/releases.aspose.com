---
id: "aspose-note-for-net-2-4-0-release-notes"
slug: "aspose-note-for-net-2-4-0-release-notes"
linktitle: "Aspose.Note for .NET 2.4.0 Release Notes"
title: "Aspose.Note for .NET 2.4.0 Release Notes"
weight: 40
description: "Aspose.Note for .NET 2.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 2.4.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Note for .NET is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to [Getting Started](https://docs.aspose.com/note/net/getting-started/).
## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|NOTENET-1974 |Add support for [OneNote notebooks editing and writing](https://docs.aspose.com/note/net/working-with-onenote-notebook-html/)|New Feature |
|NOTENET-2022     |Ignore Non-Supported material while loading |Enhancement |
|NOTENET-2021     |Provide [File Format](https://docs.aspose.com/note/net/working-with-onenote-document-html/) Information option |Enhancement |
|NOTENET-2053     |ArgumentOutOfRangeException while reloading saved document |Bug |
|NOTENET-1902     |Wrong output OneNote file if one text node contains several hyperlinks |Bug |
|NOTENET-2040     |Regression: Loading document raises MD5 hash is not correct exception |Bug |
|NOTENET-2041     |Regression: Loading document raises Object reference not set to an instance of an object exception |Bug |
|NOTENET-2042     |Exception: Revision sequence is broken when loading document |Bug |
|NOTENET-2002     |NullReferenceException while saving OneNote document with large image into .one format in evaluation mode |Bug |
|NOTENET-2020     |Error opening OneNote document containing image and attachment |Bug |
### **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Note for .NET. If you have concerns about any change listed, please raise it on the Aspose.Note support forum.

|**The following public enumerations were added:** |**Description** |
| :- | :- |
|Aspose.Note.FileFormat |Represents OneNote file format. |
|Aspose.Note.FileFormat.Unknown |Unknown file format. |
|Aspose.Note.FileFormat.OneNote2010 |OneNote 2010. |
|Aspose.Note.FileFormat.OneNoteOnline |OneNote Online. |
|**The following public classes were added:** |**Description** |
| :- | :- |
|Aspose.Note.Saving.NotebookSaveOptions |An abstract base class which represents notebook saving options for a particular format. |
|Aspose.Note.Saving.NotebookSaveOptions<TDocumentSaveOptions> |An abstract base class which represents notebook saving options for a particular format and provides common saving options for all document child nodes. |
|Aspose.Note.Saving.NotebookHtmlSaveOptions |Allows to specify additional options when saving notebook to HTML format. |
|Aspose.Note.Saving.NotebookImageSaveOptions |Allows to specify additional options when rendering notebook pages to images. |
|Aspose.Note.Saving.NotebookOneSaveOptions |Allows to specify additional options when saving notebook to OneNote format. |
|Aspose.Note.Saving.NotebookPdfSaveOptions |Allows to specify additional options when rendering notebook pages to PDF. |
|**The following public methods and properties were added:** |**Description** |
|Aspose.Note.Document.FileFormat |Gets file format (OneNote 2010, OneNote Online). |
|Aspose.Note.Notebook.FileFormat |Gets file format (OneNote 2010, OneNote Online). |
|Aspose.Note.Notebook.#ctor |Initializes a new instance of the Notebook class. |
|Aspose.Note.Notebook.AppendChild(Aspose.Note.INotebookChildNode) |Adds the node to the end of the list. |
|Aspose.Note.Notebook.RemoveChild(Aspose.Note.INotebookChildNode) |Removes the child node. |
|Aspose.Note.Notebook.Save(System.String) |Saves the OneNote document to a file. |
|Aspose.Note.Notebook.Save(System.String,Aspose.Note.SaveFormat) |Saves the OneNote document to a file in the specified format. |
|Aspose.Note.Notebook.Save(System.String,Aspose.Note.Saving.NotebookSaveOptions) |Saves the OneNote document to a file using the specified save options. |
|Aspose.Note.Saving.NotebookSaveOptions.#ctor |Initializes a new instance of the NotebookSaveOptions class. |
|Aspose.Note.Saving.NotebookSaveOptions.SaveFormat |Gets the format in which the notebook is saved. |
|Aspose.Note.Saving.NotebookSaveOptions.Flatten |Gets or sets a value indicating whether the notebook children hierarchy is saved flattened. |
|Aspose.Note.Saving.NotebookSaveOptions.GetDocumentSaveOptions |Gets the save options for all notebook's child documents. |
|Aspose.Note.Saving.NotebookSaveOptions<TDocumentSaveOptions>.#ctor |Initializes a new instance of the NotebookSaveOptions<TDocumentSaveOptions> class. |
|Aspose.Note.Saving.NotebookSaveOptions<TDocumentSaveOptions>.DocumentSaveOptions |Gets or sets the save options for all notebook's child documents. |
|Aspose.Note.Saving.NotebookSaveOptions<TDocumentSaveOptions>.SaveFormat |Gets the format in which the notebook is saved. |
|Aspose.Note.Saving.NotebookSaveOptions<TDocumentSaveOptions>.GetDocumentSaveOptions |Gets the save options for all notebook's child documents. |
|Aspose.Note.Saving.NotebookHtmlSaveOptions.#ctor |Initializes a new instance of the NotebookHtmlSaveOptions class. |
|Aspose.Note.Saving.NotebookImageSaveOptions.#ctor(Aspose.Note.SaveFormat) |Initializes a new instance of the NotebookImageSaveOptions class. |
|Aspose.Note.Saving.NotebookOneSaveOptions.#ctor |Initializes a new instance of the NotebookOneSaveOptions class. |
|Aspose.Note.Saving.NotebookPdfSaveOptions.#ctor |Initializes a new instance of the NotebookPdfSaveOptions class. |

