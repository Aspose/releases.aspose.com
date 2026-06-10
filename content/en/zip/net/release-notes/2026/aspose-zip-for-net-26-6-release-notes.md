---
id: "aspose-zip-for-net-26-6-release-notes"
slug: "aspose-zip-for-net-26-6-release-notes"
linktitle: "Aspose.ZIP for .NET 26.6 Release Notes"
title: "Aspose.ZIP for .NET 26.6 Release Notes"
weight: 10
description: "Aspose.ZIP for .NET 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 26.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 26.6](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-26.6/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1430|Compose Apple archive (.aar) with raw (store) compression method.|Feature|
|ZIPNET-1432|Extract Apple archive (.aar) with LZ4 compression method.|Feature|
|ZIPNET-1435|Extract Apple archive (.aar) with Zlib compression method.|Feature|
|ZIPNET-1436|Extract Apple archive (.aar) with LZMA compression method.|Feature|
|ZIPNET-1437|Extract Apple archive (.aar) with LZFSE compression method.|Feature|
|ZIPNET-1440|Support cancellation when extracting Apple archive (.aar).|Feature|
|ZIPNET-1442|Verify CRC32, SHA1, SHA256 checksum on Apple archive (.aar) extraction.|Enhancement|
|ZIPNET-1444|Optionally include CRC32 checksum on Apple archive (.aar) composition.|Feature|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Apple.AppleStoreCompressionSettings|Settings for Zlib compression within an Apple Archive (.aar) file.|
|Aspose.Zip.Apple.AppleLzfseCompressionSettings|Settings for LZFSE compression within an Apple Archive (.aar) file.|
|spose.Zip.Apple.AppleArchiveLoadOptions|Options with which AppleArchive is loaded from a compressed file.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Apple.AppleArchiveEntrySettings.IncludeCrc32Checksum|Gets or sets a value indicating whether CRC32 checksum fields are included for composed file entries.|
|Aspose.Zip.Apple.AppleCompressionSettings.Store|An instance of AppleStoreCompressionSettings.|
|Aspose.Zip.Apple.AppleArchive.#ctor(Stream)|Initializes a new instance of the AppleArchive class and composes an entry list can be extracted from the archive.|
|Aspose.Zip.Apple.AppleArchive.#ctor(string)|Initializes a new instance of the AppleArchive class and composes an entry list can be extracted from the archive.|
|Aspose.Zip.Apple.AppleArchiveEntry.Open()|Opens the entry for extraction and provides a stream with entry content.|
|Aspose.Zip.Apple.AppleArchiveLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|