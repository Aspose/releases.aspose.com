---
id: "aspose-zip-for-java-26-9-1-release-notes"
slug: "aspose-zip-for-java-26-9-1-release-notes"
linktitle: "Aspose.ZIP for Java 26.9.1 Release Notes"
title: "Aspose.ZIP for Java 26.9.1 Release Notes"
weight: 7
description: "Aspose.ZIP for Java 26.9.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 26.9.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Java 26.9.1](https://releases.aspose.com/zip/java/26-9-1/).

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
|com.aspose.zip.EggArchive|This class represents an EGG archive file.|
|com.aspose.zip.EggArchiveLoadOptions|Options with which EGG archive is loaded from a compressed file. |
|com.aspose.zip.EggEntry|Represents a file entry in an EGG archive with all its metadata.|
|com.aspose.zip.EggEntryEncrypted|EGG entry that needs to be decrypted before decompression.|
|com.aspose.zip.EggEntryPlain|EGG entry that needs to be decompressed without decryption.|
|com.aspose.zip.TarLoadOptions|Options with which TarArchive is loaded from a compressed file.|
|**The following public methods were added:**|**Description**|
|com.aspose.zip.EggArchive.extractToDirectory(...)|Extracts all the files and directories in the archive to the directory provided.|
|com.aspose.zip.EggArchive.getEntries()|Gets the list of files in the archive.|
|com.aspose.zip.EggArchiveLoadOptions.getCancellationToken()|Gets a cancellation token used to cancel the extraction operation.|
|com.aspose.zip.EggArchiveLoadOptions.setCancellationToken(value)|Sets a cancellation token used to cancel the extraction operation.|
|com.aspose.zip.EggEntry.getCompressedSize()|Compressed size of the file data in bytes.|
|com.aspose.zip.EggEntry.getIsDirectory()|Returns true if this entry represents a directory.|
|com.aspose.zip.EggEntry.getName()|Gets the name of the entry within the archive.|
|com.aspose.zip.EggEntry.getUncompressedSize()|Uncompressed size of the file data in bytes.|
|com.aspose.zip.EggEntry.extract(...)|Extracts the entry to the stream or file provided.|
|com.aspose.zip.EggEntry.open()|Opens the entry for extraction and provides a stream with decompressed entry content.|
|Aspose.Zip.Archive.SaveSplit(IVolumeStreamProvider, SplitArchiveSaveOptions)|Saves a multi-volume archive to streams supplied by a volume provider.|
|Aspose.Zip.Saving.SplitArchiveSaveOptions.#ctor(uint segmentSize)|nstantiates settings for saving a multivolume ZIP archive.|
|com.aspose.zip.TarLoadOptions.getCancellationToken()|Gets a cancellation token used to cancel the extraction operation.|
|com.aspose.zip.TarLoadOptions.setCancellationToken(value)|Sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Tar.TarArchive.#ctor(Stream, TarLoadOptions)|Initializes a new instance of the TarArchive class and composes an entry list can be extracted from the archive.|
|Aspose.Zip.Tar.TarArchive.#ctor(string, TarLoadOptions)|Initializes a new instance of the TarArchive class and composes an entry list can be extracted from the archive.|
|com.aspose.zip.IVolumeStreamProvider.getNextVolume()|Provides the next stream for a volume of a split archive.|
|Aspose.Zip.Saving.IVolumeStreamProvider.VolumeCompleted(int, Stream, bool)|Called after a volume of a split (multivolume) archive has been written.|

|**The following interfaces were added:**|**Description**|
| :- | :- |
|com.aspose.zip.Saving.getIVolumeStreamProvider()|Provider of streams for multi-volume archive composition.|
