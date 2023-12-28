---
id: "aspose-zip-for-python-net-23-12-release-notes"
slug: "aspose-zip-for-python-net-23-12-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 23.12 Release Notes"
title: "Aspose.ZIP for Python via .NET 23.12 Release Notes"
weight: 9
description: "Aspose.ZIP for Python via .NET 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 23.12 Release Notes"
menuItemWithNoContent: false
tags: ['Zip', 'compression', 'decompression', 'encryption', 'decryption', 'deflate', 'sfx', 'self-extracted', 'self-extractor', 'pack', 'unpack', 'compress', 'decompress', 'encrypt', 'decrypt', 'extract', 'ZipCrypto', 'bzip2', 'PPMd', 'cpio', 'tar', 'untar', 'gnu-tar', 'shar', 'gzip', 'lzip', 'LZMA', '7z', 'LZMA2', 'RAR', 'RAR4', 'RAR5', 'cab', 'wim', 'xar', 'xz', 'snappy', 'Z']
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Python via .NET 23.12](https://pypi.org/project/aspose-zip/23.12.0/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1062|Introduce FastLZ compression.|Feature|
|ZIPNET-1084|Encrypt existing ZIP archive without repacking.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.FastLZ.FastLZStream|A stream wrapper that compresses data with FastLZ.|
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.FastLZ.FastLZStream.#ctor((Stream stream, int compressionLevel)|Initializes a new instance of the FastLZStream class fprepared for compression.|
|Aspose.Zip.Saving.ArchiveSaveOptions.EncryptionOptions|Gets of sets encryption settings for saving existing zip archive.|
