---
id: "aspose-zip-for-net-21-11-release-notes"
slug: "aspose-zip-for-net-21-11-release-notes"
linktitle: "Aspose.ZIP for .NET 21.11 Release Notes"
title: "Aspose.ZIP for .NET 21.11 Release Notes"
weight: 22
description: "Aspose.ZIP for .NET 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 21.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 21.11](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-21.11/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-806|Extract cpio archives.|Feature|
|ZIPNET-817|Compose Z/compress archives.|Feature|
|ZIPNET-705|Show ellipsis on extraction files with long names in self-extracting archive.|Bug|
|ZIPNET-821|Extract v7 tar format.|Feature|
|ZIPNET-728|Compose xz format archive with BCJ filter.|Feature|
|ZIPNET-745|Fix error during extraction xz archive with BCJ filter.|Bug|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Z.ZArchive|This class represents Z archive file.|
|Aspose.Zip.Xz.Settings.XzBcjX86FilterSettings|Settings for xz Bcj X86 filter.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Z.ZArchive.#ctor()|Initializes a new instance of the ZArchive class.|
|Aspose.Zip.Z.ZArchive.Save(Stream output)|Saves Z archive to the stream provided.|
|Aspose.Zip.Z.ZArchive.Save(string destinationFileName)|Saves Z archive to destination file provided.|
|Aspose.Zip.Z.ZArchive.SetSource(Stream source)|Sets the content to be compressed within the archive.|
|Aspose.Zip.Z.ZArchive.SetSource(FileInfo fileInfo)|Sets the content to be compressed within the archive.|
|Aspose.Zip.Z.ZArchive.SetSource(string sourcePath)|Sets the content to be compressed within the archive.|
|Aspose.Zip.Tar.TarArchive.SaveZCompressed(string path, TarFormat? format = null)|Saves archive by the path with Z compression.|
|Aspose.Zip.Tar.TarArchive.SaveZCompressed(Stream output, TarFormat? format = null)|Saves archive to the stream with Z compression.|
|Aspose.Zip.Cpio.CpioArchive.#ctor(Stream extractionSource)|Initializes a new instance of the CpioArchive class and composes entries list can be extracted from the archive.|
|Aspose.Zip.Cpio.CpioArchive.#ctor(string path)|Initializes a new instance of the CpioArchive class and composes entries list can be extracted from the archive.|
|Aspose.Zip.Cpio.CpioArchive.DeleteEntry(CpioEntry entry)|Removes the first occurrence of a specific entry from the entries list.|
|Aspose.Zip.Cpio.CpioArchive.DeleteEntry(int entryIndex)|Removes the entry from the entries list by index.|
|Aspose.Zip.Cpio.CpioArchive.ExtractToDirectory(string destinationDirectory)|Extracts all the files in the archive to the directory provided.|
|Aspose.Zip.Cpio.CpioEntry.IsDirectory|Gets a value indicating whether the entry represents directory.|
|Aspose.Zip.Cpio.CpioEntry.LastWriteTimeUtc|Gets last write time.|
|Aspose.Zip.Cpio.CpioEntry.Open()|Opens the entry for extraction and provides a stream with entry content.|
|Aspose.Zip.Cpio.CpioEntry.Extract(string path)|Extracts the entry to the filesystem by the path provided.|
|Aspose.Zip.Cpio.CpioEntry.Extract(Stream destination)|Extracts the entry to the stream provided.|
|Aspose.Zip.Xz.Settings.XzBcjX86FilterSettings.#ctor()|Initializes a new instance of the XzBcjX86FilterSettings.|
|Aspose.Zip.Xz.Settings.XzArchiveSettings(XzFilterSettings[] filters,long blockSize,XzCheckType checkType)|Initializes a new instance of the XzArchiveSettings class with custom parameters.|