---
id: "aspose-note-for-java-2-5-0-release-notes"
slug: "aspose-note-for-java-2-5-0-release-notes"
linktitle: "Aspose.Note for Java 2.5.0 Release Notes"
title: "Aspose.Note for Java 2.5.0 Release Notes"
weight: 30
description: "Aspose.Note for Java 2.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 2.5.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Note for Java is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to [Getting Started](https://docs.aspose.com/note/java/getting-started-html/).
## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|NOTEJAVA-187 |Implement saving [document history](https://docs.aspose.com/note/java/working-with-pages/#WorkingwithPages-WorkingwithPageHistory) to *.one format.  |New Feature |
|NOTEJAVA-188 |Add [revision info](https://docs.aspose.com/note/java/working-with-pages/#WorkingwithPages-GetAllRevisionsofaSpecificPage) to the document's page type. |New Feature |
|NOTENET-1934 |MD5 check error for OneNote 2016 format. |Bug |
|NOTENET-1989 |Fix bug related to possible empty NotebookManagementEntityGuid in the PageSeries node. |Bug |
|NOTENET-2051 |Last subpage is in incorrect position after opening and then saving document. |Bug |
|NOTENET-2052 |Pages with subpages which we create cannot be collapsed by MS OneNote. |Bug |
|NOTENET-2061 |Loading attached OneNote documents raise exception. |Bug |
|NOTENET-2077 |Exception "An item with the same key has already been added" raised while loading the attached one note file. |Bug |
|NOTENET-2079 |FileCorruptedException during parsing of sample file. |Bug |
|NOTENET-2096 |Failure to generate output files if path is the same as execution folder. |Bug |
|NOTENET-2098 |Inconsistent file names while exporting flattened notebook. |Bug |
|NOTENET-2105 |Notebook's structure is changed while saved with NotebookSaveOptions.Flatten. |Bug |
|NOTENET-2131 |Incorrect pages in Page History. |Bug |
### **Public API and Backwards Incompatible Changes**

|**The following public classes were added:** |**Description** |
| :- | :- |
|com.aspose.note.PageHistory  |Represents the page history.  |
|com.aspose.note.RevisionSummary  |Represents a summary for the node's revision.  |
|**The following public methods and properties were added:** |**Description** |
|com.aspose.note.Image.getFilePath  |Gets the path to the image file.  |
|com.aspose.note.Page.getPageContentRevisionSummary  |Gets the revision summary for the page and it's child nodes.  |
|com.aspose.note.Page.setPageContentRevisionSummary(com.aspose.note.RevisionSummary)  |Sets the revision summary for the page and it's child nodes.  |
|com.aspose.note.Page.deepClone  |Clones the page.  |
|com.aspose.note.PageHistory.#ctor(com.aspose.note.Page)  |Initializes a new instance of the PageHistory class.  |
|com.aspose.note.PageHistory.getCurrent  |Gets the current page version.  |
|com.aspose.note.PageHistory.size  |Gets the count of the historical page versions (except the current page version) in the page history.  |
|com.aspose.note.PageHistory.isReadOnly  |Gets a value indicating whether the page history is read only.  |
|com.aspose.note.PageHistory.get_Item(int)  |Gets the page version at the specified index of the PageHistory.  |
|com.aspose.note.PageHistory.set_Item(int,com.aspose.note.Page)  |Sets the page version at the specified index of the PageHistory.  |
|com.aspose.note.PageHistory.iterator  |Returns an enumerator that iterates through child nodes of the PageHistory.  |
|com.aspose.note.PageHistory.containsItem(com.aspose.note.Page)  |Determines whether the page history contains the page version.  |
|com.aspose.note.PageHistory.indexOfItem(com.aspose.note.Page)  |Determines the index of a specific page version in the page history.  |
|com.aspose.note.PageHistory.addItem(com.aspose.note.Page)  |Adds the page version to the end of the PageHistory.  |
|com.aspose.note.PageHistory.addRange(com.aspose.note.system.collections.Generic.IGenericEnumerable Page) |Adds the page versions to the end of the PageHistory.  |
|com.aspose.note.PageHistory.insertItem(int,com.aspose.note.Page)  |Inserts a page version into the page history.  |
|com.aspose.note.PageHistory.removeItem(com.aspose.note.Page)  |Removes the page version from the PageHistory.  |
|com.aspose.note.PageHistory.removeAt(int)  |Removes the page version at the specified index of the PageHistory.  |
|com.aspose.note.PageHistory.removeRange(int,int)  |Removes a range of the page versions from the PageHistory.  |
|com.aspose.note.PageHistory.clear  |Clears the page history.  |
|com.aspose.note.PageHistory.copyToTArray(com.aspose.note.Page[],int)  |Copies the page versions to an array, starting at a particular index.  |
|com.aspose.note.RevisionSummary.#ctor  |Initializes a new instance of the RevisionSummary class.  |
|com.aspose.note.RevisionSummary.getLastModifiedTime  |Gets the last modified time.  |
|com.aspose.note.RevisionSummary.setLastModifiedTime(java.util.Date)  |Sets the last modified time.  |
|com.aspose.note.RevisionSummary.getAuthorMostRecent  |Gets he most recent author.  |
|com.aspose.note.RevisionSummary.setAuthorMostRecent(java.lang.String)  |Sets the most recent author. |

