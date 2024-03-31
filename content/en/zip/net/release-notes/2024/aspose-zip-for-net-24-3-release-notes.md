---
id: "aspose-zip-for-net-24-3-release-notes"
slug: "aspose-zip-for-net-24-3-release-notes"
linktitle: "Aspose.ZIP for .NET 24.3 Release Notes"
title: "Aspose.ZIP for .NET 24.3 Release Notes"
weight: 14
description: "Aspose.ZIP for .NET 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 24.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 24.3](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-24.3/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1136|Introduce Zstandard archive format.|Feature|
|ZIPNET-1134|Cpio combinations with various compression methods.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Zstandard.ZstandardArchive|A class representing Zstandard archive file.|
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Cpio.CpioArchive.SaveLzipped(...)|Saves archive to the stream with lzip compression.|
|Aspose.Zip.Cpio.CpioArchive.SaveLZMACompressed(...)|Saves archive to the stream with LZMA compression.|
|Aspose.Zip.Cpio.CpioArchive.SaveZCompressed(...)|Saves archive to the stream with Z compression.|
|Aspose.Zip.Cpio.CpioArchive.SaveZstandard(...)|Saves archive to the stream with Zstandard compression.|
|Aspose.Zip.Zstandard.ZstandardArchive.SetSource(...)|Sets the content to be compressed within the archive.|
|Aspose.Zip.Zstandard.ZstandardArchive.Open()|Opens the archive for extraction and provides a stream with archive content.|
|Aspose.Zip.Zstandard.ZstandardArchive.Save(...)|Saves archive to the stream provided.|
|Aspose.Zip.Zstandard.ZstandardArchive.ExtractToDirectory (...)|Extracts content of the archive to the directory provided.|
