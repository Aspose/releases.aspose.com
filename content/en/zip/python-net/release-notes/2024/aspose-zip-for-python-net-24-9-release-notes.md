---
id: "aspose-zip-for-python-net-24-9-release-notes"
slug: "aspose-zip-for-python-net-24-9-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 24.9 Release Notes"
title: "Aspose.ZIP for Python via .NET 24.9 Release Notes"
weight: 8
description: "Aspose.ZIP for Python via .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 24.9 Release Notes"
menuItemWithNoContent: false
tags: ['Zip', 'compression', 'decompression', 'encryption', 'decryption', 'deflate', 'sfx', 'self-extracted', 'self-extractor', 'pack', 'unpack', 'compress', 'decompress', 'encrypt', 'decrypt', 'extract', 'ZipCrypto', 'bzip2', 'PPMd', 'cpio', 'tar', 'untar', 'gnu-tar', 'shar', 'gzip', 'lzip', 'LZMA', '7z', 'LZMA2', 'RAR', 'RAR4', 'RAR5', 'cab', 'wim', 'xar', 'xz', 'snappy', 'Z']
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Python via .NET 24.9](https://pypi.org/project/aspose-zip/24.9.0/)

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1195|Introduced events for xar archives.|Feature|
|ZIPNET-1197|Introduced events for ISO archives.|Feature|
|ZIPNET-1198|Deferred stream initialization for Zip archive entry.|Feature|
|ZIPNET-1200|Allow self-extracting archive composition with metered license.|Enhancement|
|ZIPNET-1201|Progress reporting for LZMA archives.|Feature|
|ZIPNET-1202|Progress reporting for Z archives.|Feature|
|ZIPNET-1203|Progress reporting for Bzip2 archives.|Feature|
|ZIPNET-1205|Progress reporting for Zstandard archives.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|aspose.zip.xar.CancelEntryEventArgs|Event arguments for cancelable xar entry related events.|
|aspose.zip.xar.EntryEventArgs|Event arguments for xar entry related events.|
|aspose.zip.xar.EventsBag|Events container used on XarArchive saving.|
|aspose.zip.xar.XarLoadOptions|Options with which archive is loaded from compressed file.|
|aspose.zip.xar.XarSaveOptions|Options for saving a xar archive.|
|aspose.zip.iso.EntryEventArgs|Event arguments for entry related events.|
|aspose.zip.iso.EventsBag|Events container used on IsoArchive saving.|
|aspose.zip.iso.IsoLoadOptions|Options with which IsoArchive is loaded from compressed file. Contains event raised on extraction.|
|aspose.zip.iso.IsoSaveOptions|Options for saving an ISO archive.|
|aspose.zip.z.ZArchiveLoadOptions|Options with which ZArchive is loaded from compressed file. Contains event raised on extraction.|
|aspose.zip.z.ZArchiveSaveOptions|Settings for saving ZArchive.|
|aspose.zip.bzip2.Bzip2LoadOptions|Options for loading Bzip2Archive. Contains event raised on extraction.|
|aspose.zip.zstandard.ZstandardLoadOptions|Options with which ZstandardArchive is loaded from compressed file. Contains event raised on extraction.|
|aspose.zip.zstandard.ZstandardSaveOptions|Settings for ZStandard archive.|
|**The following public methods and properties were added:**|**Description**|
|aspose.zip.lzma.LzmaArchiveSettings.compression_progressed|Raises when a portion of raw stream compressed.|
|aspose.zip.xar.CancelEntryEventArgs.cancel|Gets or sets a value indicating whether the event should be canceled.|
|aspose.zip.xar.CancelEntryEventArgs.entry|Gets the archive entry the event is raised for.|
|aspose.zip.xar.EntryEventArgs.entry|Gets the archive entry the event is raised for.|
|aspose.zip.xar.EventsBag.entry_accessed|Raises before an archive entry is being compressed.|
|aspose.zip.xar.EventsBag.entry_compressed|Raises after an archive entry has been compressed.|
|aspose.zip.xar.XarLoadOptions.entry_extraction_progressed|Gets or sets the delegate invoked when some bytes have been extracted.|
|aspose.zip.xar.XarSaveOptions.events_bag|Gets or sets container of events raising on archive saving.|
|aspose.zip.iso.EntryEventArgs.entry|Gets the archive entry the event is raised for.|
|aspose.zip.iso.EventsBag.entry_accessed|Raises before an archive entry is being compressed.|
|aspose.zip.iso.EventsBag.entry_compressed|Raises after an archive entry has been compressed.|
|aspose.zip.iso.IsoLoadOptions.entry_extraction_progressed|Gets or sets the delegate invoked when some bytes have been extracted.|
|aspose.zip.iso.IsoSaveOptions.events_bag|Gets or sets container of events raising on archive saving.|
|aspose.zip.lzma.LzmaArchiveSettings.compression_progressed|Raises when a portion of raw stream compressed.|
|aspose.zip.z.ZArchiveLoadOptions.extraction_progressed|Raised when some bytes have been extracted.|
|aspose.zip.z.ZArchiveSaveOptions.compression_progressed|Raises when a portion of raw stream compressed.|
|aspose.zip.bzip2.Bzip2SaveOptions.compression_progressed|Raises when a portion of raw stream compressed.|
|aspose.zip.bzip2.Bzip2LoadOptions.extraction_progressed|Event raised invoked when some bytes have been extracted.|
|aspose.zip.zstandard.ZstandardSaveOptions.compression_progressed|Raises when a portion of raw stream compressed.|
|aspose.zip.zstandard.ZstandardLoadOptions.extraction_progressed|Raises when a portion of the archive have been extracted.|