---
id: "aspose-zip-for-python-net-24-11-release-notes"
slug: "aspose-zip-for-python-net-24-11-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 24.1 Release Notes"
title: "Aspose.ZIP for Python via .NET 24.11 Release Notes"
weight: 6
description: "Aspose.ZIP for Python via .NET 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 24.11 Release Notes"
menuItemWithNoContent: false
tags: ['Zip', 'compression', 'decompression', 'encryption', 'decryption', 'deflate', 'sfx', 'self-extracted', 'self-extractor', 'pack', 'unpack', 'compress', 'decompress', 'encrypt', 'decrypt', 'extract', 'ZipCrypto', 'bzip2', 'PPMd', 'cpio', 'tar', 'untar', 'gnu-tar', 'shar', 'gzip', 'lzip', 'LZMA', '7z', 'LZMA2', 'RAR', 'RAR4', 'RAR5', 'cab', 'wim', 'xar', 'xz', 'snappy', 'Z', 'LHA']
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Python via .NET 24.11](https://pypi.org/project/aspose-zip/24.11.0/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1219|Extract LHA archives.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|aspose.zip.lha.LhaArchive|Represents a Lha archive file.|
|aspose.zip.lha.LhaArchiveEntry|File entry of Lha archive.|
|aspose.zip.lha.LhaDirectoryEntry|Directory entry of Lha archive.|
|**The following public methods and properties were added:**|**Description**|
|aspose.zip.lha.LhaArchive.extract_to_directory()|Extracts all the files and directories to the directory provided.|
|aspose.zip.lha.LhaArchive.directories|Gets directory entries constituting the archive.|
|aspose.zip.lha.LhaArchive.entries|Gets file entries constituting the archive.|
|aspose.zip.lha.LhaArchiveEntry.extract()|Extracts Lha archive entry to various destination.|
|aspose.zip.lha.LhaArchiveEntry.length|Gets the length of the entry in bytes.|
|aspose.zip.lha.LhaArchiveEntry.name|Gets name of the entry.|
|aspose.zip.lha.LhaDirectoryEntry.extract_to_directory|Composes an empty directory inside the destinationDirectory.|
|aspose.zip.lha.LhaDirectoryEntry.name|Gets the name of the directory.|
