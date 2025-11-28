---
id: "aspose-zip-for-python-net-25-11-release-notes"
slug: "aspose-zip-for-python-net-25-11-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 25.11 Release Notes"
title: "Aspose.ZIP for Python via .NET 25.11 Release Notes"
weight: 6
description: "Aspose.ZIP for Python via .NET 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Python via .NET 25.11](https://pypi.org/project/aspose-zip/25.11.0/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1255|Reduce memory consuption for xar table of content.|Enhancement|
|ZIPNET-1302|Prevent memory leak if not unsubscribed from entry events.|Enhancement|
|ZIPNET-1362|Reduce size of self-extracting executable module.|Enhancement|
|ZIPNET-1380|Verify setting LZMA dictionary size for LZMA archive.|Enhancement|
|ZIPNET-1375|Allow user to set number of fast bytes and literal context bits for LZMA algorithm within ZIP container and LZMA archive itself.|Enhancement|
|ZIPNET-1377|Allow user to set number of fast bytes and literal context bits for LZMA algorithm within 7z container.|Enhancement|


## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|aspose.zip.saving.LzmaCompressionSettings.dictionary_size|Gets the dictionary (history buffer) size indicates how many bytes of the recently processed uncompressed data are kept in memory.|
|aspose.zip.saving.LzmaCompressionSettings.literal_context_bits|Gets the number of literal context bits for the LZMA algorithm.|
|aspose.zip.saving.LzmaCompressionSettings.number_of_fast_bytes|Gets the number of bytes used for fast match searching in the LZMA algorithm.|
|aspose.zip.saving.SevenZipLZMACompressionSettings.literal_context_bits|Gets the number of literal context bits for the LZMA algorithm.|
|aspose.zip.saving.SevenZipLZMACompressionSettings.number_of_fast_bytes|Gets the number of bytes used for fast match searching in the LZMA algorithm.|
|aspose.zip.lzma.LzmaArchiveSettings.literal_context_bits|Gets the number of literal context bits for the LZMA algorithm.|
|aspose.zip.lzma.LzmaArchiveSettings.number_of_fast_bytes|Gets the number of bytes used for fast match searching in the LZMA algorithm.|
|aspose.zip.saving.LzmaCompressionSettings.#ctor(int, int, int)|Initializes a new instance of the LzmaCompressionSettings class with specified dictionary size, number of fast bytes and number of literal context bits.|
|aspose.zip.saving.SevenZipLZMACompressionSettings.#ctor(int, int, int)|Initializes a new instance of the SevenZipLZMACompressionSettings class with specified dictionary size, number of fast bytes and number of literal context bits.|
