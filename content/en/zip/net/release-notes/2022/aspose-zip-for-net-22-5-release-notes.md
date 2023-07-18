---
id: "aspose-zip-for-net-22-5-release-notes"
slug: "aspose-zip-for-net-22-5-release-notes"
linktitle: "Aspose.ZIP for .NET 22.5 Release Notes"
title: "Aspose.ZIP for .NET 22.5 Release Notes"
weight: 28
description: "Aspose.ZIP for .NET 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 22.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 22.5](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-22.5/).

{{% /alert %}} 


## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-878|Fix multi-folder 7z extraction.|Bug|
|ZIPNET-875|Respect .NET 6 breaking changes.|Enhancement|
|ZIPNET-837|Extract XAR archive.|Feature|
|ZIPNET-855|Extract WIM archives with Xpress compression.|Feature|
|ZIPNET-843|Extract WIM archives with LZX compression.|Feature|
|ZIPNET-889|Implement LZMA archive format.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Wim.WimArchive|This class represents wim archive file.|
|Aspose.Zip.Wim.WimDirectoryEntry|Represents single directory within wim archive.|
|Aspose.Zip.Wim.WimEntry|Represents single file or directory within wim image.|
|Aspose.Zip.Wim.WimFileEntry|Represents single file within wim archive.|
|Aspose.Zip.Wim.WimImage|Represents single image within wim archive.|
|Aspose.Zip.Xar.XarArchive|This class represents xar archive file.|
|Aspose.Zip.Xar.XarCompressionMethod|Enumeration with supported compression methods of xar.|
|Aspose.Zip.Xar.XarDirectoryEntry|Represents single directory entry within xar archive.|
|Aspose.Zip.Xar.XarFileEntry|Represents single file entry within xar archive.|
|Aspose.Zip.Xar.XarEntry|Represents single entry within xar archive.|
|Aspose.Zip.LZMA.LzmaArchive|This class represents lzma archive file.|
|Aspose.Zip.LZMA.LzmaArchiveSettings|Settings for LZMA compression method within lzma archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Wim.WimArchive.#ctor(Stream sourceStream)|Initializes a new instance of the WimArchive class and composes entries list can be extracted from the archive.|
|Aspose.Zip.Wim.WimArchive.#ctor(string path)|Initializes a new instance of the WimArchive class and composes entries list can be extracted from the archive.|
|Aspose.Zip.Wim.WimArchive.Images|Gets entries of WimImage type constituting the archive.|
|Aspose.Zip.Wim.WimArchive.Guid|Gets the identifying GUID for the archive.|
|Aspose.Zip.Wim.WimArchive.BootImageIndex|Gets the (zero-based) index of the bootable image.|
|Aspose.Zip.Wim.WimArchive.FileFormatVersion|Gets the version of the file format.|
|Aspose.Zip.Wim.WimArchive.Manifest|Gets the embedded manifest describing the file and the contained images.|
|Aspose.Zip.Wim.WimDirectoryEntry.Directories|Gets entries of WimDirectoryEntry type constituting the directory.|
|Aspose.Zip.Wim.WimDirectoryEntry.Files|Gets entries of WimFileEntry type constituting the directory.|
|Aspose.Zip.Wim.WimDirectoryEntry.FilesAndDirectories|Gets entries of WimEntry type constituting the directory.|
|Aspose.Zip.Wim.WimDirectoryEntry.AllEntries|Gets all entries of WimEntry type constituting the directory recursively.|
|Aspose.Zip.Wim.WimDirectoryEntry.ExtractToDirectory(string destinationDirectory)|Extracts all the files in the current directory to the directory provided.|
|Aspose.Zip.Wim.WimEntry.Archive|Gets the archive the entry belongs to.|
|Aspose.Zip.Wim.WimEntry.Image|Gets the image the entry belongs to.|
|Aspose.Zip.Wim.WimEntry.Parent|Gets the parent directory the entry belongs to.|
|Aspose.Zip.Wim.WimEntry.Name|Gets name of the entry within image.|
|Aspose.Zip.Wim.WimEntry.ShortName|Gets short name of the entry within image.|
|Aspose.Zip.Wim.WimEntry.FullPath|Gets full path of the entry within image.|
|Aspose.Zip.Wim.WimEntry.ChangeTime|Gets the last time the file or directory was changed.|
|Aspose.Zip.Wim.WimEntry.CreationTime|Gets the creation time of the file or directory.|
|Aspose.Zip.Wim.WimEntry.LastAccessTime|Gets the last access time of the file or directory.|
|Aspose.Zip.Wim.WimEntry.LastWriteTime|Gets the modification time of the file or directory.|
|Aspose.Zip.Wim.WimEntry.FileAttributes|Gets the file or directory attributes.|
|Aspose.Zip.Wim.WimEntry.AlternateDataStreams|Gets the names of the alternate data streams for a file or directory.|
|Aspose.Zip.Wim.WimEntry.HardLink|Gets the hardlink id of the file or directory.|
|Aspose.Zip.Wim.WimEntry.HasHardLinks|Gets whether the file or directory is known by other names.|
|Aspose.Zip.Wim.WimEntry.IsDirectory|Gets a value indicating whether the entry represents directory.|
|Aspose.Zip.Wim.WimFileEntry.Length|Gets the length of the entry in bytes.|
|Aspose.Zip.Wim.WimFileEntry.Open()|Opens the entry for extraction and provides a stream with entry content.|
|Aspose.Zip.Wim.WimFileEntry.Extract(string path)|Extracts the entry to the filesystem by the path provided.|
|Aspose.Zip.Wim.WimFileEntry.Extract(Stream destination)|Extracts the entry to the stream provided.|
|Aspose.Zip.Wim.WimImage.RootDirectory|Gets the root directory entry of the image.|
|Aspose.Zip.Wim.WimImage.Parent|Gets the archive the image belongs to.|
|Aspose.Zip.Wim.WimImage.GetEntry|Gets the entry of WimEntry type for a given path.|
|Aspose.Zip.Wim.WimImage.ExtractToDirectory(string destinationDirectory)|Extracts all the files in the image to the directory provided.|
|Aspose.Zip.Xar.XarArchive.#ctor(Stream sourceStream)|Initializes a new instance of the XarArchive class and composes entries list can be extracted from the archive.|
|Aspose.Zip.Xar.XarArchive.#ctor(string path)|Initializes a new instance of the XarArchive class and composes entries list can be extracted from the archive.|
|Aspose.Zip.Xar.XarArchive.ExtractToDirectory|Extracts all the files in the archive to the directory provided.|
|Aspose.Zip.Xar.XarArchive.Entries|Gets entries of XarEntry type constituting the archive.|
|Aspose.Zip.Xar.XarDirectoryEntry.FilesAndDirectories|Gets entries of XarEntry type constituting the directory.|
|Aspose.Zip.Xar.XarDirectoryEntry.Directories|Gets entries of XarDirectoryEntry type constituting the directory.|
|Aspose.Zip.Xar.XarDirectoryEntry.Files|Gets entries of XarFileEntry type constituting the directory.|
|Aspose.Zip.Xar.XarDirectoryEntry.AllEntries|Gets all entries of XarEntry type constituting the directory recursively.|
|Aspose.Zip.Xar.XarDirectoryEntry.ExtractToDirectory(string destinationDirectory)|Extracts all the files in the current directory to the directory provided.|
|Aspose.Zip.Xar.XarFileEntry.Length|Gets the length of the entry in bytes.|
|Aspose.Zip.Xar.XarFileEntry.Open();|Opens the entry for extraction and provides a stream with entry content.|
|Aspose.Zip.Xar.XarFileEntry.Extract(string path)|Extracts the entry to the filesystem by the path provided.|
|Aspose.Zip.Xar.Extract(Stream destination)|Extracts the entry to the stream provided.|
|Aspose.Zip.Xar.XarEntry.Archive|Gets the archive the entry belongs to.|
|Aspose.Zip.Xar.XarEntry.Name|Gets name of the entry within archive.|
|Aspose.Zip.Xar.XarEntry.FullPath|Gets full path of the entry within archive.|
|Aspose.Zip.Xar.XarEntry.IsDirectory|Gets a value indicating whether the entry represents directory.|
|Aspose.Zip.Xar.XarEntry.Parent|Gets the parent directory the entry belongs to.|
|Aspose.Zip.Xar.XarEntry.CreationTime|Gets the creation time of the file or directory.|
|Aspose.Zip.Xar.XarEntry.LastAccessTime|Gets the last access time of the file or directory.|
|Aspose.Zip.Xar.XarEntry.LastWriteTime|Gets the modification time of the file or directory.|
|Aspose.Zip.LZMA.LzmaArchiveSettings.DictionarySize|Dictionary (history buffer) size indicates how many bytes of the recently processed uncompressed data is kept in memory.|
|Aspose.Zip.LZMA.LzmaArchive.Extract(Stream destination)|Extracts lzma archive to a stream.|
|Aspose.Zip.LZMA.LzmaArchive.Extract(FileInfo fileInfo)|Extracts lzma archive to a file.|
|Aspose.Zip.LZMA.LzmaArchive.Extract(string path)|Extracts lzma archive to a file by path.|
|Aspose.Zip.LZMA.LzmaArchive.SetSource(Stream source)|Sets the content to be compressed within the archive.|
|Aspose.Zip.LZMA.LzmaArchive.SetSource(FileInfo fileInfo)|Sets the content to be compressed within the archive.|
|Aspose.Zip.LZMA.LzmaArchive.SetSource(string sourcePath)|Sets the content to be compressed within the archive.|
|Aspose.Zip.LZMA.LzmaArchive.Save(Stream output)|Saves lzma archive to the stream provided.|
|Aspose.Zip.LZMA.LzmaArchive.#ctor(Stream source)|Initializes a new instance of the LzmaArchive class prepared for decompressing.|
|Aspose.Zip.LZMA.LzmaArchive.#ctor(LzmaArchiveSettings settings = null)|Initializes a new instance of the LzmaArchive class and composes the archive in lzma format.|