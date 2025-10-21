---
id: "aspose-zip-for-net-25-10-release-notes"
slug: "aspose-zip-for-net-25-10-release-notes"
linktitle: "Aspose.ZIP for .NET 25.10 Release Notes"
title: "Aspose.ZIP for .NET 25.10 Release Notes"
weight: 6
description: "Aspose.ZIP for .NET 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 25.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 25.10](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-25.10/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1375|Allow user to set number of fast bytes and literal context bits for LZMA algorithm within ZIP container and LZMA archive itself.|Enhancement|
|ZIPNET-1377|Allow user to set number of fast bytes and literal context bits for LZMA algorithm within 7z container.|Enhancement|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.LzmaCompressionSettings.DictionarySize|Gets the dictionary (history buffer) size indicates how many bytes of the recently processed uncompressed data are kept in memory.|
|Aspose.Zip.Saving.LzmaCompressionSettings.LiteralContextBits|Gets the number of literal context bits for the LZMA algorithm.|
|Aspose.Zip.Saving.LzmaCompressionSettings.NumberOfFastBytes|Gets the number of bytes used for fast match searching in the LZMA algorithm.|
|Aspose.Zip.Saving.SevenZipLZMACompressionSettings.LiteralContextBits|Gets the number of literal context bits for the LZMA algorithm.|
|Aspose.Zip.Saving.SevenZipLZMACompressionSettings.NumberOfFastBytes|Gets the number of bytes used for fast match searching in the LZMA algorithm.|
|Aspose.Zip.LZMA.LzmaArchiveSettings.LiteralContextBits|Gets the number of literal context bits for the LZMA algorithm.|
|Aspose.Zip.LZMA.LzmaArchiveSettings.NumberOfFastBytes|Gets the number of bytes used for fast match searching in the LZMA algorithm.|
|Aspose.Zip.Saving.LzmaCompressionSettings.#ctor(int, int, int)|Initializes a new instance of the LzmaCompressionSettings class with specified dictionary size, number of fast bytes and number of literal context bits.|
|Aspose.Zip.Saving.SevenZipLZMACompressionSettings.#ctor(int, int, int)|Initializes a new instance of the SevenZipLZMACompressionSettings class with specified dictionary size, number of fast bytes and number of literal context bits.|
