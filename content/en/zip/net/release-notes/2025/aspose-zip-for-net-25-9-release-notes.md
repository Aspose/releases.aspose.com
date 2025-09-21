---
id: "aspose-zip-for-net-25-9-release-notes"
slug: "aspose-zip-for-net-25-9-release-notes"
linktitle: "Aspose.ZIP for .NET 25.9 Release Notes"
title: "Aspose.ZIP for .NET 25.9 Release Notes"
weight: 7
description: "Aspose.ZIP for .NET 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 25.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 25.9](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-25.9/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1317|Extract non-merged LZX archive.|Feature|
|ZIPNET-1357|Properly release file having wrong headers after archive fails to extract from it.|Bug|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Lzx.LzxArchive|Class for LZX archive extraction.|
|Aspose.Zip.Lzx.LzxArchiveEntry|Class representing a single file within LZX archive.|
|Aspose.Zip.Lzx.LzxLoadOptions|Options with which LZX archive is loaded from a compressed file.|

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Lzx.LzxLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Lzx.LzxArchiveEntry.Name|Gets name of the entry.|
|Aspose.Zip.Lzx.LzxArchiveEntry.Commentary|Gets commentary of the entry.|
|Aspose.Zip.Lzx.LzxArchiveEntry.UncompressedSize|Gets size of the original file.|
|Aspose.Zip.Lzx.LzxArchiveEntry.CompressedSize|Gets size of the compressed file.|
|Aspose.Zip.Lzx.LzxArchiveEntry.IsDirectory|Gets a value indicating whether this entry is a directory.|
|Aspose.Zip.Lzx.LzxArchiveEntry.ModificationTime|Gets the last modified time of the entry.|
|Aspose.Zip.Lzx.LzxArchiveEntry.Extract(...)|Extracts Lzx archive entry to the destination.|
|Aspose.Zip.Lzx.LzxArchive.#ctor(...)|Initializes a new instance of the LzxArchive prepared for extraction.|
|Aspose.Zip.Lzx.LzxArchive.Entries|Gets file entries of LzxArchiveEntry type constituting the archive.|
|Aspose.Zip.Lzx.LzxArchive.ExtractToDirectory(string)|Extracts all the files and directories in the archive to the directory provided.|
|Aspose.Zip.Lzx.LzxArchive.Dispose()|Disposes the LZX archive.|

|**The following public enumerations were added:**|**Description**|
| :- | :- |
|Aspose.Zip.ArchiveInfo.ArchiveFormat.Lzx|Indicates the LZX archive.|
