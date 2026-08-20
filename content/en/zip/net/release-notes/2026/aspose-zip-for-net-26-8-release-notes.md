---
id: "aspose-zip-for-net-26-8-release-notes"
slug: "aspose-zip-for-net-26-8-release-notes"
linktitle: "Aspose.ZIP for .NET 26.8 Release Notes"
title: "Aspose.ZIP for .NET 26.8 Release Notes"
weight: 8
description: "Aspose.ZIP for .NET 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 26.8](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-26.8/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1454|Extract 7z archive with swap filters.|Feature|
|ZIPNET-1458|Extract ALZ archive.|Feature|
|ZIPNET-1462|Extract RAR 7 archives with large dictinary.|Feature|
|ZIPNET-1465|Expose Entries property of Wim archive.|Enhancement|
|ZIPNET-1466|Expose `Extract` methods of Apple archive entry.|Enhancement|
|ZIPNET-1468|Expose UncompressedSize property for gzip, lzip and xz archives.|Enhancement|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Alz.AlzArchive|This class represents an ALZ archive file.|
|Aspose.Zip.Alz.AlzArchiveLoadOptions|Options with which ALZ archive is loaded from a compressed file. |
|Aspose.Zip.Alz.AlzEntry|Represents a file entry in an ALZ archive with all its metadata.|
|Aspose.Zip.Alz.AlzEntryEncrypted|ALZ entry that needs to be decrypted before decompression.|
|Aspose.Zip.Alz.AlzEntryPlain|ALZ entry that needs to be decompressed without decryption.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Alz.AlzArchive.ExtractToDirectory(...)|Extracts all the files and directories in the archive to the directory provided.|
|Aspose.Zip.Alz.AlzArchive.Entries|Gets the list of files in the archive.|
|Aspose.Zip.Alz.AlzArchiveLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Alz.AlzArchiveLoadOptions.DecryptionPassword|Gets or sets the password to decrypt entries.|
|Aspose.Zip.Alz.AlzArchiveLoadOptions.Encoding|The encoding for entries' names. Default is Korean Windows code page 949.|
|Aspose.Zip.Alz.AlzArchiveLoadOptions.SkipChecksumVerification|Gets or sets a value indicating whether checksum verification of ALZ entries be skipped and mismatch ignored.|
|Aspose.Zip.Alz.AlzEntry.CompressedSize|Compressed size of the file data in bytes.|
|Aspose.Zip.Alz.AlzEntry.IsDirectory|Returns true if this entry represents a directory.|
|Aspose.Zip.Alz.AlzEntry.Name|File name (without path).|
|Aspose.Zip.Alz.AlzEntry.UncompressedSize|Uncompressed size of the file data in bytes.| 
|Aspose.Zip.Alz.AlzEntry.Extract(...)|Extracts the entry to the stream or file provided.|
|Aspose.Zip.Alz.AlzEntry.Open()|Opens the entry for extraction and provides a stream with decompressed entry content.|
|Aspose.Zip.Rar.RarArchiveLoadOptions.DictionaryStorageMode|Gets or sets how the RAR decompression dictionary is stored.|
|Aspose.Zip.Rar.RarArchiveLoadOptions.TemporaryDirectory|Gets or sets the directory used for temporary dictionary files.|
|Aspose.Zip.Apple.AppleArchiveEntry.Extract(...)|Extracts the entry to the destination provided.|
|Aspose.Zip.Wim.WimArchive.Entries|Gets entries of WimEntry type constituting the archive.|
|Aspose.Zip.Lzip.LzipArchive.UncompressedSize|Uncompressed size of the file data in bytes.|
|Aspose.Zip.Xz.XzArchive.UncompressedSize|Uncompressed size of the file data in bytes.|
|**The following enumeration options were added:**|**Description**|
|Aspose.Zip.Rar.RarDictionaryStorageMode.InMemory|Store the dictionary in allocated managed memory segments.|
|Aspose.Zip.Rar.RarDictionaryStorageMode.TemporaryFile|Store evicted dictionary pages in a temporary file.|
