---
id: "aspose-zip-for-net-24-11-release-notes"
slug: "aspose-zip-for-net-24-11-release-notes"
linktitle: "Aspose.ZIP for .NET 24.11 Release Notes"
title: "Aspose.ZIP for .NET 24.11 Release Notes"
weight: 6
description: "Aspose.ZIP for .NET 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 24.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 24.11](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-24.11/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1219|Extract LHA archives.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Lha.LhaArchive|Represents a Lha archive file.|
|Aspose.Zip.Lha.LhaArchiveEntry|File entry of Lha archive.|
|Aspose.Zip.Lha.LhaDirectoryEntry|File entry of Lha archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Lha.LhaArchive.ExtractToDirectory()|Extracts all the files and directories to the directory provided.|
|Aspose.Zip.Lha.LhaArchive.Directories|Gets directory entries constituting the archive.|
|Aspose.Zip.Lha.LhaArchive.Entries|Gets file entries constituting the archive.|
|Aspose.Zip.Lha.LhaArchiveEntry.Extract()|Extracts Lha archive entry to various destination.|
|Aspose.Zip.Lha.LhaArchiveEntry.Length|Gets the length of the entry in bytes.|
|Aspose.Zip.Lha.LhaArchiveEntry.Name|Gets name of the entry.|
|Aspose.Zip.Lha.LhaDirectoryEntry.ExtractToDirectory|Composes an empty directory inside the destinationDirectory.|
|Aspose.Zip.Lha.LhaDirectoryEntry.Name|Gets the name of the directory.|
