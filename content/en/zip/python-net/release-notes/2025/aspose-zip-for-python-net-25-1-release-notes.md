---
id: "aspose-zip-for-python-net-25-1-release-notes"
slug: "aspose-zip-for-python-net-25-1-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 25.1 Release Notes"
title: "Aspose.ZIP for Python via .NET 25.1 Release Notes"
weight: 15
description: "Aspose.ZIP for Python via .NET 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 25.1 Release Notes"
menuItemWithNoContent: false
tags: ['Zip', 'compression', 'decompression', 'encryption', 'decryption', 'deflate', 'sfx', 'self-extracted', 'self-extractor', 'pack', 'unpack', 'compress', 'decompress', 'encrypt', 'decrypt', 'extract', 'ZipCrypto', 'bzip2', 'PPMd', 'cpio', 'tar', 'untar', 'gnu-tar', 'shar', 'gzip', 'lzip', 'LZMA', '7z', 'LZMA2', 'RAR', 'RAR4', 'RAR5', 'cab', 'wim', 'xar', 'xz', 'snappy', 'Z', 'LHA', 'ARJ']
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Python via .NET 25.1](https://pypi.org/project/aspose-zip/25.1.0/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1239|Extract ARJ archive.|Feature|
|ZIPNET-1241|Do not refer superfluous dependencies for .NET Framework 4.6.1 and above.|Enhancement|
|ZIPNET-1243|Drop LHA archive directory entry. Expose path and modification date of LHA entry.|Enhancement|
|ZIPNET-1244|Do not extract LHA archive from too short stream.|Bug|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|aspose.zip.arj.ArjArchive|Class representing ARJ archive file.|
|aspose.zip.arj.ArjEntryPlain|Class representing single file within ARJ archive.|
|**The following public methods and properties were added:**|**Description**|
|aspose.zip.arj.ArjArchive.__init__(...)|Initializes a new instance of the ArjArchive prepared for extraction|
|aspose.zip.arj.ArjArchive.extract_to_directory(string)|Extracts all entries to the specified directory.|
|aspose.zip.arj.ArjArchive.name|Gets the original name.|
|aspose.zip.arj.ArjArchive.entries|Gets entries constituting the ARJ archive.|
|aspose.zip.arj.ArjArchive.commentary|Gets the commentary.|
|aspose.zip.arj.ArjEntryPlain.compressed_size|Gets size of compressed file.|
|aspose.zip.arj.ArjEntryPlain.name|Gets name of the entry within archive.|
|aspose.zip.arj.ArjEntryPlain.uncompressed_size|Gets size of original file.|
|aspose.zip.arj.ArjEntryPlain.extract(...)|Extracts the entry to the destination provided.|
|aspose.zip.lha.LhaArchiveEntry.is_directory|Gets a value indicating whether this entry a directory.|
|aspose.zip.lha.LhaArchiveEntry.last_modified|Gets the last modified time of the entry.|
|**The following public types were removed:**|**Description**|
|aspose.zip.lha.LhaDirectoryEntry|Entry representying directory.|