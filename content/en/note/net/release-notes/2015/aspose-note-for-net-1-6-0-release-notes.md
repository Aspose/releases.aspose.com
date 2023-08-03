---
id: "aspose-note-for-net-1-6-0-release-notes"
slug: "aspose-note-for-net-1-6-0-release-notes"
linktitle: "Aspose.Note for .NET 1.6.0 Release Notes"
title: "Aspose.Note for .NET 1.6.0 Release Notes"
weight: 60
description: "Aspose.Note for .NET 1.6.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 1.6.0 Release Notes"
menuItemWithNoContent: false
---

Dear Customers,

Aspose.Note for .NET has been updated to version 1.6.0.

Aspose.Note for .NET is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to get started with Aspose.Note for .NET

The following list of changes is available in this version of Aspose.Note for .NET:
## **New features:**
Rendering the tag elements

- Added support to save attached files
- Added support for table columns with locked width
- Added support to save hyperlinks
- Added support to save outline groups
## **Enhancements:**
- Improved OneNote to Pdf conversion performance for documents with missing fonts.

Improved OneNote to Pdf conversion performance for documents with missing fonts.
## **Fixed bugs:**
NOTENET-244 The size of tag element is not correct when the text has a big size
NOTENET-733Public method GetChildNodes throws an exception when page doesn't have a title
# **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Note for .NET.
## **New properties are accessible for AttachedFile.**
New properties are accessible for AttachedFile.

There are two new properties in AttachedFile type:IconExtension and Extension. They can be used for getting an extension of the icon and attached file respectively.
## **Tags property for AttachedFile, Table and Image.**
Tags property for AttachedFile, Table and Image.

Tags property gives an ability to add tags to attached files, tables or images.
## **Added TableColumn.LockedWidth property.**
Added TableColumn.LockedWidthproperty.

New boolean LockedWidth property of the TableColumn type was added to specifywhether a table column has locked width and does not resize automatically to fit table content.
