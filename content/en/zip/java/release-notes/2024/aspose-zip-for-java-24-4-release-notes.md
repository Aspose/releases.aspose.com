---
id: "aspose-zip-for-java-24-4-release-notes"
slug: "aspose-zip-for-java-24-4-release-notes"
linktitle: "Aspose.ZIP for Java 24.4 Release Notes"
title: "Aspose.ZIP for Java 24.4 Release Notes"
weight: 97
description: "Aspose.ZIP for Java 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 24.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 24.4](https://releases.aspose.com/zip/java/24-4/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPJAVA-51 | Add support for 7z format with ported algorithms. | Feature |
| ZIPJAVA-63 | Add support for Lzma2 algorithm. | Feature |
| ZIPJAVA-65 | Add support for BCJ algorithm. | Feature |
| ZIPJAVA-66 | Add support for XZ format and algorithm. | Feature |
| ZIPNET-1144 | Extract entries compressed with Shrink method from ZIP container. | Feature |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.SevenZipAESEncryptionSettings | Settings for AES encryption or decryption algorithm. |
| com.aspose.zip.SevenZipArchive | This class represents 7z archive file. |
| com.aspose.zip.SevenZipArchiveEntry | Represents single file within 7z archive. |
| com.aspose.zip.SevenZipArchiveEntryEncrypted | SevenZip archive entry that needs to be compressed with encryption or decompressed with decryption. |
| com.aspose.zip.SevenZipArchiveEntryPlain | SevenZip entry that needs to be compressed without encryption or decompressed without decryption. |
| com.aspose.zip.SevenZipBZip2CompressionSettings | Settings for BZip2 compression method within 7z archive. |
| com.aspose.zip.SevenZipCompressionSettings | Settings needed for 7z compressor or decompressor to work. |
| com.aspose.zip.SevenZipEncryptionSettings | Base class for settings for several 7z encryption methods. |
| com.aspose.zip.SevenZipEntrySettings | Settings used to compress or decompress 7z entries. |
| com.aspose.zip.SevenZipLZMA2CompressionSettings | Settings for LZMA2 compression method within 7z archive. |
| com.aspose.zip.SevenZipLZMACompressionSettings | Settings for LZMA compression method within 7z archive. |
| com.aspose.zip.SevenZipStoreCompressionSettings | Settings for Store compression method within 7z archive. |
| com.aspose.zip.SplitSevenZipArchiveSaveOptions | Options for saving a multi-volume 7-zip archive. |
| com.aspose.zip.XzArchive | This class represents xz archive file. |
| com.aspose.zip.XzArchiveSettings | The class contains set of setting particular xz archive. |
| com.aspose.zip.XzBcjX86FilterSettings | Settings for xz Bcj X86 filter. |
| com.aspose.zip.XzCompressionSettings | Settings for Xz compression method. |
| com.aspose.zip.XzFilterSettings | Base class for set of settings of particular xz format filter. |
| com.aspose.zip.XzLZMA2FilterSettings | Set of settings for xz LZMA2 filter. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.zip.SevenZipCompressionMethod | Methods of compression that 7z format support. |
| com.aspose.zip.XzCheckType | The enumeration defines checksum calculation approach for xz archive. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.TarArchive.fromXz( `java.io.InputStream` ) | Extracts supplied xz format archive and composes `com.aspose.zip.TarArchive` from extracted data. |
| com.aspose.zip.TarArchive.fromXz( `String` ) | Extracts supplied xz format archive and composes `TarArchive` from extracted data. |
| com.aspose.zip.TarArchive.saveXzompressed( `java.io.OutputStream` , `com.aspose.zip.TarFormat`, `com.aspose.zip.XzArchiveSettings` ) | Saves archive to the stream with xz compression. |
| com.aspose.zip.TarArchive.saveXzCompressed( `String` , `com.aspose.zip.TarFormat`, `com.aspose.zip.XzArchiveSettings` ) | Saves archive to the file by path with xz compression. |
