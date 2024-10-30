---
id: "aspose-zip-for-java-24-10-release-notes"
slug: "aspose-zip-for-java-24-10-release-notes"
linktitle: "Aspose.ZIP for Java 24.10 Release Notes"
title: "Aspose.ZIP for Java 24.10 Release Notes"
weight: 91
description: "Aspose.ZIP for Java 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 24.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 24.10](https://releases.aspose.com/zip/java/24-10/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPJAVA-138 | Add support for Snappy format. | Feature |
| ZIPJAVA-204 | Add compress directory feature to ArchiveFactory class. | Feature |
| ZIPNET-1207 | Pass save options to xar archive saved by path. | Bug |
| ZIPNET-1208 | Allow to dispose entry sources on Zip archive save. | Feature |
| ZIPNET-1210 | Expose Zip entry source when added for compostion. | Enhancement |
| ZIPNET-1212 | Extract 7z archive with empty folder. | Bug |
| ZIPNET-1216 | Make IsoEntry unified and implement IArchiveFileEntry. | Feature |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.SnappyArchive | This class represents snappy archive file. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.ArchiveFactory.compressDirectory( `String` , `String` , `ArchiveFormat`) | Compresses the specified directory into an archive file using the provided archive format. |
| com.aspose.zip.ArchiveEntry.getDataSource() | Source for the entry if the entry was added to archive. |
| com.aspose.zip.ArchiveSaveOptions.getCloseEntrySource() | Gets a value indicating whether entries' sources should be closed right after an entry has been compressed. |
| com.aspose.zip.ArchiveSaveOptions.setCloseEntrySource( `boolean` ) | Sets a value indicating whether entries' sources should be closed right after an entry has been compressed. |
| com.aspose.zip.IsoEntry.extract(...) | Extracts the entry. |
| com.aspose.zip.IsoEntry.getLength() | Gets the length of the entry in bytes. |
