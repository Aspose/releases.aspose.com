---
id: "aspose-zip-for-python-net-24-6-release-notes"
slug: "aspose-zip-for-python-net-24-6-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 24.6 Release Notes"
title: "Aspose.ZIP for Python via .NET 24.6 Release Notes"
weight: 11
description: "Aspose.ZIP for Python via .NET 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 24.6 Release Notes"
menuItemWithNoContent: false
tags: ['Zip', 'compression', 'decompression', 'encryption', 'decryption', 'deflate', 'sfx', 'self-extracted', 'self-extractor', 'pack', 'unpack', 'compress', 'decompress', 'encrypt', 'decrypt', 'extract', 'ZipCrypto', 'bzip2', 'PPMd', 'cpio', 'tar', 'untar', 'gnu-tar', 'shar', 'gzip', 'lzip', 'LZMA', '7z', 'LZMA2', 'RAR', 'RAR4', 'RAR5', 'cab', 'wim', 'xar', 'xz', 'snappy', 'Z']
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Python via .NET 24.6](https://pypi.org/project/aspose-zip/24.6.0/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1154|Support ISO format.|Feature|
|ZIPNET-1163|Correct xar archives composed with evaluation version.|Bug|
|ZIPNET-1160|Added save by path methods for Zstandard archive.|Enhancement|
|ZIPNET-1169|Correct wrong commentaries for xar archive methods.|Bug|
|ZIPNET-1151|Extract ZIP with Implode compression method.|Feature|
|ZIPNET-1152|Fix cpio header warning.|Bug|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|aspose.zip.iso.IsoArchive|Represents an ISO archive.|
|aspose.zip.iso.IsoEntry|Represents an entry (file or directory) within an ISO archive.|
|**The following public methods and properties were added:**|**Description**|
|aspose.zip.iso.IsoArchive.create_directory(...)|Adds a directory to the ISO image.|
|aspose.zip.iso.IsoArchive.create_entry(...)|Adds a file to the ISO image.|
|aspose.zip.iso.IsoArchive.extract_to_directory(...)|Extracts all entries to the specified directory.|
|aspose.zip.iso.IsoArchive.save(...)|Saves the ISO image to the specified file or stream.|
|aspose.zip.iso.IsoArchive.entries|Gets entries of IsoEntry type constituting the archive.|
|aspose.zip.iso.IsoArchive.file_entries |Gets entries of IArchiveFileEntry type constituting the archive.|
|aspose.zip.iso.IsoEntry.is_directory|Gets a value indicating whether the entry is a directory.|
|aspose.zip.iso.IsoEntry.name|Gets the name of the entry.|
|aspose.zip.zstandard.ZstandardArchive.save(...)|Saves Zstandard archive to destination file provided.| 