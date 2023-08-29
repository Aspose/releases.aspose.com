---
id: "aspose-zip-for-net-22-6-release-notes"
slug: "aspose-zip-for-net-22-6-release-notes"
linktitle: "Aspose.ZIP for .NET 22.6 Release Notes"
title: "Aspose.ZIP for .NET 22.6 Release Notes"
weight: 27
description: "Aspose.ZIP for .NET 22.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 22.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 22.6](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-22.6/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-862|Support Enhanced Deflate within ZIP container.|Feature|
|ZIPNET-857|Extract WIM with LZMS compression.|Feature|
|ZIPNET-870|Extract particular entry within 7z archive.|Enhancement|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.EnhancedDeflateCompressionSettings|Settings for Enhanced Deflate compression method.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.SevenZip.SevenZipArchiveEntry.Open(string password = null)|Opens the entry for extraction and provides a stream with entry content.|
|Aspose.Zip.SevenZip.SevenZipArchiveEntry.Extract(string path, string password = null)|Extracts the entry to the filesystem by the path provided.|
|Aspose.Zip.Saving.EnhancedDeflateCompressionSettings.#ctor()|Initializes a new instance of the EnhancedDeflateCompressionSettings class.|