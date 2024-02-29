---
id: "aspose-zip-for-python-net-24-1-release-notes"
slug: "aspose-zip-for-python-net-24-1-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 24.1 Release Notes"
title: "Aspose.ZIP for Python via .NET 24.1 Release Notes"
weight: 20
description: "Aspose.ZIP for Python via .NET 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 24.1 Release Notes"
menuItemWithNoContent: false
tags: ['Zip', 'compression', 'decompression', 'encryption', 'decryption', 'deflate', 'sfx', 'self-extracted', 'self-extractor', 'pack', 'unpack', 'compress', 'decompress', 'encrypt', 'decrypt', 'extract', 'ZipCrypto', 'bzip2', 'PPMd', 'cpio', 'tar', 'untar', 'gnu-tar', 'shar', 'gzip', 'lzip', 'LZMA', '7z', 'LZMA2', 'RAR', 'RAR4', 'RAR5', 'cab', 'wim', 'xar', 'xz', 'snappy', 'Z']
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Python via .NET 24.1](https://pypi.org/project/aspose-zip/24.1.0/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1112|Extract multi-volume zip archive.|Feature|
|ZIPNET-1111|Set proper encoding for some charsets.|Bug|
|ZIPNET-1106|New plugins were introduced.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Archive.#ctor(string mainSegment, string[] segmentsInOrder,	ArchiveLoadOptions loadOptions)|Initializes a new instance of the Archive class from multi-volume zip archive and composes entries list can be extracted from the archive.|
