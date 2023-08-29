---
id: "aspose-zip-for-net-23-4-release-notes"
slug: "aspose-zip-for-net-23-4-release-notes"
linktitle: "Aspose.ZIP for .NET 23.4 Release Notes"
title: "Aspose.ZIP for .NET 23.4 Release Notes"
weight: 17
description: "Aspose.ZIP for .NET 23.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 23.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 23.4](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-23.4/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-994|Parallelize lzip composition.|Feature|
|ZIPNET-1008|Fix out of range exception while composing xz archive.|Bug|
|ZIPNET-1004|Parallelize xz composition.|Feature|
|ZIPNET-998|Provide comment for split ZIP archive.|Enhancement|
|ZIPNET-984|Introduce ExtractToDirectory method for IArchive interface.|Enhancement|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Xz.Settings.CompressionThreads|Gets or sets compression thread count. If the value greater than 1, multithreading compression will be used.|
|Aspose.Zip.Saving.SplitArchiveSaveOptions.ArchiveComment|Gets or sets optional comment for the Zip file.|
|Aspose.Zip.Lzip.LzipArchiveSettings.CompressionThreads|Gets or sets compression thread count. If the value greater than 1, multithreading compression will be used.|
|Aspose.Zip.IArchive.ExtractToDirectory(string destinationDirectory)|Extracts all the files in the archive to the directory provided.|