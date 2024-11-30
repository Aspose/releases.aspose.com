---
id: "aspose-zip-for-java-24-11-release-notes"
slug: "aspose-zip-for-java-24-11-release-notes"
linktitle: "Aspose.ZIP for Java 24.11 Release Notes"
title: "Aspose.ZIP for Java 24.11 Release Notes"
weight: 90
description: "Aspose.ZIP for Java 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 24.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 24.11](https://releases.aspose.com/zip/java/24-11/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPNET-1219 | Extract LHA archives. | Feature |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.LhaArchive | Represents a Lha archive file. |
| com.aspose.zip.LhaArchiveEntry | File entry of Lha archive. |
| com.aspose.zip.LhaDirectoryEntry | Directory entry of Lha archive. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.LhaArchive.extractToDirectory( `String` ) | Extracts all the files and directories to the directory provided. |
| com.aspose.zip.LhaArchive.getDirectories() | Gets directory entries constituting the archive. |
| com.aspose.zip.LhaArchive.getEntries() | Gets file entries constituting the archive. |
| com.aspose.zip.LhaArchiveEntry.extract(...) | Extracts Lha archive entry to various destination. |
| com.aspose.zip.LhaArchiveEntry.getLength() | Gets the length of the entry in bytes. |
| com.aspose.zip.LhaArchiveEntry.getName() | Gets name of the entry. |
| com.aspose.zip.LhaDirectoryEntry.extractToDirectory( `String` ) | Composes an empty directory inside the destinationDirectory. |
| com.aspose.zip.LhaDirectoryEntry.getName() | Gets the name of the directory. |
