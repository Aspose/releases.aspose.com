---
id: "aspose-zip-for-net-20-5-release-notes"
slug: "aspose-zip-for-net-20-5-release-notes"
linktitle: "Aspose.ZIP for .NET 20.5 Release Notes"
title: "Aspose.ZIP for .NET 20.5 Release Notes"
weight: 20
description: "Aspose.ZIP for .NET 20.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 20.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 20.5](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-20.5/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-436|RAR4 archive extraction.|Enhancement|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.UnRAR.RarArchive|This class represents the RAR4 archive file and can be used for its extraction.|
|Aspose.Zip.UnRAR.RarArchiveEntry|Represents a single file within the RAR archive.|
|Aspose.Zip.UnRAR.RarArchiveEntryPlain|RAR entry that needs to be decompressed without decryption.|
|Aspose.Zip.UnRAR.RarArchiveEntryEncrypted|RAR entry that needs to be decompressed with decryption.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.UnRAR.RarArchive.#ctor(...)|Instantiates a RAR archive with the provided data source.|
|Aspose.Zip.UnRAR.RarArchive.Entries|Gets entries constituting the RAR archive.|
|Aspose.Zip.UnRAR.RarArchive.ExtractToDirectory(...)|Extracts all the files in the archive to the directory provided.|
|Aspose.Zip.UnRAR.RarArchiveEntry.Name|Gets the name of the entry within the archive.|
|Aspose.Zip.UnRAR.RarArchiveEntry.CompressedSize|Gets the size of the compressed file.|
|Aspose.Zip.UnRAR.RarArchiveEntry.UncompressedSize|Gets the size of the original file.|
|Aspose.Zip.UnRAR.RarArchiveEntry.ModificationTime|Gets the last modified date and time.|
|Aspose.Zip.UnRAR.RarArchiveEntry.IsDirectory|Gets a value indicating whether the entry represents a directory.|
|Aspose.Zip.UnRAR.RarArchiveEntry.Open(...)|Opens the entry for extraction and provides a stream with decompressed entry content.|
|Aspose.Zip.UnRAR.RarArchiveEntry.Extract(...)|Extracts the entry to the filesystem by the path provided.|

