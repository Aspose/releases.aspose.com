---
id: "aspose-zip-for-python-net-24-10-release-notes"
slug: "aspose-zip-for-python-net-24-10-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 24.10 Release Notes"
title: "Aspose.ZIP for Python via .NET 24.10 Release Notes"
weight: 7
description: "Aspose.ZIP for Python via .NET 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 24.10 Release Notes"
menuItemWithNoContent: false
tags: ['Zip', 'compression', 'decompression', 'encryption', 'decryption', 'deflate', 'sfx', 'self-extracted', 'self-extractor', 'pack', 'unpack', 'compress', 'decompress', 'encrypt', 'decrypt', 'extract', 'ZipCrypto', 'bzip2', 'PPMd', 'cpio', 'tar', 'untar', 'gnu-tar', 'shar', 'gzip', 'lzip', 'LZMA', '7z', 'LZMA2', 'RAR', 'RAR4', 'RAR5', 'cab', 'wim', 'xar', 'xz', 'snappy', 'Z']
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Python via .NET 24.10](https://pypi.org/project/aspose-zip/24.10.0/)

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1207|Pass save options to xar archive saved by path.|Bug|
|ZIPNET-1208|Allow to dispose entry sources on Zip archive save.|Feature|
|ZIPNET-1210|Expose Zip entry source when added for compostion.|Enhancement|
|ZIPNET-1173|Correct Snappy output.|Bug|
|ZIPNET-1214|Rent buffer arrays and arrays for bzip2 algorithm.|Enhancement|
|ZIPNET-1212|Extract 7z archive with empty folder.|Bug|
|ZIPNET-1216|Make IsoEntry unified and implement IArchiveFileEntry.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|aspose.zip.ArchiveEntry.data_source|Source for the entry if the entry was added to archive.|
|aspose.zip.saving.ArchiveSaveOptions.close_entry_source|Gets or sets a value indicating whether entries' sources should be closed right after an entry has been compressed.|
|aspose.zip.iso.IsoEntry.extract(...)|Extracts the entry.|
|aspose.zip.iso.IsoEntry.length|Gets the length of the entry in bytes.|
