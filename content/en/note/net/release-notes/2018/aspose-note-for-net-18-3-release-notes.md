---
id: "aspose-note-for-net-18-3-release-notes"
slug: "aspose-note-for-net-18-3-release-notes"
linktitle: "Aspose.Note for .NET 18.3 Release Notes"
title: "Aspose.Note for .NET 18.3 Release Notes"
weight: 50
description: "Aspose.Note for .NET 18.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 18.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Note for .NET 18.3.

{{% /alert %}} 

## **Major Features**
- Image's compression in PDF
- Evaluation's mode restrictions are reworked

**Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-2254|Add option to [compress pictures](https://docs.aspose.com/note/net/save-a-onenote-document/#saveaonenotedocument-specifyonenotesaveoptions) while converting to PDF.|New Feature|
|NOTENET-1991|Make evaluation mode limitations more clear|New Feature|
|NOTENET-2266|Information can't be read from OneNote online file format|Bug|
|NOTENET-2268|Image.Extension property returns wrong value for gif images|Bug|
|NOTENET-2264|Wrong page margin values are returned|Bug|
|NOTENET-2241|Large size PDF generated from one note file as compared to MS OneNote|Bug|
|NOTENET-2337|Crash while trying to clone Aspose.Note.Document page by page|Bug|
|NOTENET-2540|Ability to copy page from .one document to a new .one document|Bug|

## **Public API and Backward Incompatible Changes**
|**Public Types Added**|**Description**|
| :- | :- |
|Aspose.Note.DisplayUnitsConverter|The class contains the methods for converting values|
|Aspose.Note.Saving.Pdf.PdfImageCompression|Specifies the type of compression applied to images in the PDF file|
|**Public Methods and Properties added**|**Description**|
|Aspose.Note.DisplayUnitsConverter.PointToPixel(float, float)|Converts points to pixels at the specified pixel resolution|
|Aspose.Note.DisplayUnitsConverter.PixelToPoint(int, float)|Converts pixels to points at the specified pixel resolution|
|Aspose.Note.DisplayUnitsConverter.InchToPoint(float)|Converts inches to points|
|Aspose.Note.DisplayUnitsConverter.PointToInch(float)|Converts points to inches|
|Aspose.Note.DisplayUnitsConverter.MillimeterToInch(float)|Converts millimeters to inches|
|Aspose.Note.DisplayUnitsConverter.MillimeterToPoint(float)|Converts millimeters to points|
|Aspose.Note.Image.#ctor(Aspose.Note.Document,string,System.IO.Stream)|Extension parameter is removed.|
|Aspose.Note.Image.Format|Gets the image's format|
|Aspose.Note.Page.Clone(bool)|cloneHistory parameter is added.|
|Aspose.Note.Saving.PdfSaveOptions.ImageCompression|Gets or sets the type of compression applied to images in the PDF file|
|Aspose.Note.Saving.PdfSaveOptions.JpegQuality|Gets or sets a value determining the quality of the JPEG images inside PDF document|
|**Public constants and Enumerations Added**|**Description**|
|Aspose.Note.Saving.Pdf.PdfImageCompression.Auto|Automatically selects the most appropriate compression for each image|
|Aspose.Note.Saving.Pdf.PdfImageCompression.Flate|Jpeg compression. Does not support transparency|
|Aspose.Note.Saving.Pdf.PdfImageCompression.Jpeg|Flate compression(lossless)|
|**Public methods Deleted**|**Description**|
|Aspose.Note.Image.#ctor(Aspose.Note.Document,string,string,System.IO.Stream)|Extension parameter is removed.|
|Aspose.Note.Page.Clone|cloneHistory parameter is added.|

