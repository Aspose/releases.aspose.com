---
id: "aspose-zip-for-python-net-26-8-release-notes"
slug: "aspose-zip-for-python-net-26-8-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 26.8 Release Notes"
title: "Aspose.ZIP for Python via .NET 26.8 Release Notes"
weight: 8
description: "Aspose.ZIP for Python via .NET 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Python via .NET 26.8](https://pypi.org/project/aspose-zip/26.8.0/).

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
|aspose.zip.alz.AlzArchive|This class represents an ALZ archive file.|
|aspose.zip.alz.AlzArchiveLoadOptions|Options with which ALZ archive is loaded from a compressed file. |
|aspose.zip.alz.AlzEntry|Represents a file entry in an ALZ archive with all its metadata.|
|aspose.zip.alz.AlzEntryEncrypted|ALZ entry that needs to be decrypted before decompression.|
|aspose.zip.alz.AlzEntryPlain|ALZ entry that needs to be decompressed without decryption.|
|**The following public methods and properties were added:**|**Description**|
|aspose.zip.alz.AlzArchive.extract_to_directory(...)|Extracts all the files and directories in the archive to the directory provided.|
|aspose.zip.alz.AlzArchive.entries|Gets the list of files in the archive.|
|aspose.zip.alz.AlzArchiveLoadOptions.cancellation_token|Gets or sets a cancellation token used to cancel the extraction operation.|
|aspose.zip.alz.AlzArchiveLoadOptions.decryption_password|Gets or sets the password to decrypt entries.|
|aspose.zip.alz.AlzArchiveLoadOptions.encoding|The encoding for entries' names. Default is Korean Windows code page 949.|
|aspose.zip.alz.AlzArchiveLoadOptions.skip_checksum_verification|Gets or sets a value indicating whether checksum verification of ALZ entries be skipped and mismatch ignored.|
|aspose.zip.alz.AlzEntry.compressed_size|Compressed size of the file data in bytes.|
|aspose.zip.alz.AlzEntry.is_directory|Returns true if this entry represents a directory.|
|aspose.zip.alz.AlzEntry.name|File name (without path).|
|aspose.zip.alz.AlzEntry.uncompressed_size|Uncompressed size of the file data in bytes.|
|aspose.zip.alz.AlzEntry.extract(...)|Extracts the entry to the stream or file provided.|
|aspose.zip.alz.AlzEntry.open()|Opens the entry for extraction and provides a stream with decompressed entry content.|
|aspose.zip.rar.RarArchiveLoadOptions.dictionary_storage_mode|Gets or sets how the RAR decompression dictionary is stored.|
|aspose.zip.rar.RarArchiveLoadOptions.temporary_directory|Gets or sets the directory used for temporary dictionary files.|
|aspose.zip.apple.AppleArchiveEntry.extract(...)|Extracts the entry to the destination provided.|
|aspose.zip.wim.WimArchive.entries|Gets entries of WimEntry type constituting the archive.|
|aspose.zip.lzip.LzipArchive.uncompressed_size|Uncompressed size of the file data in bytes.|
|aspose.zip.xz.XzArchive.uncompressed_size|Uncompressed size of the file data in bytes.|
|**The following enumeration options were added:**|**Description**|
|aspose.zip.rar.RarDictionaryStorageMode.IN_MEMORY|Store the dictionary in allocated managed memory segments.|
|aspose.zip.rar.RarDictionaryStorageMode.TEMPORARY_FILE|Store evicted dictionary pages in a temporary file.|
