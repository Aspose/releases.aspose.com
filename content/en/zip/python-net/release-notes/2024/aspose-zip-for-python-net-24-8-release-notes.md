---
id: "aspose-zip-for-python-net-24-8-release-notes"
slug: "aspose-zip-for-python-net-24-8-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 24.8 Release Notes"
title: "Aspose.ZIP for Python via .NET 24.8 Release Notes"
weight: 9
description: "Aspose.ZIP for Python via .NET 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 24.8 Release Notes"
menuItemWithNoContent: false
tags: ['Zip', 'compression', 'decompression', 'encryption', 'decryption', 'deflate', 'sfx', 'self-extracted', 'self-extractor', 'pack', 'unpack', 'compress', 'decompress', 'encrypt', 'decrypt', 'extract', 'ZipCrypto', 'bzip2', 'PPMd', 'cpio', 'tar', 'untar', 'gnu-tar', 'shar', 'gzip', 'lzip', 'LZMA', '7z', 'LZMA2', 'RAR', 'RAR4', 'RAR5', 'cab', 'wim', 'xar', 'xz', 'snappy', 'Z']
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Python via .NET 24.8](https://pypi.org/project/aspose-zip/24.8.0/)

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1189|Use EventBag for split Zip archives.|Feature|
|ZIPNET-1190|Introduced event raised just before Zip entry compression.|Feature|
|ZIPNET-1191|Added static instance of Zstandard compression settings.|Enhancement|
|ZIPNET-1191|Implemented archive for uuencode.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|aspose.zip.uue.UueArchive|Represents an uuencoded file.|
|aspose.zip.uue.UueSaveOptions|Options for saving an uuencoded file.|
|**The following public methods and properties were added:**|**Description**|
|aspose.zip.uue.UueSaveOptions.new_line|Gets the character terminating each line.|
|aspose.zip.uue.UueSaveOptions.file_name|Gets the file name to be used when recreating the decoded data.|
|aspose.zip.uue.UueSaveOptions.unix_file_permissions|Gets the file's Unix file permissions.|
|aspose.zip.uue.UueArchive.save(...)|Saves archive to the stream or file provided.|
|aspose.zip.uue.UueArchive.extract(...)|Extracts the archive to the stream or path provided.|
|aspose.zip.uue.UueArchive.extract_to_directory(destination)|Extracts content of the archive to the directory provided.|
|aspose.zip.uue.UueArchive.name|Gets the original name of the encoded file.|
|aspose.zip.uue.UueArchive.set_source(...)|Sets the content to be encoded within the archive.|
|aspose.zip.saving.CompressionSettings.zstd|An instance of ZstandardCompressionSettings with default parameters.|
|aspose.zip.saving.SplitArchiveSaveOptions.events_bag|Gets or sets container of events raising on archive saving.|
|aspose.zip.saving.EventsBag.entry_accessed|An event raised before an archive entry is being compressed.|