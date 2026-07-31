---
id: "aspose-zip-for-java-26-7-release-notes"
slug: "aspose-zip-for-java-26-7-release-notes"
linktitle: "Aspose.ZIP for Java 26.7 Release Notes"
title: "Aspose.ZIP for Java 26.7 Release Notes"
weight: 9
description: "Aspose.ZIP for Java 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 26.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Java 26.7](https://releases.aspose.com/zip/java/26-7/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1424|Compose Apple archive (.aar) with LZ4 compression method.|Feature|
|ZIPNET-1426|Compose Apple archive (.aar) with LZMA compression method.|Feature|
|ZIPNET-1422|Extract codec chain in 7z archive folder.|Enhancement|
|ZIPNET-1230|Extract ARM64 and ARM32 codecs in 7z archive folder.|Enhancement|
|ZIPNET-1423|Extract BCJ2 codecs in 7z archive folder.|Enhancement|
|ZIPNET-1069|Compose Apple archive (.aar) with LZFSE compression method.|Feature|
|ZIPNET-1429|Compose Apple archive (.aar) with Zlib compression method.|Feature|
|ZIPNET-1430|Compose Apple archive (.aar) with raw (store) compression method.|Feature|
|ZIPNET-1432|Extract Apple archive (.aar) with LZ4 compression method.|Feature|
|ZIPNET-1435|Extract Apple archive (.aar) with Zlib compression method.|Feature|
|ZIPNET-1436|Extract Apple archive (.aar) with LZMA compression method.|Feature|
|ZIPNET-1437|Extract Apple archive (.aar) with LZFSE compression method.|Feature|
|ZIPNET-1440|Support cancellation when extracting Apple archive (.aar).|Feature|
|ZIPNET-1442|Verify CRC32, SHA1, SHA256 checksum on Apple archive (.aar) extraction.|Enhancement|
|ZIPNET-1444|Optionally include CRC32 checksum on Apple archive (.aar) composition.|Feature|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.zip.AppleArchive|This class represents an Apple Archive (.aar) file.|
|com.aspose.zip.AppleArchiveEntry|Represents a single entry within an AppleArchive.|
|com.aspose.zip.AppleArchiveEntrySettings|Settings used to compose entries inside AppleArchive.|
|com.aspose.zip.AppleCompressionSettings|Settings needed for Apple Archive entry compression.|
|com.aspose.zip.AppleArchiveLoadOptions|Options with which AppleArchive is loaded from a compressed file.|
|com.aspose.zip.AppleLz4CompressionSettings|Settings for LZ4 compression within an Apple Archive (.aar) file.|
|com.aspose.zip.AppleLzfseCompressionSettings|Settings for LZFSE compression within an Apple Archive (.aar) file.|
|com.aspose.zip.AppleLzmaCompressionSettings|Settings for LZMA compression within an Apple Archive (.aar) file.|
|com.aspose.zip.AppleStoreCompressionSettings|Settings for Zlib compression within an Apple Archive (.aar) file.|
|com.aspose.zip.AppleZlibCompressionSettings|Settings for Zlib compression within an Apple Archive (.aar) file.|

|**The following public methods were added:**|**Description**|
| :- | :- |
|com.aspose.zip.AppleArchive.#ctor(...)|Initializes a new instance of the AppleArchive class prepared for composition.|
|com.aspose.zip.AppleArchive.close()|Releases resources used by the archive.|
|com.aspose.zip.AppleArchive.CreateEntries(...)|Adds to the archive all files and directories recursively in the directory given.|
|com.aspose.zip.AppleArchive.createEntry(...)|Create an entry within an Apple archive.|
|com.aspose.zip.AppleArchive.save(...)|Saves archive to a destination file provided.|
|com.aspose.zip.AppleArchive.getEntries()|Gets entries constituting the Apple archive.|
|com.aspose.zip.AppleArchive.getNewEntrySettings()|Gets settings used for newly composed entries.|
|com.aspose.zip.AppleArchiveEntry.getIsDirectory()|Gets a value indicating whether this entry is a directory.|
|com.aspose.zip.AppleArchiveEntry.getLength()|Gets the length of the entry in bytes.|
|com.aspose.zip.AppleArchiveEntry.getName()|Gets a name of the entry within the archive.|
|com.aspose.zip.AppleArchiveEntrySettings.getCompressionSettings()|Gets compression settings applied to the composed Apple archive payload.|
|com.aspose.zip.AppleCompressionSettings.getLz4()|An instance of AppleLz4CompressionSettings with default parameters.|
|com.aspose.zip.AppleCompressionSettings.getLzma()|An instance of AppleLzmaCompressionSettings with default parameters.|
|com.aspose.zip.AppleLz4CompressionSettings.#ctor(...)|Initializes a new instance of the AppleLz4CompressionSettings class.|
|com.aspose.zip.AppleLz4CompressionSettings.getBlockSize()|Gets the size of each compressed pbz4/bv41 block.|
|com.aspose.zip.AppleLzmaCompressionSettings.#ctor(...)|Initializes a new instance of the AppleLzmaCompressionSettings class.|
|com.aspose.zip.AppleLzmaCompressionSettings.getBlockSize()|Gets the size of each pbzx chunk before compression.|
|com.aspose.zip.AppleLzmaCompressionSettings.getDictionarySize()|Gets the dictionary size used by the compressor.|
|com.aspose.zip.AppleLzmaCompressionSettings.getFastBytes()|Gets the number of fast bytes used by the encoder.|
|com.aspose.zip.AppleZlibCompressionSettings.#ctor(...)|Initializes a new instance of the AppleZlibCompressionSettings class.|
|com.aspose.zip.AppleLzfseCompressionSettings.#ctor(...)|Initializes a new instance of the AppleLzfseCompressionSettings class.|
|com.aspose.zip.AppleZlibCompressionSettings.getBlockSize()|Gets the size of each data block.|
|com.aspose.zip.AppleLzfseCompressionSettings.getBlockSize()|Gets the size of each data block.|
|com.aspose.zip.AppleCompressionSettings.getLzfse()|An instance of AppleLzfseCompressionSettings with default parameters.|
|com.aspose.zip.AppleCompressionSettings.getZlib()|An instance of AppleZlibCompressionSettings with default parameters.
|com.aspose.zip.AppleArchiveEntrySettings.getIncludeCrc32Checksum()|Gets a value indicating whether CRC32 checksum fields are included for composed file entries.|
|com.aspose.zip.AppleArchiveEntrySettings.setIncludeCrc32Checksum(value)|Sets a value indicating whether CRC32 checksum fields are included for composed file entries.|
|com.aspose.zip.AppleCompressionSettings.getStore()|An instance of AppleStoreCompressionSettings.|
|com.aspose.zip.AppleArchiveEntry.open()|Opens the entry for extraction and provides a stream with entry content.|
