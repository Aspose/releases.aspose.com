---
id: "aspose-zip-for-net-24-6-release-notes"
slug: "aspose-zip-for-net-24-6-release-notes"
linktitle: "Aspose.ZIP for .NET 24.6 Release Notes"
title: "Aspose.ZIP for .NET 24.6 Release Notes"
weight: 11
description: "Aspose.ZIP for .NET 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 24.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 24.6](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-24.6/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1154|Support ISO format.|Feature|
|ZIPNET-1163|Correct xar archives composed with evaluation version.|Bug|
|ZIPNET-1160|Added save by path methods for Zstandard archive.|Enhancement|
|ZIPNET-1169|Correct wrong commentaries for xar archive methods.|Bug|
|ZIPNET-1151|Extract ZIP with Implode compression method.|Feature|
|ZIPNET-1152|Fix cpio header warning.|Bug|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Iso.IsoArchive|Represents an ISO archive.|
|Aspose.Zip.Iso.IsoEntry|Represents an entry (file or directory) within an ISO archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Iso.IsoArchive.CreateDirectory(...)|Adds a directory to the ISO image.|
|Aspose.Zip.Iso.IsoArchive.CreateEntry(...)|Adds a file to the ISO image.|
|Aspose.Zip.Iso.IsoArchive.ExtractToDirectory(...)|Extracts all entries to the specified directory.|
|Aspose.Zip.Iso.IsoArchive.Save(...)|Saves the ISO image to the specified file or stream.|
|Aspose.Zip.Iso.IsoArchive.Entries|Gets entries of IsoEntry type constituting the archive.|
|Aspose.Zip.Iso.IsoArchive.FileEntries |Gets entries of IArchiveFileEntry type constituting the archive.|
|Aspose.Zip.Iso.IsoEntry.IsDirectory|Gets a value indicating whether the entry is a directory.|
|Aspose.Zip.Iso.IsoEntry.Name|Gets the name of the entry.|
|Aspose.Zip.Zstandard.ZstandardArchive.Save(...)|Saves Zstandard archive to destination file provided.| 