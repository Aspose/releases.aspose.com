---
id: "aspose-zip-for-net-24-8-release-notes"
slug: "aspose-zip-for-net-24-8-release-notes"
linktitle: "Aspose.ZIP for .NET 24.8 Release Notes"
title: "Aspose.ZIP for .NET 24.8 Release Notes"
weight: 9
description: "Aspose.ZIP for .NET 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 24.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 24.8](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-24.8/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1189|Use EventBag for split Zip archives.|Feature|
|ZIPNET-1190|Introduced event raised just before Zip entry compression.|Feature|
|ZIPNET-1191|Added static instance of Zstandard compression settings.|Enhancement|
|ZIPNET-1191|Implemented archive for uuencode.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Uue.UueArchive|Represents an uuencoded file.|
|Aspose.Zip.Uue.UueSaveOptions|Options for saving an uuencoded file.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Uue.UueSaveOptions.NewLine|Gets the character terminating each line.|
|Aspose.Zip.Uue.UueSaveOptions.FileName|Gets the file name to be used when recreating the decoded data.|
|Aspose.Zip.Uue.UueSaveOptions.UnixFilePermissions|Gets the file's Unix file permissions.|
|Aspose.Zip.Uue.UueSaveOptions(...)|Initializes the options.|
|Aspose.Zip.Uue.UueArchive.Save(...)|Saves archive to the stream or file provided.|
|Aspose.Zip.Uue.UueArchive.Extract(...)|Extracts the archive to the stream or path provided.|
|Aspose.Zip.Uue.UueArchive.ExtractToDirectory(string destinationDirectory)|Extracts content of the archive to the directory provided.|
|Aspose.Zip.Uue.UueArchive.Name|Gets the original name of the encoded file.|
|Aspose.Zip.Uue.UueArchive.SetSource(...)|Sets the content to be encoded within the archive.|
|Aspose.Zip.Saving.CompressionSettings.Zstd|An instance of ZstandardCompressionSettings with default parameters.|
|Aspose.Zip.Saving.SplitArchiveSaveOptions.EventsBag|Gets or sets container of events raising on archive saving.|
|Aspose.Zip.Saving.EventsBag.EntryAccessed|An event raised before an archive entry is being compressed.|