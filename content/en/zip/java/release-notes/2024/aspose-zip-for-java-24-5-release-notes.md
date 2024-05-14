---
id: "aspose-zip-for-java-24-5-release-notes"
slug: "aspose-zip-for-java-24-5-release-notes"
linktitle: "Aspose.ZIP for Java 24.5 Release Notes"
title: "Aspose.ZIP for Java 24.5 Release Notes"
weight: 96
description: "Aspose.ZIP for Java 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 24.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 24.5](https://releases.aspose.com/zip/java/24-5/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPJAVA-86 | Add support for PPMd algorithm. | Feature |
| ZIPJAVA-87 | Add support for Lzip format. | Feature |
| ZIPNET-1147 | Use pipeline stream for tar.lzma combination. | Enhancement |
| ZIPNET-1148 | Reduce limits for evaluation version. | Enhancement |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.LzipArchive | This class represents Lzip archive file. |
| com.aspose.zip.LzipArchiveSettings | The class contains setting of particular lzip archive. |
| com.aspose.zip.PPMdCompressionSettings | Settings for PPMd compression method. |
| com.aspose.zip.SevenZipPPMdCompressionSettings | Settings for PPMd compression method within 7z archive. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.TarArchive.fromLZip( `java.io.InputStream` ) | Extracts supplied lzip format archive and composes `com.aspose.zip.TarArchive` from extracted data. |
| com.aspose.zip.TarArchive.fromLZip( `String` ) | Extracts supplied lzip format archive and composes `TarArchive` from extracted data. |
| com.aspose.zip.TarArchive.saveLzipped( `java.io.OutputStream` , `com.aspose.zip.TarFormat` ) | Saves archive to the stream with lzip compression. |
| com.aspose.zip.TarArchive.saveLzipped( `String` , `com.aspose.zip.TarFormat` ) | Saves archive to the file by path with lzip compression. |
