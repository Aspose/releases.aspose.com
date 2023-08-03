---
id: "aspose-note-for-net-2-1-0-release-notes"
slug: "aspose-note-for-net-2-1-0-release-notes"
linktitle: "Aspose.Note for .NET 2.1.0 Release Notes"
title: "Aspose.Note for .NET 2.1.0 Release Notes"
weight: 10
description: "Aspose.Note for .NET 2.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 2.1.0 Release Notes"
menuItemWithNoContent: false
---

Dear Customers,

Aspose.Note for .NET has been updated to version 2.1.0.

Aspose.Note for .NET is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to get started with Aspose.Note for .NET

The following list of changes is available in this version of Aspose.Note for .NET:
## **New features:**
NOTENET-1766 Read password protected pages in one note document
NOTENET-1772 Read images in password protected documents
## **Enhancement:**
NOTENET-1754 Implement different algorithms of page splitting during PDF export
NOTENET-1802 Add custom exceptions for most of exceptional scenarios.
## **Fixed bugs:**
NOTENET-1741 Save to PDF problem
NOTENET-1767 Exception raised while loading a one note file containing password protected pages
NOTENET-1774 Null Pointer Exceptions while loading certain OneNote files.
# **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Note for .NET.
## **Added LoadOptions.DocumentPassword.**
Use LoadOptions.DocumentPassword property to open a password protected document.
## **Added PdfSaveOptions.PageSplittingAlgorithm property and AlwaysSplitObjectsAlgorithm, KeepPartAndCloneSolidObjectToNextPageAlgorithm and KeepSolidObjectsAlgorithm types.**
Use this members to specify page splitting algorithm.
## **Several exception classes were added.**
Several exception classes were added.

FileCorruptedException

- - Thrown during document load, when the document appears to be corrupted and impossible to load.

-Thrown during document load, when the document appears to be corrupted and impossible to load.

- IncorrectDocumentStructureException

IncorrectDocumentStructureException

-Thrown if a user created document has incorrect structure.

- IncorrectPasswordException

IncorrectPasswordException

-Thrown if a document is encrypted with a password and the password specified when opening the document is incorrect or missing.

- UnsupportedFileFormatException

UnsupportedFileFormatException

-Thrown during document load, when the file format is not recognized or not supported by Aspose.Note.

- UnsupportedSaveFormatException

UnsupportedSaveFormatException

-Thrown if requested save format is not supported.
