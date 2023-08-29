---
id: "aspose-zip-for-net-21-10-release-notes"
slug: "aspose-zip-for-net-21-10-release-notes"
linktitle: "Aspose.ZIP for .NET 21.10 Release Notes"
title: "Aspose.ZIP for .NET 21.10 Release Notes"
weight: 23
description: "Aspose.ZIP for .NET 21.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 21.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 21.10](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-21.10/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-711|Support lzip archives.|Feature|
|ZIPNET-768|Compose cpio archives.|Feature|
|ZIPNET-803|Properly extract RAR with subfolder in Unix-like systems.|Bug|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Lzip.LzipArchive|This class represents Lzip archive file.|
|Aspose.Zip.Lzip.LzipArchiveSettings|The class contains setting of particular lzip archive.|
|Aspose.Zip.Cpio.CpioArchive|This class represents Cpio archive file.|
|Aspose.Zip.Cpio.CpioEntry|Represents single file within cpio archive.|
|Aspose.Zip.Cpio.CpioFormat|Enumeration with supported formats of cpio.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Lzip.LzipArchive.#ctor(Stream sourceStream)|Initializes a new instance of the LzipArchive class prepared for decompressing.|
|Aspose.Zip.Lzip.LzipArchive.#ctor(string path)|Initializes a new instance of the LzipArchive class prepared for decompressing.|
|Aspose.Zip.Lzip.LzipArchive.#ctor(LzipArchiveSettings settings = null)|Initializes a new instance of the LzipArchive class.|
|Aspose.Zip.Lzip.LzipArchive.Settings|Setting of particular lzip archive.|
|Aspose.Zip.Lzip.LzipArchive.Extract(Stream destination)|Extracts lzip archive to a stream.|
|Aspose.Zip.Lzip.LzipArchive.Extract(FileInfo fileInfo)|Extracts lzip archive to a file.|
|Aspose.Zip.Lzip.LzipArchive.Extract(string path)|Extracts lzip archive to a file by path.|
|Aspose.Zip.Lzip.LzipArchive.Save(Stream outputStream)|Saves lzip archive to the stream provided.|
|Aspose.Zip.Lzip.LzipArchive.SetSource(Stream source)|Sets the content to be compressed within the archive.|
|Aspose.Zip.Lzip.LzipArchive.SetSource(FileInfo fileInfo)|Sets the file to be compressed within the archive.|
|Aspose.Zip.Lzip.LzipArchive.SetSource(string path)|Sets the file to be compressed within the archive.|
|Aspose.Zip.Lzip.LzipArchive.Save(string destinationFileName)|Saves lzip archive to destination file provided.|
|Aspose.Zip.Lzip.LzipArchive.Save(FileInfo destinationFileInfo)|Saves lzip archive to destination file provided.|
|Aspose.Zip.Lzip.LzipArchiveSettings.#ctor(int dictionarySize, int maxMemberSize)|Initializes a new instance of the LzipArchiveSettings with particular dictionary size.|
|Aspose.Zip.Lzip.LzipArchiveSettings.FastestSpeed|Initializes a new instance of the LzipArchiveSettings class with dictionary size equals to 65536 bytes in LZMA filter.|
|Aspose.Zip.Lzip.LzipArchiveSettings.FastSpeed|Initializes a new instance of the LzipArchiveSettings class with dictionary size equals to 1 megabyte in LZMA filter.|
|Aspose.Zip.Lzip.LzipArchiveSettings.Normal|Initializes a new instance of the LzipArchiveSettings class with dictionary size equals to 16 megabytes in LZMA filter.|
|Aspose.Zip.Lzip.LzipArchiveSettings.HighCompression|Initializes a new instance of the LzipArchiveSettings class with dictionary size equals to 32 megabytes in LZMA filter.|
|Aspose.Zip.Lzip.LzipArchiveSettings.MaximumCompression|Initializes a new instance of the LzipArchiveSettings class with dictionary size equals to 64 megabytes in LZMA filter.|
|Aspose.Zip.Tar.TarFormat.Pax|Tar format defined in POSIX.1-2001 standard.|
|Aspose.Zip.Tar.TarArchive.SaveLzipped(Stream output, TarFormat? format = null)|Saves tar archive to the stream with lzip compression.|
|Aspose.Zip.Tar.TarArchive.SaveLzipped(string path, TarFormat? format = null)|Saves tar archive to the file by path with lzip compression.|
|Aspose.Zip.Tar.TarArchive.FromLZip(Stream source)|Extracts supplied lzip archive and composes TarArchive from extracted data.|
|Aspose.Zip.Tar.TarArchive.FromLZip(Stream source)|Extracts supplied lzip archive and composes TarArchive from extracted data.|
|Aspose.Zip.Cpio.CpioArchive.#ctor|Initializes a new instance of the CpioArchive class.|
|Aspose.Zip.Cpio.CpioArchive.Entries|Gets entries of CpioEntry type constituting the archive.|
|Aspose.Zip.Cpio.CpioArchive.CreateEntries(string sourceDirectory, bool includeRootDirectory = true)|Adds to the archive all the files and directories recursively in the directory given.|
|Aspose.Zip.Cpio.CpioArchive.CreateEntries(DirectoryInfo sourceDirectory, bool includeRootDirectory = true)|Adds to the archive all the files and directories recursively in the directory given.|
|Aspose.Zip.Cpio.CpioArchive.CreateEntry(FileInfo fileInfo, bool openImmediately = false)|Create single entry within the archive.|
|Aspose.Zip.Cpio.CpioArchive.CreateEntry(string name, FileInfo fileInfo, bool openImmediately = false)|Create single entry within the archive.|
|Aspose.Zip.Cpio.CpioArchive.CreateEntry(string name, string sourcePath, bool openImmediately = false)|Create single entry within the archive.|
|Aspose.Zip.Cpio.CpioArchive.CreateEntry(string name, Stream source)|Create single entry within the archive.|
|Aspose.Zip.Cpio.CpioArchive.Save(string destinationFileName, CpioFormat cpioFormat = DefalutFormat)|Saves archive to destination file provided.|
|Aspose.Zip.Cpio.CpioArchive.Save(Stream output, CpioFormat cpioFormat = DefalutFormat)|Saves archive to the stream provided.|
|Aspose.Zip.Cpio.CpioEntry.Parent|Gets the archive the entry belongs to.|
|Aspose.Zip.Cpio.CpioEntry.Length|Get length of entry in bytes.|
|Aspose.Zip.Cpio.CpioEntry.Name|Gets name of the entry within archive.|