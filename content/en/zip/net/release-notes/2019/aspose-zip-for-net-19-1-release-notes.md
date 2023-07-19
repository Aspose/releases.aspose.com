---
id: "aspose-zip-for-net-19-1-release-notes"
slug: "aspose-zip-for-net-19-1-release-notes"
linktitle: "Aspose.ZIP for .NET 19.1 Release Notes"
title: "Aspose.ZIP for .NET 19.1 Release Notes"
weight: 80
description: "Aspose.ZIP for .NET 19.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 19.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.ZIP for .NET 19.1.

{{% /alert %}} 


## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-296|Implement Unix Standard TAR archive|Enhancement|
|ZIPNET-297|Implement GZIP archive|Enhancement|
|ZIPNET-251|Path Traversal Vulnerability|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Tar.TarArchive|Represents tar archive file in ustar format.|
|Aspose.Zip.Tar.TarEntry|Represents a file within tar archive.|
|Aspose.Zip.Gzip.GzipArchive|Represents gzip archive file.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Tar.TarArchive.#ctor()|Initializes a new instance of the TarArchive class.|
|Aspose.Zip.Tar.TarArchive.CreateEntry(...)|Creates an entry for tar archive.|
|Aspose.Zip.Tar.TarArchive.CreateEntries(...)|Adds to the archive all files and directories recursively in the directory given.|
|Aspose.Zip.Tar.TarArchive.DelteEntry(...)|Removes an entry from tar archive.|
|Aspose.Zip.Tar.TarArchive.ExtractToDirectory(...)|Extracts all the files in the archive to the directory provided.|
|Aspose.Zip.Tar.TarArchive.Save(..)|Saves archive to stream or file provided|
|Aspose.Zip.Tar.TarArchive.Dispose()|Releases and resets resources.|
|Aspose.Zip.Tar.TarEntry.Open()|Opens the entry for extraction and provides a stream with entry content.|
|Aspose.Zip.Tar.TarEntry.Extract(...)|Extracts the entry to the filesystem by the path provided.|
|Aspose.Zip.Gzip.GzipArchive.#ctor()|Initializes a new instance of the GzipArchive class.|
|Aspose.Zip.Gzip.GzipArchive.SetSource(...)|Sets the content to be compressed within the archive.|
|Aspose.Zip.Gzip.GzipArchive.Open()|Opens the archive for extraction and provides a stream with archive content.|
|Aspose.Zip.Gzip.GzipArchive.Save(...)|Saves the archive to destination provided.|
|Aspose.Zip.Gzip.GzipArchive.Dispose()|Releases and resets resources.|
|Aspose.Zip.ArchiveEntryEncrypted.EncryptionSettings|Gets settings for encryption or decryption.|
|Aspose.Zip.Saving.EncryptionSettings.Method|Gets the encryption algorithm.|
|Aspose.Zip.Saving.EncryptionSettings.Password|Gets or sets password for encryption or decryption.|

