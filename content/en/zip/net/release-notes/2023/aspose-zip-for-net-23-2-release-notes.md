---
id: "aspose-zip-for-net-23-2-release-notes"
slug: "aspose-zip-for-net-23-2-release-notes"
linktitle: "Aspose.ZIP for .NET 23.2 Release Notes"
title: "Aspose.ZIP for .NET 23.2 Release Notes"
weight: 19
description: "Aspose.ZIP for .NET 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 23.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 23.2](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-23.2/).

{{% /alert %}} 


## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-968|Make LZMA and LZMA2 compression faster.|Enhancement|
|ZIPNET-983|Make entries collection of an archive to keep stable reference.|Bug|
|ZIPNET-975|Introduce common interface for all archive types.|Feature|
|ZIPNET-531|Detect content and file names encryption.|Feature|
|ZIPNET-964|Allow to attach external cipher for 7z AES encryption.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.IArchiveFileEntry|This interface represents an archive file entry.|
|Aspose.Zip.IArchive|This interface represents an archive.|
|Aspose.Zip.ArchiveFactory|Detects the archive format and creates the appropriate IArchive object according to the type of archive.|
|Aspose.Zip.ArchiveInfo.ArchiveInstanceInfo|Represents metadata of the archive instance.|
|Aspose.Zip.Crypto.SevenZipCipher|Base class for AES cipher used for 7-zip encryption.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.ArchiveInfo.ArchiveInstanceInfo.GetArchiveFormatInfo(...)|Gets archive format info for provided file.|
|Aspose.Zip.ArchiveInfo.ArchiveInstanceInfo.GetArchiveInstanceInfo(...)|Gets archive info for provided file.|
|Aspose.Zip.ArchiveInfo.ArchiveInstanceInfo.IsContentEncrypted|Gets a value indicating whether content of the archive is encrypted.|
|Aspose.Zip.ArchiveInfo.ArchiveInstanceInfo.AreFileNamesEncrypted|Gets a value indicating whether names of entries (files) of the archive are encrypted.|
|Aspose.Zip.ArchiveInfo.ArchiveInstanceInfo.FormatInfo|Gets format info for this archive instance.|
|Aspose.Zip.ArchiveFactory.GetArchive(...)| Detects the archive format and creates the appropriate IArchive object according to the detected type.|
|Aspose.Zip.IArchive.FileEntries|Gets entries of IArchiveFileEntry type constituting the archive.|
|Aspose.Zip.IArchiveFileEntry.Name|Gets name of the entry.|
|Aspose.Zip.IArchiveFileEntry.Length|Gets the length of the entry in bytes.|
|Aspose.Zip.IArchiveFileEntry.Extract(...)| Extracts the entry to destination provided.|
|Aspose.Zip.Crypto.SevenZipCipher.Salt|Gets the salt used for key initialization of AES algorithm.|
|Aspose.Zip.Crypto.SevenZipCipher.Seed|Gets the seed used to compose initialization vector of AES algorithm.|
|Aspose.Zip.Crypto.SevenZipCipher.NumberOfCyclesPower|Gets binary logarithm of the number of cycles used for AES key calculation.|
|Aspose.Zip.Crypto.SevenZipCipher.LastBlockUnderflowSize|Gets the number of lacking bytes wihtin the last block.|
|Aspose.Zip.Crypto.SevenZipCipher.TransformBlock(...)|Transforms the specified region of the input byte array and copies the resulting transform to the specified region of the output byte array.|
|Aspose.Zip.Crypto.SevenZipCipher.TransformFinalBlock(...)|Transforms the specified region of the specified byte array.|
|Aspose.Zip.Crypto.SevenZipCipher.CanReuseTransform|Gets a value indicating whether the current transform can be reused.|
|Aspose.Zip.Crypto.SevenZipCipher.CanTransformMultipleBlocks|Gets a value indicating whether multiple blocks can be transformed.|
|Aspose.Zip.Crypto.SevenZipCipher.InputBlockSize|Gets the input block size.|
|Aspose.Zip.Crypto.SevenZipCipher.OutputBlockSize|Gets the output block size.|
|Aspose.Zip.Crypto.SevenZipCipher.Dispose()|Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.|