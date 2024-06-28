---
id: "aspose-zip-for-java-24-6-release-notes"
slug: "aspose-zip-for-java-24-6-release-notes"
linktitle: "Aspose.ZIP for Java 24.6 Release Notes"
title: "Aspose.ZIP for Java 24.6 Release Notes"
weight: 95
description: "Aspose.ZIP for Java 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 24.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 24.6](https://releases.aspose.com/zip/java/24-6/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPJAVA-107 | Add support for ZStandard format. | Feature |
| ZIPJAVA-108 | Add support for Cpio format. | Feature |
| ZIPJAVA-109 | Failed to pass org.bouncycastle:bc-fips's internal checking - FipsOperationError: Module checksum failed. | Bug |
| ZIPJAVA-110 | Add support for Cab format. | Feature |
| ZIPJAVA-112 | Add support for Wim format. | Feature |
| ZIPJAVA-114 | Add support for XAR format. | Feature |
| ZIPJAVA-115 | NotImplementedException is thrown while trying to save an archive to an OutputStream. | Bug |
| ZIPNET-1151 | Extract ZIP with Implode compression method. | Feature |


## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.CabArchive | This class represents cab archive file. |
| com.aspose.zip.CabEntry | Represents single file within cab archive. |
| com.aspose.zip.CpioArchive | This class represents cpio archive file. |
| com.aspose.zip.CpioEntry | Represents single file within cpio archive. |
| com.aspose.zip.WimArchive | This class represents wim archive file. |
| com.aspose.zip.WimEntry | Represents single file or directory within wim image. |
| com.aspose.zip.WimFileEntry | Represents single file within wim archive. |
| com.aspose.zip.WimDirectoryEntry | Represents single directory within wim archive. |
| com.aspose.zip.WimImage | Represents single image within wim archive. |
| com.aspose.zip.XarArchive | This class represents xar archive file. |
| com.aspose.zip.XarEntry | Represents single entry within xar archive. |
| com.aspose.zip.XarFileEntry | Represents file entry within xar archive. |
| com.aspose.zip.XarDirectoryEntry | Represents directory entry within xar archive. |
| com.aspose.zip.XarCompressionSettings | Settings needed for compressor to work. |
| com.aspose.zip.XarStoreCompressionSettings | Settings for Store compression method. |
| com.aspose.zip.XarBzip2CompressionSettings | Settings for Bzip2 compression method. |
| com.aspose.zip.XarZlibCompressionSettings | Settings for Zlib compression method. |
| com.aspose.zip.ZstandardArchive | This class represents Zstandard archive file. |
| com.aspose.zip.ZstandardCompressionSettings | Settings for Zstandard compression method. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.Bzip2Archive.setSource( `com.aspose.zip.CpioArchive`, `com.aspose.zip.CpioFormat` ) | Sets the content to be compressed within the archive. |
| com.aspose.zip.TarArchive.fromZstandard( `java.io.InputStream` ) | Extracts supplied Zstandard archive and composes `com.aspose.zip.TarArchive` from extracted data. |
| com.aspose.zip.TarArchive.fromZstandard( `String` ) | Extracts supplied Zstandard archive and composes `TarArchive` from extracted data. |
| com.aspose.zip.TarArchive.saveZstandard( `java.io.OutputStream` , `com.aspose.zip.TarFormat` ) | Saves archive to the stream with Zstandard compression. |
| com.aspose.zip.TarArchive.saveZstandard( `String` , `com.aspose.zip.TarFormat` ) | Saves archive to the file by path with Zstandard compression. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.zip.CpioFormat | Enumeration with supported formats of cpio. |
