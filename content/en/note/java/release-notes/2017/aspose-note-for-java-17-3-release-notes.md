---
id: "aspose-note-for-java-17-3-release-notes"
slug: "aspose-note-for-java-17-3-release-notes"
linktitle: "Aspose.Note for Java 17.3 Release Notes"
title: "Aspose.Note for Java 17.3 Release Notes"
weight: 30
description: "Aspose.Note for Java 17.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 17.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Note for Java 17.3.

{{% /alert %}} 

## **Major Features**
- Added support for documents printing
- Added support for hyperlinks in images

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-1668|Add support for [hyperlinks in images](https://docs.aspose.com/note/java/working-with-images/#workingwithimages-linkanimagetohyperlink).|New Feature|
|NOTEJAVA-269|Add support to [print document](https://docs.aspose.com/note/java/printing-documents/).|New Feature|
|NOTENET-2212|Optimize file size and saving time of Documents with many page versions.|Enhancement|
|NOTENET-1739|Wrong tags position and numeration in numbered lists while exporting to PDF and image formats.|Bug|
|NOTENET-2218|Incorrect indent of table content while exporting to PDF and image formats.|Bug|
|NOTEJAVA-252|Licensing functionality does not work when run it using maven|Bug|
|NOTEJAVA-272|Aspose.Note License Failure|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.note.PrintOptions|Options used to print a document.|
|com.aspose.note.DocumentPrintAttributeSet|Represents helper class with user-friednly interface to javax.print.attribute.AttributeSet.|
|**The following public methods and properties were added:**|**Description**|
|com.aspose.note.Document.print|Prints the document using the default printer.|
|com.aspose.note.Document.print(Aspose.Note.Saving.PrintOptions)|Prints the document using the default printer.|
|com.aspose.note.Image.getHyperlinkUrl|Gets the hyperlink associated with the image.|
|com.aspose.note.Image.setHyperlinkUrl(String)|Sets the hyperlink associated with the image.|
|com.aspose.note.Margins.op_Equality(Aspose.Note.Margins,Aspose.Note.Margins)|Tests whether two Margins structures are equal.|
|com.aspose.note.Margins.op_Inequality(Aspose.Note.Margins,Aspose.Note.Margins)|Tests whether two Margins structures are not equal.|
|com.aspose.note.Margins.equals(Object)|Tests whether two Margins structures are equal.|
|com.aspose.note.NoteTag.equals(Object)|Determines whether the specified object is equal to the current object.|
|com.aspose.note.NoteTag.equals(Aspose.Note.NoteTag)|Determines whether the specified object is equal to the current object.|
|com.aspose.note.NoteTag.hashCode|Serves as a hash function for the type.|
|com.aspose.note.NoteTagCore.equals(Aspose.Note.NoteTagCore)|Determines whether the specified object is equal to the current object.|
|com.aspose.note.NoteTagCore.hashCode|Serves as a hash function for the type.|
|com.aspose.note.NoteTask.equals(Object)|Determines whether the specified object is equal to the current object.|
|com.aspose.note.NoteTask.equals(Aspose.Note.NoteTask)|Determines whether the specified object is equal to the current object.|
|com.aspose.note.NoteTask.hashCode|Serves as a hash function for the type.|
|com.aspose.note.NumberList.equals(Object)|Determines whether the specified object is equal to the current object.|
|com.aspose.note.NumberList.equals(Aspose.Note.NumberList)|Determines whether the specified object is equal to the current object.|
|com.aspose.note.NumberList.hashCode|Serves as a hash function for the type.|
|com.aspose.note.PrintOptions.#ctor|Initializes a new instance of the PrintOptions class.|
|com.aspose.note.PrintOptions.getPrinterSettings|Gets the printer settings.|
|com.aspose.note.PrintOptions.setPrinterSettings(AttributeSet)|Sets the printer settings.|
|com.aspose.note.PrintOptions.getDocumentName|Gets the document name to display (for example, in a print status dialog box or printer queue) while printing the document.|
|com.aspose.note.PrintOptions.setDocumentName(String)|Sets the document name to display (for example, in a print status dialog box or printer queue) while printing the document.|
|com.aspose.note.PrintOptions.getResolution|Gets the resolution for the generated images, in dots per inch.|
|com.aspose.note.PrintOptions.setResolution(float)|Sets the resolution for the generated images, in dots per inch.|
|com.aspose.note.PrintOptions.getPageSplittingAlgorithm|Gets algorithm used for page splitting.|
|com.aspose.note.PrintOptions.setPageSplittingAlgorithm(PageSplittingAlgorithm)|Sets algorithm used for page splitting.|
|com.aspose.note.TextStyle.equals(Object)|Determines whether the specified object is equal to the current object.|
|com.aspose.note.TextStyle.equals(Aspose.Note.TextStyle)|Determines whether the specified object is equal to the current object.|
|com.aspose.note.TextStyle.hashCode|Serves as a hash function for the type.|
|com.aspose.note.DocumentPrintAttributeSet.#ctor|Initializes a new instance of DocumentPrintAttributeSet class. The only copy of every page is printed using standard print service.|
|com.aspose.note.DocumentPrintAttributeSet.#ctor(String, int)|Initializes a new instance of DocumentPrintAttributeSet class. The specified number of copies of every page is printed using specified print service.|
|com.aspose.note.DocumentPrintAttributeSet.#ctor(String)|Initializes a new instance of DocumentPrintAttributeSet class. The only copy of every page is printed using specified print service.|
|com.aspose.note.DocumentPrintAttributeSet.#ctor(int)|Initializes a new instance of DocumentPrintAttributeSet class. The specified number of copies of every page is printed using standard print service.|
|com.aspose.note.DocumentPrintAttributeSet.setCollate(boolean)|Sets a value indicating whether document is collated.|
|com.aspose.note.DocumentPrintAttributeSet.getCopies|Returns the number of copies to be printed.|
|com.aspose.note.DocumentPrintAttributeSet.setCopies|Sets the number of copies to be printed.|
|com.aspose.note.DocumentPrintAttributeSet.setDuplex(boolean)|Sets the printer setting for double-side printing.|
|com.aspose.note.DocumentPrintAttributeSet.getPrinterName|Returns the name of the printer to be used if specified.|
|com.aspose.note.DocumentPrintAttributeSet.setPrinterName(String, Locale)|The name of the printer to be used.|
|com.aspose.note.DocumentPrintAttributeSet.setPrinterName(String)|The name of the printer to be used.|
|com.aspose.note.DocumentPrintAttributeSet.getLandscape|Gets the orientation of the page.|
|com.aspose.note.DocumentPrintAttributeSet.setLandscape|Sets the orientation of the page.|
|com.aspose.note.DocumentPrintAttributeSet.setPrintRange(int, int)|Sets the page range to be printed.|
|com.aspose.note.DocumentPrintAttributeSet.setPrintRange(int)|Sets the single page to be printed.|
|com.aspose.note.CompositeNode.actualizeSize(SizeF)|Modifies the size of the element according to the minimum required space.|
|**The following public methods and properties were deleted:**|**Description**|
|com.aspose.note.CompositeNode.actualizeSize(PointF, SizeF, SizeF)|Modifies the size of the element according to the minimum required space.|
|**The following public constants and enumerations were added:**|**Description**|
|com.aspose.note.Margins.Empty|The empty margins.|

