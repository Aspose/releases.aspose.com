---
id: "aspose-zip-for-net-22-11-release-notes"
slug: "aspose-zip-for-net-22-11-release-notes"
linktitle: "Aspose.ZIP for .NET 22.11 Release Notes"
title: "Aspose.ZIP for .NET 22.11 Release Notes"
weight: 22
description: "Aspose.ZIP for .NET 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 22.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 22.11](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-22.11/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-946|Release file handle on 7z decryption with wrong password.|Bug|
|ZIPNET-930|Proper compression and encryption coder combination within 7z archive.|Bug|
|ZIPNET-935|Report progress of compression for 7z entry.|Enhancement|
|ZIPNET-922|Support PPMd compression within 7z archive.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.SevenZipPPMdCompressionSettings|Settings for PPMd compression method within 7z archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Saving.SevenZipPPMdCompressionSettings.MaxOrder|Gets the maximum order.|
|Aspose.Zip.Saving.SevenZipPPMdCompressionSettings.SuballocatorSize|Gets the sub-allocator size in MB.|
|Aspose.Zip.Saving.SevenZipPPMdCompressionSettings.ctor(...)|Instantiates settings for PPMd compression method within 7z archive.|
|Aspose.Zip.SevenZip.SevenZipArchiveEntry.CompressionProgressed|Event raised when a portion of raw stream compressed.|