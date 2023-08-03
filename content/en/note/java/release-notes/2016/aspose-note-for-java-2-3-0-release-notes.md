---
id: "aspose-note-for-java-2-3-0-release-notes"
slug: "aspose-note-for-java-2-3-0-release-notes"
linktitle: "Aspose.Note for Java 2.3.0 Release Notes"
title: "Aspose.Note for Java 2.3.0 Release Notes"
weight: 50
description: "Aspose.Note for Java 2.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 2.3.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Note for Java is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to [Getting Started](https://docs.aspose.com/note/java/getting-started-html/).
## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|NOTEJAVA-38 |Support for [OneNote Notebook](https://docs.aspose.com/note/java/working-with-onenote-notebook-html/) (.onetoc2) files |New Feature |
### **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Note for Java.

|**The following public classes were added:** |**Description** |
| :- | :- |
|com.aspose.note.Notebook  |Represents an Aspose.Note notebook.  |
|com.aspose.note.NotebookLoadOptions  |An options used to load a notebook.  |
|com.aspose.note.INotebookChildNode  |Represents an Aspose.Note notebook's child.  |
|**The following public methods were added:** |**Description** |
|com.aspose.note.Notebook.#ctor(java.lang.String)  |Initializes a new instance of the Notebook class. Opens an existing OneNote notebook from a file.  |
|com.aspose.note.Notebook.#ctor(java.lang.String,com.aspose.note.NotebookLoadOptions) |Initializes a new instance of the Notebook class. Opens an existing OneNote notebook from a file. Allows to specify additional options such as a children loading strategy ("lazy"/instant).  |
|com.aspose.note.Notebook.getChildNodes(java.lang.Class)  |Get all child nodes by the node type.  |
|com.aspose.note.Notebook.getColor  |Gets the color.  |
|com.aspose.note.Notebook.setColor(java.awt.Color)  |Sets the color.  |
|com.aspose.note.Notebook.getDisplayName  |Gets the display name.  |
|com.aspose.note.Notebook.setDisplayName(java.lang.String)  |Sets the display name.  |
|com.aspose.note.Notebook.isHistoryEnabled  |Gets a value indicating whether the history is enabled.  |
|com.aspose.note.Notebook.setHistoryEnabled(boolean)  |Sets a value indicating whether the history is enabled.  |
|com.aspose.note.Notebook.get_Item(int)  |Gets notebook child node by the given index.  |
|com.aspose.note.Notebook.iterator  |Returns an enumerator that iterates through child nodes of the Notebook.  |
|com.aspose.note.NotebookLoadOptions.#ctor  |Initializes a new instance of the NotebookLoadOptions class.  |
|com.aspose.note.NotebookLoadOptions.getInstantLoading  |Gets a value indicating whether children documents should be loaded while the parent document is loading.  |
|com.aspose.note.NotebookLoadOptions.setInstantLoading(boolean)  |Sets a value indicating whether children documents should be loaded while the parent document is loading.  |
|com.aspose.note.INotebookChildNode.getColor  |Gets a color. Default value is Color.Empty.  |
|com.aspose.note.INotebookChildNode.getDisplayName  |Gets a display name. |

