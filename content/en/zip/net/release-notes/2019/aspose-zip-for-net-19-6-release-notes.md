---
id: "aspose-zip-for-net-19-6-release-notes"
slug: "aspose-zip-for-net-19-6-release-notes"
linktitle: "Aspose.ZIP for .NET 19.6 Release Notes"
title: "Aspose.ZIP for .NET 19.6 Release Notes"
weight: 60
description: "Aspose.ZIP for .NET 19.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 19.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 19.6](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-19.6/).

{{% /alert %}} 


## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-242|Implement LZMA compression within ZIP archive|Enhancement|
|ZIPNET-345|Implement BZip2 compression within ZIP archive|Enhancement|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.Bzip2CompressionSettings|Represents settings for Bzip2 compression within ZIP archive.|
|Aspose.Zip.Saving.LzmaCompressionSettings|Represents settings for LZMA compression within ZIP archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Saving.LzmaCompressionSettings()|Initializes a new instance of the LzmaCompressionSettings class with default dictionary size.|
|Aspose.Zip.Saving.Bzip2CompressionSettings()|Initializes a new instance of the Bzip2CompressionSettings class with default block size.|
|Aspose.Zip.Saving.Bzip2CompressionSettings(int blockSize)|Initializes a new instance of the Bzip2CompressionSettings class with given block size.|
|Aspose.Zip.Saving.CompressionSettings.Bzip2|An instance of Bzip2CompressionSettings with default parameters.|
|Aspose.Zip.Saving.CompressionSettings.Deflate|An instance of DeflateCompressionSettings with default parameters.|
|Aspose.Zip.Saving.CompressionSettings.Store|An instance of StoreCompressionSettings with default parameters.|
|Aspose.Zip.Saving.CompressionSettings.Lzma|An instance of LzmaCompressionSettings with default parameters.|

