---
id: "aspose-zip-for-net-20-11-release-notes"
slug: "aspose-zip-for-net-20-11-release-notes"
linktitle: "Aspose.ZIP for .NET 20.11 Release Notes"
title: "Aspose.ZIP for .NET 20.11 Release Notes"
weight: 7
description: "Aspose.ZIP for .NET 20.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 20.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 20.11](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-20.11/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-568|Implement BZip2 compression within 7z container.|Enhancement|
|ZIPNET-573|Unpack simplest 7z archive with LZMA compression method.|Enhancement|
|ZIPNET-562|Provided extract to stream methods.|Enhancement|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.SevenZipBZip2CompressionSettings|Settings for BZip2 compression method within 7z archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Saving.SevenZipBZip2CompressionSettings.#ctor(...)|Initializes a new instance of the SevenZipBZip2CompressionSettings.|
|Aspose.Zip.Saving.SevenZipBZip2CompressionSettings.BlockSize|Block size in hundreds of kilobytes.|
|Aspose.Zip.Saving.SevenZipBZip2CompressionSettings.Method|Gets compression or decompression method.|
|Aspose.Zip.ArchiveEntry.Extract(Stream, String)|Extracts the entry to the stream provided.|
|Aspose.Zip.Bzip2.Bzip2Archive.Extract(Stream)|Extracts the archive to the stream provided.|
|Aspose.Zip.Gzip.GzipArchive.Extract(Stream)|Extracts the archive to the stream provided.|
|Aspose.Zip.Tar.TarEntry.Extract(Stream)|Extracts the entry to the stream provided.|
|Aspose.Zip.Rar.RarArchiveEntry.Extract(Stream, String)|Extracts the entry to the stream provided.|
|Aspose.Zip.SevenZip.SevenZipArchive.#ctor(Stream)|Initializes a new instance of the SevenZipArchive class and composes entries list can be extracted from the archive.|
|Aspose.Zip.SevenZip.SevenZipArchive.#ctor(String)|Initializes a new instance of the SevenZipArchive class and composes entries list can be extracted from the archive.|
|Aspose.Zip.SevenZip.SevenZipArchive.ExtractToDirectory(String)|Extracts all the files in the archive to the directory provided.|