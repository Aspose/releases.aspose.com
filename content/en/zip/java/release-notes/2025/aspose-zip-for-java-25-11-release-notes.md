---
id: "aspose-zip-for-java-25-11-release-notes"
slug: "aspose-zip-for-java-25-11-release-notes"
linktitle: "Aspose.ZIP for Java 25.11 Release Notes"
title: "Aspose.ZIP for Java 25.11 Release Notes"
weight: 6
description: "Aspose.ZIP for Java 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Java 25.11](https://releases.aspose.com/zip/java/25-11/).

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
|com.aspose.zip.LzmaCompressionSettings.getDictionarySize()|Gets the dictionary (history buffer) size indicates how many bytes of the recently processed uncompressed data are kept in memory.|
|com.aspose.zip.LzmaCompressionSettings.getLiteralContextBits()|Gets the number of literal context bits for the LZMA algorithm.|
|com.aspose.zip.LzmaCompressionSettings.getNumberOfFastBytes()|Gets the number of bytes used for fast match searching in the LZMA algorithm.|
|com.aspose.zip.SevenZipLZMACompressionSettings.getLiteralContextBits()|Gets the number of literal context bits for the LZMA algorithm.|
|com.aspose.zip.SevenZipLZMACompressionSettings.getNumberOfFastBytes()|Gets the number of bytes used for fast match searching in the LZMA algorithm.|
|com.aspose.zip.LzmaArchiveSettings.getLiteralContextBits()|Gets the number of literal context bits for the LZMA algorithm.|
|com.aspose.zip.LzmaArchiveSettings.getNumberOfFastBytes()|Gets the number of bytes used for fast match searching in the LZMA algorithm.|
|com.aspose.zip.LzmaCompressionSettings.#ctor(int, int, int)|Initializes a new instance of the LzmaCompressionSettings class with specified dictionary size, number of fast bytes and number of literal context bits.|
|com.aspose.zip.SevenZipLZMACompressionSettings.#ctor(int, int, int)|Initializes a new instance of the SevenZipLZMACompressionSettings class with specified dictionary size, number of fast bytes and number of literal context bits.|
