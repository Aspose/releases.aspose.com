---
id: "aspose-zip-for-net-19-9-release-notes"
slug: "aspose-zip-for-net-19-9-release-notes"
linktitle: "Aspose.ZIP for .NET 19.9 Release Notes"
title: "Aspose.ZIP for .NET 19.9 Release Notes"
weight: 30
description: "Aspose.ZIP for .NET 19.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 19.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 19.9](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-19.9/).

{{% /alert %}} 


## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-374|7z archive composition implemented with LZMA compression|Enhancement|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.SevenZipAESEncryptionSettings|Settings for AES encryption.|
|Aspose.Zip.SevenZip.SevenZipArchive|Class for 7z archive representation.|
|Aspose.Zip.SevenZip.SevenZipArchiveEntry|Represents a file within the 7z archive.|
|Aspose.Zip.SevenZip.SevenZipArchiveEntryEncrypted|Represents encrypted file within the 7z archive.|
|Aspose.Zip.SevenZip.SevenZip.SevenZipArchiveEntryPlain|Represents non-encrypted file within the 7z archive.|
|Aspose.Zip.Saving.SevenZipCompressionMethod|Enumeration with compression methods allowed within 7z format.|
|Aspose.Zip.Saving.SevenZipCompressionSettings|Class for compression settings of 7z archive.|
|Aspose.Zip.Saving.SevenZipEncryptionSettings|Class for encryption settings of 7z archive.|
|Aspose.Zip.Saving.SevenZipEntrySettings|Aggregate settings of 7z archive entry.|
|Aspose.Zip.Saving.SevenZipLZMACompressionSettings|Settings for LZMA compression.|
|Aspose.Zip.Saving.SevenZipStoreCompressionSettings|Settings for Store method.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.SevenZip.SevenZipArchive.#ctor(...)|Instantiates 7z archive prepared for compression.|
|Aspose.Zip.SevenZip.SevenZipArchive.CreateEntry(...)|Create single entry within the 7z archive.|
|Aspose.Zip.SevenZip.SevenZipArchive.CreateEntries(...)|Adds to the archive all files and directories recursively in the directory given.|
|Aspose.Zip.SevenZip.SevenZipArchive.Save(...)|Saves the 7z archive.|
|Aspose.Zip.SevenZip.SevenZipArchive.NewEntrySettings|Compression and encryption settings used for newly added entries.|
|Aspose.Zip.SevenZip.SevenZipArchive.Entries|Gets entries constituting the archive.|
|Aspose.Zip.SevenZip.SevenZipArchiveEntry.Name|Gets the name of the entry within the archive.|
|Aspose.Zip.SevenZip.SevenZipArchiveEntry.UncompressedSize|Gets size of original file.|
|Aspose.Zip.SevenZip.SevenZipArchiveEntry.CompressedSize|Gets size of compressed file.|
|Aspose.Zip.SevenZip.SevenZipArchiveEntry.IsDirectory|Gets a value indicating whether the entry represents a directory.|
|Aspose.Zip.SevenZip.SevenZipArchiveEntry.CompressionSettings|Gets settings for compression or decompression.|
|Aspose.Zip.Saving.SevenZipEntrySettings.#ctor(...)|Instantiate settings for 7z entry.|
|Aspose.Zip.Saving.SevenZipLZMACompressionSettings.#ctor()|Instantiate settings for LZMA compression.|
|Aspose.Zip.Saving.SevenZipCompressionSettings.Method|Gets compression or decompression method.|
|Aspose.Zip.Saving.SevenZipAESEncryptionSettings.#ctor(...)|Instantiate settings for AES encryption.|
|Aspose.Zip.Saving.SevenZipEncryptionSettings.Password|Gets or sets password for encryption or decryption.|
|Aspose.Zip.Saving.SevenZipStoreCompressionSettings.#ctor()|Instantiate settings for Store (no compression).|

