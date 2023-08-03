---
id: "aspose-note-for-net-21-3-release-notes"
slug: "aspose-note-for-net-21-3-release-notes"
linktitle: "Aspose.Note for .NET 21.3 Release Notes"
title: "Aspose.Note for .NET 21.3 Release Notes"
weight: 39
description: "Aspose.Note for .NET 21.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 21.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Note for .NET 21.3](https://releases.aspose.com/note/net/new-releases/aspose.note-for-.net-21.3/).

{{% /alert %}} 

## **Major Features**
- Saving OneNote document as image in TIFF format using different settings.
- New public api to check if a document is encrypted.

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-3037|Save the OneNote with color(Black & White,Greyscale and Color) and Compression(JPEG,LZW and Pack-bits) in Tiff format|Feature|
|NOTENET-3061|Save the OneNote with Compression(JPEG,LZW and Pack-bits) in Tiff format|Feature|
|NOTENET-3116|Check if file is encrypted|Feature|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Note.Saving.TiffCompression|Specifies what type of compression to use when saving a document to the TIFF format.|

|**The following public constants were added:**|**Description**|
| :- | :- |
|Aspose.Note.Saving.TiffCompression.None|Specifies no compression.|
|Aspose.Note.Saving.TiffCompression.Rle|Specifies RLE compression.|
|Aspose.Note.Saving.TiffCompression.Ccitt3|Specifies CCITT Group 3 fax encoding.|
|Aspose.Note.Saving.TiffCompression.Ccitt4|Specifies CCITT Group 4 fax encoding.|
|Aspose.Note.Saving.TiffCompression.Lzw|Specifies LZW compression.|
|Aspose.Note.Saving.TiffCompression.Jpeg|Specifies JPEG DCT compression compression.|
|Aspose.Note.Saving.TiffCompression.PackBits|Specifies Macintosh RLE compression.|

|**The following public properties were added:**|**Description**|
| :- | :- |
|Aspose.Note.Saving.ImageSaveOptions.TiffCompression|Gets or sets the type of compression to use when saving generated images to the TIFF format.|

|**The following public static methods were added:**|**Description**|
| :- | :- |
|Aspose.Note.Document.IsEncrypted(System.IO.Stream,Aspose.Note.LoadOptions,Aspose.Note.Document@)|Tries to open an existing OneNote document from a stream.|
|Aspose.Note.Document.IsEncrypted(System.IO.Stream,System.String,Aspose.Note.Document@)|Tries to open an existing OneNote document from a stream.|
|Aspose.Note.Document.IsEncrypted(System.IO.Stream,Aspose.Note.Document@)|Tries to open an existing OneNote document from a stream.|
|Aspose.Note.Document.IsEncrypted(System.String,Aspose.Note.LoadOptions,Aspose.Note.Document@)|Tries to open an existing OneNote document from a file.|
|Aspose.Note.Document.IsEncrypted(System.String,Aspose.Note.Document@)|Tries to open an existing OneNote document from a file.|
|Aspose.Note.Document.IsEncrypted(System.String,System.String,Aspose.Note.Document@)|Tries to open an existing OneNote document from a file.|