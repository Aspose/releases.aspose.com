---
id: "aspose-zip-for-java-25-9-release-notes"
slug: "aspose-zip-for-java-25-9-release-notes"
linktitle: "Aspose.ZIP for Java 25.9 Release Notes"
title: "Aspose.ZIP for Java 25.9 Release Notes"
weight: 92
description: "Aspose.ZIP for Java 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 25.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 25.9](https://releases.aspose.com/zip/java/25-9/).

{{% /alert %}} 

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPNET-1317 | Extract non-merged LZX archive. | Feature |
| ZIPNET-1357 | Properly release file having wrong headers after archive fails to extract from it. | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.LzxArchive | Class for LZX archive extraction. |
| com.aspose.zip.LzxArchiveEntry | Class representing a single file within LZX archive. |
| com.aspose.zip.LzxLoadOptions | Options with which LZX archive is loaded from a compressed file. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.LzxLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.LzxArchiveEntry.getName() | Gets name of the entry. |
| com.aspose.zip.LzxArchiveEntry.getCommentary() | Gets commentary of the entry. |
| com.aspose.zip.LzxArchiveEntry.getUncompressedSize() | Gets size of the original file. |
| com.aspose.zip.LzxArchiveEntry.getCompressedSize() | Gets size of the compressed file. |
| com.aspose.zip.LzxArchiveEntry.isDirectory() | Gets a value indicating whether this entry is a directory. |
| com.aspose.zip.LzxArchiveEntry.getModificationTime() | Gets the last modified time of the entry. |
| com.aspose.zip.LzxArchiveEntry.extract(...) | Extracts Lzx archive entry to the destination. |
| com.aspose.zip.LzxArchive.#ctor(...) | Initializes a new instance of the LzxArchive prepared for extraction. |
| com.aspose.zip.LzxArchive.getEntries() | Gets file entries of LzxArchiveEntry type constituting the archive. |
| com.aspose.zip.LzxArchive.extractToDirectory( `String` ) | Extracts all the files and directories in the archive to the directory provided. |
| com.aspose.zip.LzxArchive.close() | Closes the LZX archive. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.zip.ArchiveInfo.ArchiveFormat.Lzx | Indicates the LZX archive. |
