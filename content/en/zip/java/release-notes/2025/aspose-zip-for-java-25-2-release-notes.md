---
id: "aspose-zip-for-java-25-2-release-notes"
slug: "aspose-zip-for-java-25-2-release-notes"
linktitle: "Aspose.ZIP for Java 25.2 Release Notes"
title: "Aspose.ZIP for Java 25.2 Release Notes"
weight: 99
description: "Aspose.ZIP for Java 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 25.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 25.2](https://releases.aspose.com/zip/java/25-2/).

{{% /alert %}} 

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPNET-1261 | Optimize checksum calculation. | Enhancement |
| ZIPNET-1254 | Reduce headers memory allocation. | Enhancement |
| ZIPNET-1258 | Validate content on Bzip2, Gzip, Zstandard extraction. | Enhancement |
| ZIPNET-1262 | Set Modified time metadata for various archive entries on extraction. | Feature |
| ZIPNET-1263 | Extract encrypted 7z archive supplying password only once. | Enhancement |
| ZIPNET-1260 | Support specifying password on extraction of encrypted archive having not determined format. | Enhancement |
| ZIPNET-1270 | Allow to skip checksum verification. | Feature |
| ZIPNET-1275 | Encrypted SevenZip entry does not keep modification time. | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.ArjArchive | Class representing ARJ archive file. |
| com.aspose.zip.ArjEntryPlain | Class representing single file within ARJ archive. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.CabEntry.getModificationTime() | Gets last modified date and time. |
| com.aspose.zip.IsoEntry.getModificationTime() | Gets last modified date and time. |
| com.aspose.zip.LhaArchiveEntry.getModificationTime() | Gets last modified date and time. |
| com.aspose.zip.TarEntry.getModificationTime() | Gets last modified date and time. |
| com.aspose.zip.WimEntry.getModificationTime() | Gets last modified date and time. |
| com.aspose.zip.XarEntry.getModificationTime() | Gets last modified date and time. |
| com.aspose.zip.ArchiveFactory.GetArchive( `java.io.InputStream` , `String` ) | Detects the archive format and creates the appropriate IArchive object according to the type of encrypted archive. |
| com.aspose.zip.ArchiveLoadOptions.getSkipChecksumVerification() | Gets a value indicating whether checksum verification of ZIP entries be skipped and mismatch ignored. |
| com.aspose.zip.ArchiveLoadOptions.setSkipChecksumVerification( `boolean` ) | Sets a value indicating whether checksum verification of ZIP entries be skipped and mismatch ignored. |

|**The following public methods obsolete:**|**Description**|
| :- | :- |
| com.aspose.zip.LhaArchiveEntry.getLastModified() | Use `getModificationTime()` instead. |
| com.aspose.zip.WimEntry.getLastModified() | Use `getModificationTime()` instead. |
| com.aspose.zip.XarEntry.getLastModified() | Use `getModificationTime()` instead. |
