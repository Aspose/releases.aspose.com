---
id: "aspose-note-for-java-18-3-release-notes"
slug: "aspose-note-for-java-18-3-release-notes"
linktitle: "Aspose.Note for Java 18.3 Release Notes"
title: "Aspose.Note for Java 18.3 Release Notes"
weight: 50
description: "Aspose.Note for Java 18.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 18.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Note for Java 18.3.

{{% /alert %}} 

## **Major Features**
- Image's compression in PDF
- Evaluation's mode restrictions are reworked

## **Features and Improvements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-1991|Make evaluation mode limitations more clear|New Feature|
|NOTENET-2254|Add option to [compress pictures](https://docs.aspose.com/note/java/save-a-onenote-document/#saveaonenotedocument-specifyonenotesaveoptions) while converting to PDF.|New Feature|
|NOTENET-2268|Image.Extension property returns wrong value for gif images|Bug|
|NOTENET-2264|Wrong page margin values are returned|Bug|
|NOTENET-2241|Large size PDF generated from one note file as compared to MS OneNote|Bug|
|NOTENET-2337|Crash while trying to clone Aspose.Note.Document page by page|Bug|
|NOTENET-2540|Ability to copy page from .one document to a new .one document|Bug|
## **Public API and Backward Incompatible Changes**
|**Public types added**|**Description**|
| :-: | :-: |
|com.aspose.note.DisplayUnitsConverter|The class contains the methods for converting values|
|com.aspose.note.PdfImageCompression|Specifies the type of compression applied to images in the PDF file|
|**Public methods and properties added**|**Description**|
|com.aspose.note.DisplayUnitsConverter.pointToPixel(float, float)|Converts points to pixels at the specified pixel resolution|
|com.aspose.note.DisplayUnitsConverter.pixelToPoint(int, float)|Converts pixels to points at the specified pixel resolution|
|com.aspose.note.DisplayUnitsConverter.inchToPoint(float)|Converts inches to points|
|com.aspose.note.DisplayUnitsConverter.pointToInch(float)|Converts points to inches|
|com.aspose.note.DisplayUnitsConverter.millimeterToInch(float)|Converts millimeters to inches|
|com.aspose.note.DisplayUnitsConverter.millimeterToPoint(float)|Converts millimeters to points|
|com.aspose.note.Image.#ctor(Aspose.Note.Document,String,java.io.InputStream)|Extension parameter is removed.|
|com.aspose.note.Image.getFormat()|Gets the image's format|
|com.aspose.note.Page.deepClone(boolean)|cloneHistory parameter is added.|
|com.aspose.note.PdfSaveOptions.getImageCompression()|Gets the type of compression applied to images in the PDF file|
|com.aspose.note.PdfSaveOptions.setImageCompression(int)|Sets the type of compression applied to images in the PDF file|
|com.aspose.note.PdfSaveOptions.getJpegQuality()|Gets a value determining the quality of the JPEG images inside PDF document|
|com.aspose.note.PdfSaveOptions.setJpegQuality(int)|Sets a value determining the quality of the JPEG images inside PDF document|
|**Public constants and enumerations added**|**Description**|
|com.aspose.note.PdfImageCompression.Auto|Automatically selects the most appropriate compression for each image|
|com.aspose.note.PdfImageCompression.Flate|Jpeg compression. Does not support transparency|
|com.aspose.note.PdfImageCompression.Jpeg|Flate compression(lossless)|
|**Public methods deleted**|**Description**|
|com.aspose.note.Image.#ctor(Aspose.Note.Document,string,string,System.IO.Stream)|Extension parameter is removed.|

