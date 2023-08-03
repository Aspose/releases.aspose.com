---
id: "aspose-note-for-net-17-3-0-release-notes"
slug: "aspose-note-for-net-17-3-0-release-notes"
linktitle: "Aspose.Note for .NET 17.3.0 Release Notes"
title: "Aspose.Note for .NET 17.3.0 Release Notes"
weight: 30
description: "Aspose.Note for .NET 17.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 17.3.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Note for .NET is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to [Getting Started](https://docs.aspose.com/note/net/getting-started/).
## **Major Features**
- Added support for documents printing
- Added support for hyperlinks in images
## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-1668|Add support for [hyperlinks in images](https://docs.aspose.com/note/net/working-with-images/#workingwithimages-linkanimagetohyperlink).|New Feature|
|NOTENET-1700|Add support to [print document](https://docs.aspose.com/note/net/printing-documents/).|New Feature|
|NOTENET-2212|Optimize file size and saving time of Documents with many page versions.|Enhancement|
|NOTENET-2218|Incorrect indent of table content while exporting to PDF and image formats.|Bug|
|NOTENET-1739|Wrong tags position and numeration in numbered lists while exporting to PDF and image formats.|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Note.Saving.PrintOptions|Options used to print a document.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Note.Document.Print|Prints the document using the default printer.|
|Aspose.Note.Document.Print(Aspose.Note.Saving.PrintOptions)|Prints the document using the default printer.|
|Aspose.Note.Image.HyperlinkUrl|Gets or sets the hyperlink associated with the image.|
|Aspose.Note.Margins.op_Equality(Aspose.Note.Margins,Aspose.Note.Margins)|Tests whether two Margins structures are equal.|
|Aspose.Note.Margins.op_Inequality(Aspose.Note.Margins,Aspose.Note.Margins)|Tests whether two Margins structures are not equal.|
|Aspose.Note.Margins.Equals(System.Object)|Tests whether two Margins structures are equal.|
|Aspose.Note.NoteTag.Equals(System.Object)|Determines whether the specified object is equal to the current object.|
|Aspose.Note.NoteTag.Equals(Aspose.Note.NoteTag)|Determines whether the specified object is equal to the current object.|
|Aspose.Note.NoteTag.GetHashCode|Serves as a hash function for the type.|
|Aspose.Note.NoteTagCore.Equals(Aspose.Note.NoteTagCore)|Determines whether the specified object is equal to the current object.|
|Aspose.Note.NoteTagCore.GetHashCode|Serves as a hash function for the type.|
|Aspose.Note.NoteTask.Equals(System.Object)|Determines whether the specified object is equal to the current object.|
|Aspose.Note.NoteTask.Equals(Aspose.Note.NoteTask)|Determines whether the specified object is equal to the current object.|
|Aspose.Note.NoteTask.GetHashCode|Serves as a hash function for the type.|
|Aspose.Note.NumberList.Equals(System.Object)|Determines whether the specified object is equal to the current object.|
|Aspose.Note.NumberList.Equals(Aspose.Note.NumberList)|Determines whether the specified object is equal to the current object.|
|Aspose.Note.NumberList.GetHashCode|Serves as a hash function for the type.|
|Aspose.Note.Saving.PrintOptions.#ctor|Initializes a new instance of the PrintOptions class.|
|Aspose.Note.Saving.PrintOptions.PrinterSettings|Gets or sets the printer settings.|
|Aspose.Note.Saving.PrintOptions.DocumentName|Gets or sets the document name to display (for example, in a print status dialog box or printer queue) while printing the document.|
|Aspose.Note.Saving.PrintOptions.Resolution|Gets or sets the resolution for the generated images, in dots per inch.|
|Aspose.Note.Saving.PrintOptions.PageSplittingAlgorithm|Gets or sets algorithm used for page splitting.|
|Aspose.Note.TextStyle.Equals(System.Object)|Determines whether the specified object is equal to the current object.|
|Aspose.Note.TextStyle.Equals(Aspose.Note.TextStyle)|Determines whether the specified object is equal to the current object.|
|Aspose.Note.TextStyle.GetHashCode|Serves as a hash function for the type.|
|**The following public methods and properties were deleted:**|**Description**|
|Aspose.Note.CompositeNode`1.ActualizeSize(System.Drawing.PointF,System.Drawing.SizeF,System.Drawing.SizeF)| |
|**The following public constants and enumerations were added:**|**Description**|
|Aspose.Note.Margins.Empty|The empty margins.|

