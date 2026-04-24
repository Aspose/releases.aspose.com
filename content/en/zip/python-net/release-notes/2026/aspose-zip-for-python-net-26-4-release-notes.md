---
id: "aspose-zip-for-python-net-26-4-release-notes"
slug: "aspose-zip-for-python-net-26-4-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 26.4 Release Notes"
title: "Aspose.ZIP for Python via .NET 26.4 Release Notes"
weight: 12
description: "Aspose.ZIP for Python via .NET 26.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 26.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Python via .NET 26.4](https://pypi.org/project/aspose-zip/26.4.0/).

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
|aspose.zip.apple.AppleArchive|This class represents an Apple Archive (.aar) file.|
|aspose.zip.apple.AppleArchiveEntry|Represents a single entry within an AppleArchive.|
|aspose.zip.apple.AppleArchiveEntrySettings|Settings used to compose entries inside AppleArchive.|
|aspose.zip.apple.AppleCompressionSettings|Settings needed for Apple Archive entry compression.|
|aspose.zip.apple.AppleLz4CompressionSettings|Settings for LZ4 compression within an Apple Archive (.aar) file.|
|aspose.zip.apple.AppleLzmaCompressionSettings|Settings for LZMA compression within an Apple Archive (.aar) file.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Apple.AppleArchive.#ctor(AppleArchiveEntrySettings newEntrySettings)|Initializes a new instance of the AppleArchive class prepared for composition.|
|aspose.zip.apple.AppleArchive.create_entry(...)|Create an entry within an Apple archive.|
|Aspose.Zip.Apple.AppleArchive.CreateEntries(DirectoryInfo, bool)|Adds to the archive all files and directories recursively in the directory given.|
|aspose.zip.apple.AppleArchive.save(...)|Saves archive to a destination file provided.|
|aspose.zip.apple.AppleArchive.dispose()|Releases resources used by the archive.|
|aspose.zip.apple.AppleArchive.entries|Gets entries constituting the Apple archive.|
|aspose.zip.apple.AppleArchive.new_entry_settings|Gets settings used for newly composed entries.|
|aspose.zip.apple.AppleArchiveEntry.is_directory|Gets a value indicating whether this entry is a directory.|
|aspose.zip.apple.AppleArchiveEntry.length|Gets the length of the entry in bytes.|
|aspose.zip.apple.AppleArchiveEntry.name|Gets a name of the entry within the archive.|
|aspose.zip.apple.AppleArchiveEntrySettings.compression_settings|Gets compression settings applied to the composed Apple archive payload.|
|aspose.zip.apple.AppleCompressionSettings.lz4|An instance of AppleLz4CompressionSettings with default parameters.|
|aspose.zip.apple.AppleCompressionSettings.lzma|An instance of AppleLzmaCompressionSettings with default parameters.|
|aspose.zip.apple.AppleLz4CompressionSettings.#ctor(...)|Initializes a new instance of the AppleLz4CompressionSettings class.|
|aspose.zip.apple.AppleLz4CompressionSettings.block_size|Gets the size of each compressed pbz4/bv41 block.|
|aspose.zip.apple.AppleLzmaCompressionSettings.#ctor(...)|Initializes a new instance of the AppleLzmaCompressionSettings class.|
|aspose.zip.apple.AppleLzmaCompressionSettings.block_size|Gets the size of each pbzx chunk before compression.|
|aspose.zip.apple.AppleLzmaCompressionSettings.dictionary_size|Gets the dictionary size used by the compressor.|
|aspose.zip.apple.AppleLzmaCompressionSettings.fast_bytes|Gets the number of fast bytes used by the encoder.|
