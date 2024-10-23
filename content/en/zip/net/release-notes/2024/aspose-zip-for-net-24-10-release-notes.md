---
id: "aspose-zip-for-net-24-10-release-notes"
slug: "aspose-zip-for-net-24-10-release-notes"
linktitle: "Aspose.ZIP for .NET 24.10 Release Notes"
title: "Aspose.ZIP for .NET 24.10 Release Notes"
weight: 7
description: "Aspose.ZIP for .NET 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 24.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 24.10](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-24.10/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1207|Pass save options to xar archive saved by path.|Bug|
|ZIPNET-1208|Allow to dispose entry sources on Zip archive save.|Feature|
|ZIPNET-1210|Expose Zip entry source when added for compostion.|Enhancement|
|ZIPNET-1173|Correct Snappy output.|Bug|
|ZIPNET-1214|Rent buffer arrays and arrays for bzip2 algorithm.|Enhancement|
|ZIPNET-1212|Extract 7z archive with empty folder.|Bug|
|ZIPNET-1216|Make IsoEntry unified and implement IArchiveFileEntry.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.ArchiveEntry.DataSource|Source for the entry if the entry was added to archive.|
|Aspose.Zip.Saving.ArchiveSaveOptions.CloseEntrySource|Gets or sets a value indicating whether entries' sources should be closed right after an entry has been compressed.|
|Aspose.Zip.Iso.IsoEntry.Extract(...)|Extracts the entry.|
|Aspose.Zip.Iso.IsoEntry.Length|Gets the length of the entry in bytes.|
