---
id: "aspose-zip-for-net-26-4-release-notes"
slug: "aspose-zip-for-net-26-4-release-notes"
linktitle: "Aspose.ZIP for .NET 26.4 Release Notes"
title: "Aspose.ZIP for .NET 26.4 Release Notes"
weight: 12
description: "Aspose.ZIP for .NET 26.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 26.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 26.4](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-26.4/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1424|Compose Apple archive (.aar) with LZ4 compression method.|Feature|
|ZIPNET-1426|Compose Apple archive (.aar) with LZMA compression method.|Feature|
|ZIPNET-1422|Extract codec chain in 7z archive folder.|Enhancement|
|ZIPNET-1230|Extract ARM64 and ARM32 codecs in 7z archive folder.|Enhancement|
|ZIPNET-1423|Extract BCJ2 codecs in 7z archive folder.|Enhancement|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Apple.AppleArchive|This class represents an Apple Archive (.aar) file.|
|Aspose.Zip.Apple.AppleArchiveEntry|Represents a single entry within an AppleArchive.|
|Aspose.Zip.Apple.AppleArchiveEntrySettings|Settings used to compose entries inside AppleArchive.|
|Aspose.Zip.Apple.AppleCompressionSettings|Settings needed for Apple Archive entry compression.|
|Aspose.Zip.Apple.AppleLz4CompressionSettings|Settings for LZ4 compression within an Apple Archive (.aar) file.|
|Aspose.Zip.Apple.AppleLzmaCompressionSettings|Settings for LZMA compression within an Apple Archive (.aar) file.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Apple.AppleArchive.#ctor(AppleArchiveEntrySettings newEntrySettings)|Initializes a new instance of the AppleArchive class prepared for composition.|
|Aspose.Zip.Apple.AppleArchive.CreateEntry(...)|Create an entry within an Apple archive.|
|Aspose.Zip.Apple.AppleArchive.CreateEntries(DirectoryInfo, bool)|Adds to the archive all files and directories recursively in the directory given.|
|Aspose.Zip.Apple.AppleArchive.Save(...)|Saves archive to a destination file provided.|
|Aspose.Zip.Apple.AppleArchive.Dispose()|Releases resources used by the archive.|
|Aspose.Zip.Apple.AppleArchive.Entries|Gets entries constituting the Apple archive.|
|Aspose.Zip.Apple.AppleArchive.NewEntrySettings|Gets settings used for newly composed entries.|
|Aspose.Zip.Apple.AppleArchiveEntry.IsDirectory|Gets a value indicating whether this entry is a directory.|
|Aspose.Zip.Apple.AppleArchiveEntry.Length|Gets the length of the entry in bytes.|
|Aspose.Zip.Apple.AppleArchiveEntry.Name|Gets a name of the entry within the archive.|
|Aspose.Zip.Apple.AppleArchiveEntrySettings.CompressionSettings|Gets compression settings applied to the composed Apple archive payload.|
|Aspose.Zip.Apple.AppleCompressionSettings.Lz4|An instance of AppleLz4CompressionSettings with default parameters.|
|Aspose.Zip.Apple.AppleCompressionSettings.Lzma|An instance of AppleLzmaCompressionSettings with default parameters.|
|Aspose.Zip.Apple.AppleLz4CompressionSettings.#ctor(...)|Initializes a new instance of the AppleLz4CompressionSettings class.|
|Aspose.Zip.Apple.AppleLz4CompressionSettings.BlockSize|Gets the size of each compressed pbz4/bv41 block.|
|Aspose.Zip.Apple.AppleLzmaCompressionSettings.#ctor(...)|Initializes a new instance of the AppleLzmaCompressionSettings class.|
|Aspose.Zip.Apple.AppleLzmaCompressionSettings.BlockSize|Gets the size of each pbzx chunk before compression.|
|Aspose.Zip.Apple.AppleLzmaCompressionSettings.DictionarySize|Gets the dictionary size used by the compressor.|
|Aspose.Zip.Apple.AppleLzmaCompressionSettings.FastBytes|Gets the number of fast bytes used by the encoder.|