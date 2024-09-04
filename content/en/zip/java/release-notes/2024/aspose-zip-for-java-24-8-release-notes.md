---
id: "aspose-zip-for-java-24-8-release-notes"
slug: "aspose-zip-for-java-24-8-release-notes"
linktitle: "Aspose.ZIP for Java 24.8 Release Notes"
title: "Aspose.ZIP for Java 24.8 Release Notes"
weight: 93
description: "Aspose.ZIP for Java 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 24.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 24.8](https://releases.aspose.com/zip/java/24-8/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPJAVA-164 | WimArchive.getImages() is not available in public API. | Bug |
| ZIPNET-1189 | Use EventBag for split Zip archives. | Feature |
| ZIPNET-1190 | Introduced event raised just before Zip entry compression. | Feature |
| ZIPNET-1191 | Added static instance of Zstandard compression settings. | Enhancement |
| ZIPNET-1192 | Implemented archive for uuencode. | Feature |
| ZIPNET-1196 | Uue archive has improper name when extracted via extractToDirectory method. | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.UueArchive | Represents an uuencoded file. |
| com.aspose.zip.UueSaveOptions | Options for saving an uuencoded file. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.UueSaveOptions.getNewLine() | Gets the character terminating each line. |
| com.aspose.zip.UueSaveOptions.getFileName() | Gets the file name to be used when recreating the decoded data. |
| com.aspose.zip.UueSaveOptions.getUnixFilePermissions() | Gets the file's Unix file permissions. |
| com.aspose.zip.UueSaveOptions.setUnixFilePermissions( `String` ) | Gets the file's Unix file permissions. |
| com.aspose.zip.UueSaveOptions( `String` , `String` ) | Initializes the options with the user provided file name and the new line. |
| com.aspose.zip.UueSaveOptions( `String` ) | Initializes the options with the user provided file name and the default new line. |
| com.aspose.zip.UueArchive.save( `java.io.OutputStream` , `com.aspose.zip.UueSaveOptions` ) | Saves the archive to the stream provided. |
| com.aspose.zip.UueArchive.save( `String` , `com.aspose.zip.UueSaveOptions` ) | Saves the archive to the destination file provided. |
| com.aspose.zip.UueArchive.extract( `java.io.OutputStream` ) | Extracts the archive to the stream provided. |
| com.aspose.zip.UueArchive.extract( `String` ) | Extracts the archive to the file by path. |
| com.aspose.zip.UueArchive.extractToDirectory( `String` ) | Extracts content of the archive to the directory provided. |
| com.aspose.zip.UueArchive.getName() | Gets the original name of the encoded file. |
| com.aspose.zip.UueArchive.getLength() | Gets length. |
| com.aspose.zip.UueArchive.setSource( `java.io.InputStream` ) | Sets the content to be encoded within the archive. |
| com.aspose.zip.UueArchive.setSource( `java.io.File` ) | Sets the content to be compressed within the archive. |
| com.aspose.zip.CompressionSettings.getZstd() | An instance of `ZstandardCompressionSettings` with default parameters. |
| com.aspose.zip.SplitArchiveSaveOptions.getEventsBag() | Gets container of events raising on archive saving. |
| com.aspose.zip.SplitArchiveSaveOptions.setEventsBag( `com.aspose.zip.EventsBag` ) | Sets container of events raising on archive saving. |
| com.aspose.zip.EventsBag.getEntryAccessed() | Gets an event raised before an archive entry is being compressed. |
| com.aspose.zip.EventsBag.setEntryAccessed( `com.aspose.zip.Event < com.aspose.zip.EntryEventArgs >` ) | Sets an event raised before an archive entry is being compressed. |
| com.aspose.zip.WimArchive.getImages() | Gets entries of `WimImage` type constituting the archive. |
