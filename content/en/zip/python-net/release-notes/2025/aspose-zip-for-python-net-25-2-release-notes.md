---
id: "aspose-zip-for-python-net-25-2-release-notes"
slug: "aspose-zip-for-python-net-25-2-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 25.2 Release Notes"
title: "Aspose.ZIP for Python via .NET 25.2 Release Notes"
weight: 14
description: "Aspose.ZIP for Python via .NET 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 25.2 Release Notes"
menuItemWithNoContent: false
tags: ['Zip', 'compression', 'decompression', 'encryption', 'decryption', 'deflate', 'sfx', 'self-extracted', 'self-extractor', 'pack', 'unpack', 'compress', 'decompress', 'encrypt', 'decrypt', 'extract', 'ZipCrypto', 'bzip2', 'PPMd', 'cpio', 'tar', 'untar', 'gnu-tar', 'shar', 'gzip', 'lzip', 'LZMA', '7z', 'LZMA2', 'RAR', 'RAR4', 'RAR5', 'cab', 'wim', 'xar', 'xz', 'snappy', 'Z', 'LHA', 'ARJ']
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Python via .NET 25.2](https://pypi.org/project/aspose-zip/25.2.0/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1261|Optimize checksum calculation.|Enhancement|
|ZIPNET-1254|Reduce headers memory allocation.|Enhancement|
|ZIPNET-1258|Validate content on Bzip2, Gzip, Zstandard extraction.|Enhancement|
|ZIPNET-1262|Set Modified time metadata for various archive entries on extraction.|Feature|
|ZIPNET-1263|Extract encrypted 7z archive supplying password only once.|Enhancement|
|ZIPNET-1256|Rename ARJ namespace to Arj.|Enhancement|
|ZIPNET-1260|Support specifying password on extraction of encrypted archive having not determined format.|Enhancement|
|ZIPNET-1270|Allow to skip checksum verification.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|aspose.zip.cab.CabEntry.modification_time|Gets last modified date and time.|
|aspose.zip.iso.IsoEntry.modification_time|Gets last modified date and time.|
|aspose.zip.lha.LhaArchiveEntry.modification_time|Gets last modified date and time.|
|aspose.zip.tar.TarEntry.modification_time|Gets last modified date and time.|
|aspose.zip.wim.WimEntry.modification_time|Gets last modified date and time.|
|aspose.zip.xar.XarEntry.modification_time|Gets last modified date and time.|
|aspose.zip.ArchiveFactory.get_archive(stream, string)|Detects the archive format and creates the appropriate IArchive object according to the type of encrypted archive.|
|aspose.zip.ArchiveLoadOptions.skip_checksum_verification|Get or set a value indicating whether checksum verification of ZIP entries be skipped and mismatch ignored.|
|**The following public types obsolete:**|**Description**|
|aspose.zip.lha.LhaArchiveEntry.last_modified|Use modification_time instead.|
|aspose.zip.wim.WimEntry.last_write_time|Use modification_time instead.|
|aspose.zip.xar.XarEntry.last_write_time|Use modification_time instead.|