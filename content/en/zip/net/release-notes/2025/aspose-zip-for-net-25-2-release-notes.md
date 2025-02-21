---
id: "aspose-zip-for-net-25-2-release-notes"
slug: "aspose-zip-for-net-25-2-release-notes"
linktitle: "Aspose.ZIP for .NET 25.2 Release Notes"
title: "Aspose.ZIP for .NET 25.2 Release Notes"
weight: 14
description: "Aspose.ZIP for .NET 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 25.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 25.2](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-25.2/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1261|Optimize checksum calculation.|Enhancement|
|ZIPNET-1254|Reduce headers memory allocation.|Enhancement|
|ZIPNET-1258|Validate content on Bzip2, Gzip, Zstandard extraction.|Enhancement|
|ZIPNET-1262|Set Modified time metadata for various archive entries on extraction.|Feature|
|ZIPNET-1263|Extract encrypted 7z archive supplying password only once.|Enhancement|
|ZIPNET-1256|Rename ARJ namespace to Arj.|Enhancement|
|ZIPNET-1260|Support specifying password on extraction of encrypted archive having not determined format.|Enhancement|
|ZIPNET-1270|Allow to skip checksum verification.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Cab.CabEntry.ModificationTime|Gets last modified date and time.|
|Aspose.Zip.Iso.IsoEntry.ModificationTime|Gets last modified date and time.|
|Aspose.Zip.Lha.LhaArchiveEntry.ModificationTime|Gets last modified date and time.|
|Aspose.Zip.Tar.TarEntry.ModificationTime|Gets last modified date and time.|
|Aspose.Zip.Wim.WimEntry.ModificationTime|Gets last modified date and time.|
|Aspose.Zip.Xar.XarEntry.ModificationTime|Gets last modified date and time.|
|Aspose.Zip.ArchiveFactory.GetArchive(Stream, String)|Detects the archive format and creates the appropriate IArchive object according to the type of encrypted archive.|
|Aspose.Zip.ArchiveLoadOptions.SkipChecksumVerification|Get or set a value indicating whether checksum verification of ZIP entries be skipped and mismatch ignored.|
|**The following public types obsolete:**|**Description**|
|Aspose.Zip.Lha.LhaArchiveEntry.LastModified|Use ModificationTime instead.|
|Aspose.Zip.Wim.WimEntry.LastWriteTime|Use ModificationTime instead.|
|Aspose.Zip.Xar.XarEntry.LastWriteTime|Use ModificationTime instead.|
|**The following public classes were removed:**|**Description**|
|Aspose.Zip.ARJ.*|Use Aspose.Zip.Arj namespace instead.|