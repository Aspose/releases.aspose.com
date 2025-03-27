---
id: "aspose-zip-for-java-25-3-release-notes"
slug: "aspose-zip-for-java-25-3-release-notes"
linktitle: "Aspose.ZIP for Java 25.3 Release Notes"
title: "Aspose.ZIP for Java 25.3 Release Notes"
weight: 98
description: "Aspose.ZIP for Java 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 25.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 25.3](https://releases.aspose.com/zip/java/25-3/).

{{% /alert %}} 

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPNET-1275 | Set time metadata for encrypted 7z entries. | Enhancement |
| ZIPNET-1278 | Compose temporary files in a secure way. | Enhancement |
| ZIPNET-1287 | Filter out directory entries from FileEntries list. | Bug |
| ZIPNET-1266 | Extract Lz4 archives. | Feature |
| ZIPNET-1286 | Expose archive format for IArchive instance. | Enhancement |
| ZIPNET-1276 | Fix endless extraction of 7z archive with a particular wrong password. | Bug |
| ZIPNET-864 | Set time metadata for some archive types. | Enhancement |
| ZIPNET-1281 | Obtain gzip archive name when gzip archive opened via format detector. | Enhancement |
| ZIPJAVA-220 | Intensive RAM usage for unzipping. | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.Lz4Archive | Class representing Lz4 archive. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.Lz4.Lz4Archive.extract(...) | Extracts the Lz4 archive. |
| com.aspose.zip.Lz4Archive.open() | Opens the archive for extraction and provides a stream with archive content. |
| com.aspose.zip.Lz4Archive.extractToDirectory() | Extracts content of the archive to the directory provided. |
| com.aspose.zip.IArchive.getFormat() | Gets the detected archive format. |
