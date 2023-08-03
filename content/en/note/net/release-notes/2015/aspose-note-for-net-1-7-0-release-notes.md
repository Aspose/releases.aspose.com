---
id: "aspose-note-for-net-1-7-0-release-notes"
slug: "aspose-note-for-net-1-7-0-release-notes"
linktitle: "Aspose.Note for .NET 1.7.0 Release Notes"
title: "Aspose.Note for .NET 1.7.0 Release Notes"
weight: 50
description: "Aspose.Note for .NET 1.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 1.7.0 Release Notes"
menuItemWithNoContent: false
---

Dear Customers,

Aspose.Note for .NET has been updated to version 1.7.0.

Aspose.Note for .NET is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to get started with Aspose.Note for .NET

The following list of changes is available in this version of Aspose.Note for .NET:
## **New features:**
- Added support to save a Aspose.Note document as html page.
  Enhancements:
- Improved calculation logic of node's position;
- Fixed problems with export to image formats.
## **Fixed bugs:**
NOTENET-545 OneNote to PDF export, numbering lists are not preserved properly
NOTENET-620 OneNote to PDF conversion, images have wrong alignment
NOTENET-725 One to PDF conversion, the null reference exception occurred
NOTENET-792 Changes of a document after export are ignored
NOTENET-802 Wrong size of attached file node;
NOTENET-793 Fix problems which occur during size calculations of complex table cells
# **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Note for .NET.
## **New numbered list formats.**
New numbered list formats.

There are two new properties in AttachedFile type:IconExtension and Extension. They can be used for getting an extension of the icon and attached file respectively.
## **Added Image.Alignment property.**
Added Image.Alignment property.
Image.Alignment property allows to read image alignment from the MS OneNote file or specify it for Image in Aspose.Note document structure.
## **Added HtmlSaveOptions type.**
Added HtmlSaveOptions type.
New HtmlSaveOptions type can be used to specify save options for export to HTML format.
## **Added Document.AutomaticLayoutChangesDetectionEnabled property and Document.DetectLayoutChanges method.**
Added Document.AutomaticLayoutChangesDetectionEnabled property and Document.DetectLayoutChanges method.
Use combination of AutomaticLayoutChangesDetectionEnabled property and DetectLayoutChanges method to disable automatic detection of layout changes and handle them manually. 
