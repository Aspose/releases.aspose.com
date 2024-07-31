---
id: "aspose-zip-for-java-24-7-release-notes"
slug: "aspose-zip-for-java-24-7-release-notes"
linktitle: "Aspose.ZIP for Java 24.7 Release Notes"
title: "Aspose.ZIP for Java 24.7 Release Notes"
weight: 94
description: "Aspose.ZIP for Java 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 24.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 24.7](https://releases.aspose.com/zip/java/24-7/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPJAVA-136 | Add support for Iso format. | Feature |
| ZIPJAVA-137 | Add support for Z format. | Feature |
| ZIPJAVA-139 | Add support for Shar format. | Feature |
| ZIPJAVA-140 | Add support for FastLZ format. | Feature |
| ZIPJAVA-141 | Add support for WavPack algorithm. | Feature |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.IsoArchive | Represents an ISO archive (ISO 9660). |
| com.aspose.zip.IsoEntry | Represents an entry (file or directory) within an ISO archive. |
| com.aspose.zip.FastLZOutputStream | A stream wrapper that compresses data with FastLZ. |
| com.aspose.zip.SharArchive | This class represents shar archive file. |
| com.aspose.zip.SharEntry | Represents single file within shar archive. |
| com.aspose.zip.ZArchive | This class represents Z (compress) archive file. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.Bzip2Archive.getLength() | Gets length. |
| com.aspose.zip.Bzip2Archive.getName() | The name of original file. |
| com.aspose.zip.CpioArchive.saveZCompressed( `java.io.OutputStream` , `com.aspose.zip.CpioFormat` ) | Saves archive to the stream with Z compression. |
| com.aspose.zip.CpioArchive.saveZCompressed( `String` , `com.aspose.zip.CpioFormat` ) | Saves archive to the file by path with Z compression. |
| com.aspose.zip.GzipArchive.getLength() | Gets length. |
| com.aspose.zip.LzipArchive.getLength() | Gets length. |
| com.aspose.zip.LzipArchive.getName() | The name of original file. |
| com.aspose.zip.LzmaArchive.getLength() | Gets length. |
| com.aspose.zip.LzmaArchive.getName() | The name of original file. |
| com.aspose.zip.SevenZipEncryptionSettings.getEncryptHeader() | Gets a value indicating header encryption. |
| com.aspose.zip.com.aspose.zip.SevenZipEncryptionSettings.setEncryptHeader( `boolean` ) | Sets a value indicating header encryption. |
| com.aspose.zip.TarArchive.fromZ( `java.io.InputStream` ) | Extracts supplied Z format archive and composes `TarArchive` from extracted data. |
| com.aspose.zip.TarArchive.fromZ( `String` ) | Extracts supplied Z format archive and composes `TarArchive` from extracted data. |
| com.aspose.zip.TarArchive.saveZCompressed( `java.io.OutputStream` , `com.aspose.zip.TarFormat` ) | Saves archive to the stream with Z compression. |
| com.aspose.zip.TarArchive.saveZCompressed( `String` , `com.aspose.zip.TarFormat` ) | Saves archive to the file by path with Z compression. |

|**The following public methods were deleted:**|**Description**|
| :- | :- |
| com.aspose.zip.Archive.dispose() | Use close() instead. |
| com.aspose.zip.Bzip2Archive.dispose() | Use close() instead. |
| com.aspose.zip.CabArchive.dispose() | Use close() instead. |
| com.aspose.zip.CpioArchive.dispose() | Use close() instead. |
| com.aspose.zip.GzipArchive.dispose() | Use close() instead. |
| com.aspose.zip.LzipArchive.dispose() | Use close() instead. |
| com.aspose.zip.LzmaArchive.dispose() | Use close() instead. |
| com.aspose.zip.RarArchive.dispose() | Use close() instead. |
| com.aspose.zip.SevenZipArchive.dispose() | Use close() instead. |
| com.aspose.zip.TarArchive.dispose() | Use close() instead. |
| com.aspose.zip.WimArchive.dispose() | Use close() instead. |
| com.aspose.zip.XarArchive.dispose() | Use close() instead. |
| com.aspose.zip.XzArchive.dispose() | Use close() instead. |
| com.aspose.zip.ZstandardArchive.dispose() | Use close() instead. |
