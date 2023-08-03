---
id: "aspose-note-for-java-2-2-0-release-notes"
slug: "aspose-note-for-java-2-2-0-release-notes"
linktitle: "Aspose.Note for Java 2.2.0 Release Notes"
title: "Aspose.Note for Java 2.2.0 Release Notes"
weight: 60
description: "Aspose.Note for Java 2.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 2.2.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Note for Java is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to [Getting Started](https://docs.aspose.com/note/java/developer-guide-html/).
## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|[NOTEJAVA-71](https://docs.aspose.com/note/java/product-overview/)|Add support for OneNote Online file format |New Feature |
|[NOTEJAVA-75](http://www.aspose.com/docs/display/notejava/Adding+Image+to+a+OneNote+Document+Page+and+Saving+as+PDF#AddingImagetoaOneNoteDocumentPageandSavingasPDF-ImageText)|Add support for alternative text in image |Enhancement |
|[NOTEJAVA-25](/pages/createpage.action?spaceKey=notejava&title=Setting+Page+Splitting+Algorithm&linkCreation=true&fromPageId=19398719)|Implement different algorithms of page splitting during PDF export |Enhancement |
|NOTEJAVA-81 |Add custom exceptions for most of exceptional scenarios |Enhancement |
|NOTEJAVA-28 |Not Supported Exception while loading OneNote files |Bug |
|NOTEJAVA-76 |Long solid text cannot be saved to OneNote format |Bug |
|NOTEJAVA-77 |IOE is thrown in case page revision does not have create time property |Bug |
|NOTEJAVA-78 |Error on save to OneNote format when PageNode does not have last modified time property |Bug |
|NOTEJAVA-79 |Output OneNote page has wrong layout in the evaluation mode |Bug |
|NOTEJAVA-88 |User File raises Exception while loading using the API |Bug |
### **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Note for Java.
#### **Support for Image Alternate Text**
Added Image.setAlternativeText and Image.getAlternativeText methods.
#### **Setting Page Splitting Algorithm**
Added PdfSaveOptions.setPageSplittingAlgorithm and PdfSaveOptions.getPageSplittingAlgorithm methods, AlwaysSplitObjectsAlgorithm, KeepPartAndCloneSolidObjectToNextPageAlgorithm and KeepSolidObjectsAlgorithm types.

Use these members to specify page splitting algorithm.
#### **New Exception Classes**
1. **FileCorruptedException** - Thrown during document load, when the document appears to be corrupted and impossible to load.
1. **IncorrectDocumentStructureException** - Thrown if a user created document has incorrect structure.
1. **IncorrectPasswordException** - Thrown if a document is encrypted with a password and the password specified when opening the document is incorrect or missing.
1. **UnsupportedFileFormatException** - Thrown during document load, when the file format is not recognized or not supported by Aspose.Note.
1. **UnsupportedSaveFormatException** - Thrown if requested save format is not supported.
