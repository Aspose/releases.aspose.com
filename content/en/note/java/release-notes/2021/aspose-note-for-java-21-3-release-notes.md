---
id: "aspose-note-for-java-21-3-release-notes"
slug: "aspose-note-for-java-21-3-release-notes"
linktitle: "Aspose.Note for Java 21.3 Release Notes"
title: "Aspose.Note for Java 21.3 Release Notes"
weight: 39
description: "Aspose.Note for Java 21.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 21.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Note for Java 21.3](https://releases.aspose.com/note/java/21-3/).

{{% /alert %}}

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-3037|Save the OneNote with color(Black & White,Greyscale and Color) and Compression(JPEG,LZW and Pack-bits) in Tiff format|Feature|
|NOTENET-3061|Save the OneNote with Compression(JPEG,LZW and Pack-bits) in Tiff format|Feature|
|NOTENET-3116|Check if file is encrypted|Feature|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.note.TiffCompression|Specifies what type of compression to use when saving a document to the TIFF format.|

|**The following public constants were added:**|**Description**|
| :- | :- |
|com.aspose.note.TiffCompression.None|Specifies no compression.|
|com.aspose.note.TiffCompression.Rle|Specifies RLE compression.|
|com.aspose.note.TiffCompression.Ccitt3|Specifies CCITT Group 3 fax encoding.|
|com.aspose.note.TiffCompression.Ccitt4|Specifies CCITT Group 4 fax encoding.|
|com.aspose.note.TiffCompression.Lzw|Specifies LZW compression.|
|com.aspose.note.TiffCompression.Jpeg|Specifies JPEG DCT compression compression.|
|com.aspose.note.TiffCompression.PackBits|Specifies Macintosh RLE compression.|

|**The following public properties were added:**|**Description**|
| :- | :- |
|com.aspose.note.ImageSaveOptions.getTiffCompression|Gets what type of compression is used when saving a document to the TIFF format.|
|com.aspose.note.ImageSaveOptions.setTiffCompression(int)|Sets what type of compression to use when saving a document to the TIFF format.|

|**The following public static methods were added:**|**Description**|
| :- | :- |
|com.aspose.note.Document.isEncrypted(java.io.InputStream,com.aspose.note.Document[])|Checks whether a document from a stream is encrypted.|
|com.aspose.note.Document.isEncrypted(java.lang.String,com.aspose.note.Document[])|Checks whether a document from a stream is encrypted.|
|com.aspose.note.Document.isEncrypted(java.io.InputStream,com.aspose.note.LoadOptions,com.aspose.note.Document[])|Checks whether a document from a stream is encrypted.|
|com.aspose.note.Document.isEncrypted(java.io.InputStream,java.lang.String,com.aspose.note.Document[])|Checks whether a document from a file is encrypted.|
|com.aspose.note.Document.isEncrypted(java.lang.String,com.aspose.note.LoadOptions,com.aspose.note.Document[])|Checks whether a document from a file is encrypted.|
|com.aspose.note.Document.isEncrypted(java.lang.String,java.lang.String,com.aspose.note.Document[])|Checks whether a document from a file is encrypted.|
