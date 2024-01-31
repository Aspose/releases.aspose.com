---
id: "aspose-zip-for-java-24-1-release-notes"
slug: "aspose-zip-for-java-24-1-release-notes"
linktitle: "Aspose.ZIP for Java 24.1 Release Notes"
title: "Aspose.ZIP for Java 24.1 Release Notes"
weight: 100
description: "The page contains the release notes for Aspose.ZIP for Java 24.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 24.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 24.1](https://releases.aspose.com/zip/java/24-1/).

{{% /alert %}}

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPJAVA-1 | Add support for Rar. | Feature |
| ZIPNET-1112 | Extract multi-volume zip archive. | Feature |
| ZIPNET-1111 | Set proper encoding for some charsets. | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.RarArchive | This class represents RAR archive file. |
| com.aspose.zip.RarArchiveEntry | Represents single file within archive. |
| com.aspose.zip.RarArchiveEntryEncrypted | Rar entry that needs to be decompressed with decryption. |
| com.aspose.zip.RarArchiveEntryPlain | Rar entry that needs to be decompressed without decryption. |
| com.aspose.zip.RarArchiveLoadOptions | Options with which RarArchive is loaded from compressed file. |

|**The following public methods were added:**|**Description** |
| :- | :- |
| com.aspose.zip.Archive.#ctor( `String` , `String[]` ,	`ArchiveLoadOptions` ) | Initializes a new instance of the Archive class from multi-volume zip archive and composes entries list can be extracted from the archive. |
