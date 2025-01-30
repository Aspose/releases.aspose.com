---
id: "aspose-zip-for-net-25-1-release-notes"
slug: "aspose-zip-for-net-25-1-release-notes"
linktitle: "Aspose.ZIP for .NET 25.1 Release Notes"
title: "Aspose.ZIP for .NET 25.1 Release Notes"
weight: 15
description: "Aspose.ZIP for .NET 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 25.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 25.1](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-25.1/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1239|Extract ARJ archive.|Feature|
|ZIPNET-1241|Do not refer superfluous dependencies for .NET Framework 4.6.1 and above.|Enhancement|
|ZIPNET-1243|Drop LHA archive directory entry. Expose path and modification date of LHA entry.|Enhancement|
|ZIPNET-1244|Do not extract LHA archive from too short stream.|Bug|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.ARJ.ArjArchive|Class representing ARJ archive file.|
|Aspose.Zip.ARJ.ArjEntryPlain|Class representing single file within ARJ archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.ARJ.ArjArchive.#ctor(...)|Initializes a new instance of the ArjArchive prepared for extraction|
|Aspose.Zip.ARJ.ArjArchive.ExtractToDirectory(string)|Extracts all entries to the specified directory.|
|Aspose.Zip.ARJ.ArjArchive.Name|Gets the original name.|
|Aspose.Zip.ARJ.ArjArchive.Entries|Gets entries constituting the ARJ archive.|
|Aspose.Zip.ARJ.ArjArchive.Commentary|Gets the commentary.|
|Aspose.Zip.ARJ.ArjEntryPlain.CompressedSize|Gets size of compressed file.|
|Aspose.Zip.ARJ.ArjEntryPlain.Name|Gets name of the entry within archive.|
|Aspose.Zip.ARJ.ArjEntryPlain.UncompressedSize|Gets size of original file.|
|Aspose.Zip.ARJ.ArjEntryPlain.Extract(...)|Extracts the entry to the destination provided.|
|Aspose.Zip.Lha.LhaArchiveEntry.IsDirectory|Gets a value indicating whether this entry a directory.|
|Aspose.Zip.Lha.LhaArchiveEntry.LastModified|Gets the last modified time of the entry.|
|**The following public types were removed:**|**Description**|
|Aspose.Zip.Lha.LhaDirectoryEntry|Entry representying directory.|