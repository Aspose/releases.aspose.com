---
id: "aspose-zip-for-java-24-3-release-notes"
slug: "aspose-zip-for-java-24-3-release-notes"
linktitle: "Aspose.ZIP for Java 24.3 Release Notes"
title: "Aspose.ZIP for Java 24.3 Release Notes"
weight: 98
description: "Aspose.ZIP for Java 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 24.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 24.3](https://releases.aspose.com/zip/java/24-3/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPJAVA-41 | Add support for Bzip2. | Feature |
| ZIPJAVA-42 | Add support for Lzma. | Feature |
| ZIPNET-1133 | Combine tar archiving with lzma compression. | Feature |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.Bzip2Archive | This class represents bzip2 archive file. |
| com.aspose.zip.LzmaArchive | This class represents lzma archive file. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.TarArchive.fromLZMA( `java.io.InputStream` ) | Extracts supplied LZMA archive and composes `TarArchive` from extracted data. |
| com.aspose.zip.TarArchive.fromLZMA( `String` ) | Extracts supplied LZMA archive and composes `TarArchive` from extracted data. |
| com.aspose.zip.TarArchive.saveLZMACompressed( `java.io.OutputStream` , `TarFormat` ) | Saves archive to the stream with LZMA compression. |
| com.aspose.zip.TarArchive.saveLZMACompressed( `String` , `TarFormat` ) | Saves archive to the file by path with lzma compression. |
