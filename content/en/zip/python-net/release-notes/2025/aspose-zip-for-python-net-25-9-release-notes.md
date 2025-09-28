---
id: "aspose-zip-for-python-net-25-9-release-notes"
slug: "aspose-zip-for-python-net-25-9-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 25.9 Release Notes"
title: "Aspose.ZIP for Python via .NET 25.9 Release Notes"
weight: 7
description: "Aspose.ZIP for Python via .NET 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 25.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Python via .NET 25.9](https://pypi.org/project/aspose-zip/25.9.0/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1317|Extract non-merged LZX archive.|Feature|
|ZIPNET-1357|Properly release file having wrong headers after archive fails to extract from it.|Bug|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|aspose.zip.lzx.LzxArchive|Class for LZX archive extraction.|
|aspose.zip.lzx.LzxArchiveEntry|Class representing a single file within LZX archive.|
|aspose.zip.lzx.LzxLoadOptions|Options with which LZX archive is loaded from a compressed file.|

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|aspose.zip.lzx.LzxLoadOptions.cancellation_token|Gets or sets a cancellation token used to cancel the extraction operation.|
|aspose.zip.lzx.LzxArchiveEntry.name|Gets name of the entry.|
|aspose.zip.lzx.LzxArchiveEntry.commentary|Gets commentary of the entry.|
|aspose.zip.lzx.LzxArchiveEntry.uncompressed_size|Gets size of the original file.|
|aspose.zip.lzx.LzxArchiveEntry.compressed_size|Gets size of the compressed file.|
|aspose.zip.lzx.LzxArchiveEntry.is_directory|Gets a value indicating whether this entry is a directory.|
|aspose.zip.lzx.LzxArchiveEntry.modification_time|Gets the last modified time of the entry.|
|aspose.zip.lzx.LzxArchiveEntry.extract(...)|Extracts Lzx archive entry to the destination.|
|aspose.zip.lzx.LzxArchive.#ctor(...)|Initializes a new instance of the LzxArchive prepared for extraction.|
|aspose.zip.lzx.LzxArchive.entries|Gets file entries of LzxArchiveEntry type constituting the archive.|
|aspose.zip.lzx.LzxArchive.extract_to_directory(string)|Extracts all the files and directories in the archive to the directory provided.|
|aspose.zip.lzx.LzxArchive.dispose()|Disposes the LZX archive.|

|**The following public enumerations were added:**|**Description**|
| :- | :- |
|aspose.zip.archiveinfo.ArchiveFormat.LZX|Indicates the LZX archive.|
