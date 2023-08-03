---
id: "aspose-note-for-net-2-5-0-release-notes"
slug: "aspose-note-for-net-2-5-0-release-notes"
linktitle: "Aspose.Note for .NET 2.5.0 Release Notes"
title: "Aspose.Note for .NET 2.5.0 Release Notes"
weight: 30
description: "Aspose.Note for .NET 2.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 2.5.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Note for .NET is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to [Getting Started](https://docs.aspose.com/note/net/getting-started/).
## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-1661 |Implement saving [document history](https://docs.aspose.com/note/net/working-with-pages/#working-with-page-history) to *.one format |Enhancement |
|NOTENET-1865 |Add [revision information](https://docs.aspose.com/note/net/working-with-pages/#get-all-revisions-of-a-specific-page) to the document's page type |Enhancement |
|NOTENET-1934 |MD5 check error for OneNote 2016 format |Bug |
|NOTENET-1989 |Fix bug related to possible empty NotebookManagementEntityGuid in the PageSeries node |Bug |
|NOTENET-2051 |Last subpage is in incorrect position after opening and then saving document |Bug |
|NOTENET-2052 |Pages with subpages which we create cannot be collapsed by MS OneNote |Bug |
|NOTENET-2061 |Loading attached OneNote documents raise exception |Bug |
|NOTENET-2077 |Exception "An item with the same key has already been added" raised while loading the attached one note file |Bug |
|NOTENET-2079 |FileCorruptedException during parsing of sample file |Bug |
|NOTENET-2096 |Failure to generate output files if path is the same as execution folder |Bug |
|NOTENET-2098 |Inconsistent file names while exporting flattened notebook |Bug |
|NOTENET-2105 |Notebook's structure is changed while saved with NotebookSaveOptions.Flatten |Bug |
|NOTENET-2131 |Incorrect pages in Page History |Bug |
### **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Note for .NET. If you have concerns about any change listed, please raise it on the Aspose.Note support forum.

|**The following public methods and properties previously marked as obsolete were removed:** |**Description** |
| :- | :- |
|Aspose.Note.Image.#ctor(Aspose.Note.Document)  |Use other constructors to create a valid Image instance.  |
|Aspose.Note.Image.Path  |Use the constructor parameters to specify the path to the image.  |
|Aspose.Note.Image.IsSizeSetByUser  |The property does not affect anything.  |
|Aspose.Note.NumberList.#ctor  |Use other constructors to create a valid NumberList instance.  |
|Aspose.Note.RichText.IsTitleText  |To set the text of the title Title.TitleText property should be used.  |
|Aspose.Note.RichText.IsTitleDate  |To set the date of the title Title.TitleDate property should be used.  |
|Aspose.Note.RichText.IsTitleTime  |To set the time of the title Title.TitleTime property should be used.  |
|Aspose.Note.Table.Rows  |To access rows collection the Table.Children property should be used. To change rows collection Table.AppendChild and Table.RemoveChild methods should be used. |
|Aspose.Note.TableColumn.Ordinal  |To specify an order for the columns the Table.Columns property should be used.  |
|**The following public classes were added:** |**Description** |
|Aspose.Note.PageHistory  |Represents the page history.  |
|Aspose.Note.RevisionSummary  |Represents a summary for node's revision.  |
|**The following public methods and properties were added:** |**Description** |
|Aspose.Note.Image.FilePath  |Gets the path to the image file.  |
|Aspose.Note.Page.PageContentRevisionSummary  |Gets or sets the revision summary for the page and it's child nodes.  |
|Aspose.Note.Page.Clone  |Clones the page.  |
|Aspose.Note.PageHistory.#ctor(Aspose.Note.Page)  |Initializes a new instance of the PageHistory class.  |
|Aspose.Note.PageHistory.Current  |Gets the page.  |
|Aspose.Note.PageHistory.Count  |Gets the count of the page versions in the page history.  |
|Aspose.Note.PageHistory.IsReadOnly  |Gets a value indicating whether the page history is read only.  |
|Aspose.Note.PageHistory.Item(System.Int32)  |Gets or sets the page version at the specified index of the PageHistory.  |
|Aspose.Note.PageHistory.GetEnumerator  |Returns an enumerator that iterates through child nodes of the PageHistory.  |
|Aspose.Note.PageHistory.Contains(Aspose.Note.Page)  |Determines whether the page history contains the page version.  |
|Aspose.Note.PageHistory.IndexOf(Aspose.Note.Page)  |Determines the index of a specific page version in the page history.  |
|Aspose.Note.PageHistory.Add(Aspose.Note.Page)  |Adds the page version to the end of the PageHistory.  |
|Aspose.Note.PageHistory.AddRange(System.Collections.Generic.IEnumerable{{Aspose.Note.Page}}) |Adds the page versions to the end of the PageHistory.  |
|Aspose.Note.PageHistory.Insert(System.Int32,Aspose.Note.Page)  |Inserts a page version into the page history.  |
|Aspose.Note.PageHistory.Remove(Aspose.Note.Page)  |Removes the page version from the PageHistory.  |
|Aspose.Note.PageHistory.RemoveAt(System.Int32)  |Removes the page version at the specified index of the PageHistory.  |
|Aspose.Note.PageHistory.RemoveRange(System.Int32,System.Int32)  |Removes a range of the page versions from the PageHistory.  |
|Aspose.Note.PageHistory.Clear  |Clears the page history.  |
|Aspose.Note.PageHistory.CopyTo(Aspose.Note.Page[],System.Int32)  |Copies the page versions to an array, starting at the beginning.  |
|Aspose.Note.RevisionSummary.#ctor  |Initializes a new instance of the RevisionSummary class.  |
|Aspose.Note.RevisionSummary.LastModifiedTime  |Gets or sets the last modified time.  |
|Aspose.Note.RevisionSummary.AuthorMostRecent  |Gets or sets the most recent author. |

