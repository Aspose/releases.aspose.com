---
id: "aspose-zip-for-net-26-9-release-notes"
slug: "aspose-zip-for-net-26-9-release-notes"
linktitle: "Aspose.ZIP for .NET 26.9 Release Notes"
title: "Aspose.ZIP for .NET 26.9 Release Notes"
weight: 7
description: "Aspose.ZIP for .NET 26.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 26.9](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-26.9/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1434|Extract unencrypted EGG archive. Can extract EGG archives with Store, Deflate, Bzip2, LZMA compression methods.|Feature|
|ZIPNET-1475|Extract AAR archive with symbolic link.|Enhancement|
|ZIPNET-1478|Cancel tar extraction with token.|Enhancement|
|ZIPNET-1465|Compose multivolume ZIP archive saving it to volume stream provider.|Feature|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Egg.EggArchive|This class represents an EGG archive file.|
|Aspose.Zip.Egg.EggArchiveLoadOptions|Options with which EGG archive is loaded from a compressed file. |
|Aspose.Zip.Egg.EggEntry|Represents a file entry in an EGG archive with all its metadata.|
|Aspose.Zip.Egg.EggEntryEncrypted|EGG entry that needs to be decrypted before decompression.|
|Aspose.Zip.Egg.EggEntryPlain|EGG entry that needs to be decompressed without decryption.|
|Aspose.Zip.Tar.TarLoadOptions|Options with which TarArchive is loaded from a compressed file.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Egg.EggArchive.ExtractToDirectory(...)|Extracts all the files and directories in the archive to the directory provided.|
|Aspose.Zip.Egg.EggArchive.Entries|Gets the list of files in the archive.|
|Aspose.Zip.Egg.EggArchiveLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Egg.EggEntry.CompressedSize|Compressed size of the file data in bytes.|
|Aspose.Zip.Egg.EggEntry.IsDirectory|Returns true if this entry represents a directory.|
|Aspose.Zip.Egg.EggEntry.Name|Gets the name of the entry within the archive.|
|Aspose.Zip.Egg.EggEntry.UncompressedSize|Uncompressed size of the file data in bytes.| 
|Aspose.Zip.Egg.EggEntry.Extract(...)|Extracts the entry to the stream or file provided.|
|Aspose.Zip.Egg.EggEntry.Open()|Opens the entry for extraction and provides a stream with decompressed entry content.|
|Aspose.Zip.Archive.SaveSplit(IVolumeStreamProvider, SplitArchiveSaveOptions)|Saves a multi-volume archive to streams supplied by a volume provider.|
|Aspose.Zip.Saving.SplitArchiveSaveOptions.#ctor(uint segmentSize)|nstantiates settings for saving a multivolume ZIP archive.|
|Aspose.Zip.Tar.TarLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Tar.TarArchive.#ctor(Stream, TarLoadOptions)|Initializes a new instance of the TarArchive class and composes an entry list can be extracted from the archive.|
|Aspose.Zip.Tar.TarArchive.#ctor(string, TarLoadOptions)|Initializes a new instance of the TarArchive class and composes an entry list can be extracted from the archive.|
|Aspose.Zip.Saving.IVolumeStreamProvider.GetNextVolume()|Provides the next stream for a volume of a split archive.|
|Aspose.Zip.Saving.IVolumeStreamProvider.VolumeCompleted(int, Stream, bool)|Called after a volume of a split (multivolume) archive has been written.|

|**The following interfaces were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.IVolumeStreamProvider|Provider of streams for multi-volume archive composition.|