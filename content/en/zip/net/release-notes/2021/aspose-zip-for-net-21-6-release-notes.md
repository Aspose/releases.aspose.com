---
id: "aspose-zip-for-net-21-6-release-notes"
slug: "aspose-zip-for-net-21-6-release-notes"
linktitle: "Aspose.ZIP for .NET 21.6 Release Notes"
title: "Aspose.ZIP for .NET 21.6 Release Notes"
weight: 26
description: "Aspose.ZIP for .NET 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 21.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 21.6](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-21.6/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-694|Fix parsing tar metadata.|Bug|
|ZIPNET-668|Proper display Unicode characters.|Bug|
|ZIPNET-674|Added events for RAR entry extraction progress.|Feature|
|ZIPNET-670|Support xz archive composition.|Feature|
|ZIPNET-700|Reduce memory consumption for small entries in 7z.|Enhancement|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Xz.XzArchive|This class represents xz archive.|
|Aspose.Zip.Xz.Settings.XzCheckType|The enumeration defines type of uncompressed data checksum calculation.|
|Aspose.Zip.Xz.Settings.XzArchiveSettings|The class contains set of setting particular xz archive.|
|Aspose.Zip.Xz.Settings.XzLZMA2FilterSettings|Settings for xz LZMA2 filter.|
|Aspose.Zip.Xz.Settings.XzFilterSettings|Base class for set of settings of particular xz format filter.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Xz.Settings.XzLZMA2FilterSettings.#ctor(uint dictionarySize)|Initializes a new instance of XzLZMA2FilterSettings with custom dictionary size.|
|Aspose.Zip.Xz.Settings.XzLZMA2FilterSettings.DictionarySize|Size of dictionary are used by LZMA2 filter.|
|Aspose.Zip.Xz.Settings.XzCheckType.None|Checksum will not be calculated.|
|Aspose.Zip.Xz.Settings.XzCheckType.Crc32|Checksum will be calculated using CRC32 algorithm.|
|Aspose.Zip.Xz.Settings.XzCheckType.Crc64|Checksum will be calculated using CRC64 algorithm.|
|Aspose.Zip.Xz.Settings.XzArchiveSettings.#ctor()|Initializes a new instance of the XzArchiveSettings class using single LZMA2 compression.|
|Aspose.Zip.Xz.Settings.XzArchiveSettings.#ctor(XzFilterSettings[], Int64, XzCheckType)|Initializes a new instance of the XzArchiveSettings class with custom parameters.|
|Aspose.Zip.Xz.Settings.XzArchiveSettings.FastestSpeed|Initializes a new instance of the XzArchiveSettings class with dictionary size equals to 65536 bytes in LZMA2 filter, block size equals to 1 megabyte and CRC32 checksum.|
|Aspose.Zip.Xz.Settings.XzArchiveSettings.FastSpeed|Initializes a new instance of the XzArchiveSettings class with dictionary size equals to 1 megabyte in LZMA2 filter, block size equals to 4 megabytes and CRC32 checksum.|
|Aspose.Zip.Xz.Settings.XzArchiveSettings.HighCompression|Initializes a new instance of the XzArchiveSettings class with dictionary size equals to 32 megabytes in LZMA2 filter, block size equals to 128 megabytes and CRC32 checksum.|
|Aspose.Zip.Xz.Settings.XzArchiveSettings.MaximumCompression|Initializes a new instance of the XzArchiveSettings class with dictionary size equals to 64 megabytes in LZMA2 filter, block size equals to 256 megabytes and CRC32 checksum.|
|Aspose.Zip.Xz.Settings.XzArchiveSettings.Normal|Initializes a new instance of the XzArchiveSettings class with dictionary size equals to 16 megabytes in LZMA2 filter, block size equals to 64 megabytes and CRC32 checksum.|
|Aspose.Zip.Xz.XzArchive.#ctor()|Initializes a new instance of the xz archive for compression.|
|Aspose.Zip.Xz.XzArchive.SetSource(Stream source)|Sets the input stream to be compressed within the archive.|
|Aspose.Zip.Xz.XzArchive.SetSource(FileInfo fileInfo)|Sets the fileInfo which will be opened as input stream to be compressed within the archive.|
|Aspose.Zip.Xz.XzArchive.SetSource(string sourcePath)|Sets path to the file which will be opened as input stream to be compressed within the archive.|
|Aspose.Zip.Xz.XzArchive.Save(Stream outputStream)|Saves xz archive to the stream provided.|
|Aspose.Zip.Xz.XzArchive.Save(string destinationFileName)|Saves xz archive to destination file provided.|
|Aspose.Zip.Rar.RarArchiveEntry.ExtractionProgressed|Event raised when a portion of raw stream extracted.|
|Aspose.Zip.Saving.SevenZipLZMACompressionSettings.DictionarySize|Dictionary size indicates how many bytes of the recently processed uncompressed data is kept in memory.|