---
id: "aspose-zip-for-net-25-12-release-notes"
slug: "aspose-zip-for-net-25-12-release-notes"
linktitle: "Aspose.ZIP for .NET 25.12 Release Notes"
title: "Aspose.ZIP for .NET 25.12 Release Notes"
weight: 5
description: "Aspose.ZIP for .NET 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 25.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 25.12](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-25.12/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-916|Cab archive compostion with MSZIP compression.|Feature|


## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Cab.CabArchive.CreateEntry(...)|Create an entry within the CAB archive.|
|Aspose.Zip.Cab.CabArchive.CreateEntries(...)|Adds to the CAB archive all files, recursively, from the directory.|
|Aspose.Zip.Cab.CabArchive.Save(...)|Saves CAB archive to the destination provided.|
|Aspose.Zip.Cab.CabEntrySettings|Settings that control how a CAB entry is written.|
|Aspose.Zip.Cab.CabCompressionSettings|Settings needed for CAB compressor to work.|
|Aspose.Zip.Cab.CabStoreCompressionSettings|Compression settings that keep CAB data blocks uncompressed.|
|Aspose.Zip.Cab.CabMsZipCompressionSettings|Compression settings that encode CAB data blocks using MSZip (deflate) compression.|
|Aspose.Zip.Cab.CabSaveOptions|Options for saving a CAB archive.|
|Aspose.Zip.Cab.CabSaveOptions.SkipChecksumCalculation|Gets or sets a value indicating whether to skip checksum calculation when saving the CAB archive.|