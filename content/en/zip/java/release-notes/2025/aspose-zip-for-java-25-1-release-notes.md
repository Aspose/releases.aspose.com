---
id: "aspose-zip-for-java-25-1-release-notes"
slug: "aspose-zip-for-java-25-1-release-notes"
linktitle: "Aspose.ZIP for Java 25.1 Release Notes"
title: "Aspose.ZIP for Java 25.1 Release Notes"
weight: 100
description: "Aspose.ZIP for Java 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 25.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 25.1](https://releases.aspose.com/zip/java/25-1/).

{{% /alert %}} 

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPNET-1239 | Extract ARJ archive. | Feature |
| ZIPNET-1241 | Do not refer superfluous dependencies for .NET Framework 4.6.1 and above. | Enhancement |
| ZIPNET-1243 | Drop LHA archive directory entry. Expose path and modification date of LHA entry. | Enhancement |
| ZIPNET-1244 | Do not extract LHA archive from too short stream. | Bug |
| ZIPJAVA-213 | Incorrect exception type while extracting encrypted ZIP with wrong password. | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.ArjArchive | Class representing ARJ archive file. |
| com.aspose.zip.ArjEntryPlain | Class representing single file within ARJ archive. |

|**The following public methods were added:**|**Description** |
| :- | :- |
| com.aspose.zip.ArjArchive.#ctor(...) | Initializes a new instance of the ArjArchive prepared for extraction |
| com.aspose.zip.ArjArchive.extractToDirectory( `String` ) | Extracts all entries to the specified directory. |
| com.aspose.zip.ArjArchive.getName() | Gets the original name. |
| com.aspose.zip.ArjArchive.getEntries() | Gets entries constituting the ARJ archive. |
| com.aspose.zip.ArjArchive.getCommentary() | Gets the commentary. |
| com.aspose.zip.ArjEntryPlain.getCompressedSize() | Gets size of compressed file. |
| com.aspose.zip.ArjEntryPlain.getName() | Gets name of the entry within archive. |
| com.aspose.zip.ArjEntryPlain.getUncompressedSize() | Gets size of original file. |
| com.aspose.zip.ArjEntryPlain.extract(...) | Extracts the entry to the destination provided. |
| com.aspose.zip.LhaArchiveEntry.isDirectory() | Gets a value indicating whether this entry a directory. |
| com.aspose.zip.LhaArchiveEntry.getLastModified() | Gets the last modified time of the entry. |

|**The following public types were removed:**|**Description**|
| :- | :- |
| com.aspose.zip.LhaDirectoryEntry | Entry representying directory. |