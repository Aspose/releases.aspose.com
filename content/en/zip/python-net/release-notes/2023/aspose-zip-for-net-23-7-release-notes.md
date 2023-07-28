---
id: "aspose-zip-for-python-net-23-7-release-notes"
slug: "aspose-zip-for-python-net-23-7-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 23.7 Release Notes"
title: "Aspose.ZIP for Python via .NET 23.7 Release Notes"
weight: 14
description: "Aspose.ZIP for Python via .NET 23.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 23.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Python via .NET 23.7](https://pypi.org/project/aspose-zip/23.7.0/).

{{% /alert %}} 


## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1031|Compose XAR archive.|Feature|
|ZIPNET-1009|Added Zstandard compression method fpr ZIP container.|Feature|
|ZIPNET-1038|Introduce unknown archive format instead of null.|Enhancement|
|ZIPNET-1027|Increase bzip2 parallel compression speed.|Enhancement|
|ZIPNET-1030|Compress to LZMA2 in 7z in multiple threads.|Enhancement|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Xar.XarArchive.#ctor()|Initializes a new instance of the xar archive prepared for compressing.|
|Aspose.Zip.Xar.XarArchive.CreateEntry(...)|Create single entry within the xar archive.|
|Aspose.Zip.Xar.XarArchive.CreateEntries(...)|Adds to the archive all the files and directories recursively in the directory given.|
|Aspose.Zip.Xar.XarArchive.Save(...)|Saves xar archive.| 
|Aspose.Zip.ArchiveInfo.Unknown|Unknown format.|
|Aspose.Zip.Saving.SevenZipLZMA2CompressionSettings.CompressionThreads|Gets or sets compression thread count. If the value greater than 1, multithreading compression will be used.|
|Aspose.Zip.Saving.ZstandardCompressionSettings|Settings for Zstandard compression method.|
|Aspose.Zip.Xar.XarCompressionSettings|Settings for xar compressor.|
|Aspose.Zip.Xar.XarCompressionSettings.BlockSize|Gets block size of bzip2 compression in hundreds of kilobytes.|
|Aspose.Zip.Xar.XarBzip2CompressionSettings|Settings for Bzip2 compression method.|
|Aspose.Zip.Xar.XarZlibCompressionSettings|Settings for Zlib compression method.|
|Aspose.Zip.Xar.XarStoreCompressionSettings|Settings for Store compression method.|