---
id: "aspose-zip-for-net-24-9-release-notes"
slug: "aspose-zip-for-net-24-9-release-notes"
linktitle: "Aspose.ZIP for .NET 24.9 Release Notes"
title: "Aspose.ZIP for .NET 24.9 Release Notes"
weight: 8
description: "Aspose.ZIP for .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 24.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 24.9](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-24.9/).

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
|Aspose.Zip.Xar.CancelEntryEventArgs|Event arguments for cancelable xar entry related events.|
|Aspose.Zip.Xar.EntryEventArgs|Event arguments for xar entry related events.|
|Aspose.Zip.Xar.EventsBag|Events container used on XarArchive saving.|
|Aspose.Zip.Xar.XarLoadOptions|Options with which archive is loaded from compressed file.|
|Aspose.Zip.Xar.XarSaveOptions|Options for saving a xar archive.|
|Aspose.Zip.Iso.EntryEventArgs|Event arguments for entry related events.|
|Aspose.Zip.Iso.EventsBag|Events container used on IsoArchive saving.|
|Aspose.Zip.Iso.IsoLoadOptions|Options with which IsoArchive is loaded from compressed file. Contains event raised on extraction.|
|Aspose.Zip.Iso.IsoSaveOptions|Options for saving an ISO archive.|
|Aspose.Zip.Z.ZArchiveLoadOptions|Options with which ZArchive is loaded from compressed file. Contains event raised on extraction.|
|Aspose.Zip.Z.ZArchiveSaveOptions|Settings for saving ZArchive.|
|Aspose.Zip.Bzip2.Bzip2LoadOptions|Options for loading Bzip2Archive. Contains event raised on extraction.|
|Aspose.Zip.Zstandard.ZstandardLoadOptions|Options with which ZstandardArchive is loaded from compressed file. Contains event raised on extraction.|
|Aspose.Zip.Zstandard.ZstandardSaveOptions|Settings for ZStandard archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.LZMA.LzmaArchiveSettings.CompressionProgressed|Raises when a portion of raw stream compressed.|
|Aspose.Zip.Xar.CancelEntryEventArgs.Cancel|Gets or sets a value indicating whether the event should be canceled.|
|Aspose.Zip.Xar.CancelEntryEventArgs.Entry|Gets the archive entry the event is raised for.|
|Aspose.Zip.Xar.EntryEventArgs.Entry|Gets the archive entry the event is raised for.|
|Aspose.Zip.Xar.EventsBag.EntryAccessed|Raises before an archive entry is being compressed.|
|Aspose.Zip.Xar.EventsBag.EntryCompressed|Raises after an archive entry has been compressed.|
|Aspose.Zip.Xar.XarLoadOptions.EntryExtractionProgressed|Gets or sets the delegate invoked when some bytes have been extracted.|
|Aspose.Zip.Xar.XarSaveOptions.EventsBag|Gets or sets container of events raising on archive saving.|
|Aspose.Zip.Iso.EntryEventArgs.Entry|Gets the archive entry the event is raised for.|
|Aspose.Zip.Iso.EventsBag.EntryAccessed|Raises before an archive entry is being compressed.|
|Aspose.Zip.Iso.EventsBag.EntryCompressed|Raises after an archive entry has been compressed.|
|Aspose.Zip.Iso.IsoLoadOptions.EntryExtractionProgressed|Gets or sets the delegate invoked when some bytes have been extracted.|
|Aspose.Zip.Iso.IsoSaveOptions.EventsBag|Gets or sets container of events raising on archive saving.|
|Aspose.Zip.LZMA.LzmaArchiveSettings.CompressionProgressed|Raises when a portion of raw stream compressed.|
|Aspose.Zip.Archive.CreateEntry(string, Func<Stream>, ArchiveEntrySetting)|Composes zip entry with deferred source initialization.|
|Aspose.Zip.Z.ZArchiveLoadOptions.ExtractionProgressed|Raised when some bytes have been extracted.|
|Aspose.Zip.Z.ZArchiveSaveOptions.CompressionProgressed|Raises when a portion of raw stream compressed.|
|Aspose.Zip.Bzip2.Bzip2SaveOptions.CompressionProgressed|Raises when a portion of raw stream compressed.|
|Aspose.Zip.Bzip2.Bzip2LoadOptions.ExtractionProgressed|Event raised invoked when some bytes have been extracted.|
|Aspose.Zip.Zstandard.ZstandardSaveOptions.CompressionProgressed|Raises when a portion of raw stream compressed.|
|Aspose.Zip.Zstandard.ZstandardLoadOptions.ExtractionProgressed|Raises when a portion of the archive have been extracted.|