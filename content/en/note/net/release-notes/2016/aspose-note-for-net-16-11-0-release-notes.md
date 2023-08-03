---
id: "aspose-note-for-net-16-11-0-release-notes"
slug: "aspose-note-for-net-16-11-0-release-notes"
linktitle: "Aspose.Note for .NET 16.11.0 Release Notes"
title: "Aspose.Note for .NET 16.11.0 Release Notes"
weight: 20
description: "Aspose.Note for .NET 16.11.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 16.11.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Note for .NET is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to [Getting Started](https://docs.aspose.com/note/net/getting-started/).
## **Major Features**
Added support for creation of password protected MS OneNote documents.
Added option to load Notebook from stream.
### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-1800|Support for [creation of password protected](https://docs.aspose.com/note/net/create-and-load-a-onenote-document/#CreateandLoadaOneNoteDocument-CreatingPasswordProtectedOneNoteDocuments) MS OneNote documents.|New Feature|
|NOTENET-1982|Provide support of password protected documents ([reading](https://docs.aspose.com/note/net/working-with-onenote-notebook/#WorkingwithOneNoteNoteBook-LoadingPasswordProtectedDocumentsasapartof.onetoc2Notebook) and [writing](https://docs.aspose.com/note/net/working-with-onenote-notebook/#WorkingwithOneNoteNoteBook-SupportofPasswordProtectedDocumentsWritingasPartof.onetoc2Notebook)) as a part of .onetoc2 notebook.|Enhancement|
|NOTENET-2151|Notebook: Provide option to [load file from Stream](https://docs.aspose.com/note/net/working-with-onenote-notebook/#WorkingwithOneNoteNoteBook-LoadingNotebookfromStream).|Enhancement|
|NOTENET-2158|Provide option to [save Notebook to stream](https://docs.aspose.com/note/net/working-with-onenote-notebook/#WorkingwithOneNoteNoteBook-SavingNotebooktoStream).|Enhancement|
|NOTENET-1773|Add [background color](https://docs.aspose.com/note/net/working-with-tables/#WorkingwithTables-SettingCellBackGroundColor) property for table cells.|Enhancement|
|NOTENET-2143|Exception while loading OneNote Online file provided by user.|Bug|
|NOTENET-2145|Failed to open OneNote document.|Bug|
|NOTENET-2156|Broken pictures while opening documents that were password protected with MS OneNote.|Bug|
### **Public API and Backward Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Note.INotebookChildNode.Guid|Gets the object's globally unique id.|
|Aspose.Note.Notebook.Guid|Gets the object's globally unique id.|
|Aspose.Note.NotebookLoadOptions.DeferredLoading|Gets or sets a value indicating whether children documents should be loaded explicitly later.|
|:Aspose.Note.Saving.NotebookSaveOptions.DeferredSaving|Gets or sets a value indicating whether children documents should be saved explicitly.|
|Aspose.Note.Saving.OneSaveOptions.DocumentPassword|Gets or sets a password to encrypt the document content.|
|Aspose.Note.TableCell.BackgroundColor|Gets or sets the background color.|
|Aspose.Note.Document.Save(System.IO.Stream)|Saves the OneNote document to a stream.|
|Aspose.Note.Notebook.#ctor(System.IO.Stream)|Initializes a new instance of the Notebook class. Opens an existing OneNote notebook from a stream.|
|Aspose.Note.Notebook.#ctor(System.IO.Stream,Aspose.Note.NotebookLoadOptions)|Initializes a new instance of the Notebook class. Opens an existing OneNote notebook from a stream. Allows to specify additional loading options.|
|Aspose.Note.Notebook.LoadChildDocument(System.String)|Adds a child document node. Opens an existing OneNote document from a file.|
|Aspose.Note.Notebook.LoadChildDocument(System.String,Aspose.Note.LoadOptions)|Adds a child document node. Opens an existing OneNote document from a file. Allows to specify additional load options.|
|Aspose.Note.Notebook.LoadChildDocument(System.IO.Stream)|Adds a child document node. Opens an existing OneNote document from a stream.|
|Aspose.Note.Notebook.LoadChildDocument(System.IO.Stream,Aspose.Note.LoadOptions)|Adds a child document node. Opens an existing OneNote document from a stream. Allows to specify additional load options.|
|Aspose.Note.Notebook.LoadChildNotebook(System.String)|Adds a child notebook node. Opens an existing OneNote notebook from a file.|
|Aspose.Note.Notebook.LoadChildNotebook(System.String,Aspose.Note.NotebookLoadOptions)|Adds a child notebook node. Opens an existing OneNote notebook from a file. Allows to specify additional load options.|
|Aspose.Note.Notebook.LoadChildNotebook(System.IO.Stream)|Adds a child notebook node. Opens an existing OneNote notebook from a stream.|
|Aspose.Note.Notebook.LoadChildNotebook(System.IO.Stream,Aspose.Note.NotebookLoadOptions)|Adds a child notebook node. Opens an existing OneNote notebook from a stream. Allows to specify additional load options.|
|Aspose.Note.Notebook.Save(System.IO.Stream)|Saves the OneNote document to a stream.|
|Aspose.Note.Notebook.Save(System.IO.Stream,Aspose.Note.SaveFormat)|Saves the OneNote document to a stream in the specified format.|
|Aspose.Note.Notebook.Save(System.IO.Stream,Aspose.Note.Saving.NotebookSaveOptions)|Saves the OneNote document to a file using the specified save options.|

