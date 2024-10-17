---
id: "aspose-zip-for-java-24-9-release-notes"
slug: "aspose-zip-for-java-24-9-release-notes"
linktitle: "Aspose.ZIP for Java 24.9 Release Notes"
title: "Aspose.ZIP for Java 24.9 Release Notes"
weight: 92
description: "Aspose.ZIP for Java 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 24.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 24.9](https://releases.aspose.com/zip/java/24-9/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPJAVA-185 | Add support for SelfExtracted archive format. | Feature |
| ZIPNET-1195 | Introduced events for xar archives. | Feature |
| ZIPNET-1197 | Introduced events for ISO archives. | Feature |
| ZIPNET-1198 | Deferred stream initialization for Zip archive entry. | Feature |
| ZIPNET-1200 | Allow self-extracting archive composition with metered license. | Enhancement |
| ZIPNET-1201 | Progress reporting for LZMA archives. | Feature |
| ZIPNET-1202 | Progress reporting for Z archives. | Feature |
| ZIPNET-1203 | Progress reporting for Bzip2 archives. | Feature |
| ZIPNET-1205 | Progress reporting for Zstandard archives. | Feature |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.SelfExtractorOptions | Options for creation of self-extracting executable archive. |
| com.aspose.zip.CancelEntryEventArgsXar | Event arguments for cancelable xar entry related events. |
| com.aspose.zip.EntryEventArgsXar | Event arguments for xar entry related events. |
| com.aspose.zip.EventsBagXar | Events container used on XarArchive saving. |
| com.aspose.zip.XarLoadOptions | Options with which archive is loaded from compressed file. |
| com.aspose.zip.XarSaveOptions | Options for saving a xar archive. |
| com.aspose.zip.EntryEventArgsIso | Event arguments for entry related events. |
| com.aspose.zip.EventsBagIso | Events container used on IsoArchive saving. |
| com.aspose.zip.IsoLoadOptions | Options with which IsoArchive is loaded from compressed file. Contains event raised on extraction. |
| com.aspose.zip.IsoSaveOptions | Options for saving an ISO archive. |
| com.aspose.zip.ZArchiveLoadOptions | Options with which ZArchive is loaded from compressed file. Contains event raised on extraction. |
| com.aspose.zip.ZArchiveSaveOptions | Settings for saving ZArchive. |
| com.aspose.zip.Bzip2LoadOptions | Options for loading Bzip2Archive. Contains event raised on extraction. |
| com.aspose.zip.ZstandardLoadOptions | Options with which ZstandardArchive is loaded from compressed file. Contains event raised on extraction. |
| com.aspose.zip.ZstandardSaveOptions | Settings for ZStandard archive. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.ArchiveSaveOptions.getSelfExtractorOptions() | Gets settings for self extracted archive. |
| com.aspose.zip.ArchiveSaveOptions.setSelfExtractorOptions( `com.aspose.zip.SelfExtractorOptions` ) | Sets settings for self extracted archive. |
| com.aspose.zip.CancelEntryEventArgsXar.getCancel() | Gets a value indicating whether the event should be canceled. |
| com.aspose.zip.CancelEntryEventArgsXar.setCancel( `boolean` ) | Sets a value indicating whether the event should be canceled. |
| com.aspose.zip.CancelEntryEventArgsXar.getEntry() | Gets the archive entry the event is raised for. |
| com.aspose.zip.EntryEventArgsXar.getEntry() | Gets the archive entry the event is raised for. |
| com.aspose.zip.EventsBagXar.getEntryAccessed() | Gets an event that is raised before an archive entry is being compressed. |
| com.aspose.zip.EventsBagXar.setEntryAccessed( `com.aspose.zip.Event<com.aspose.zip.EntryEventArgsXar>` ) | Sets an event that is raised before an archive entry is being compressed. |
| com.aspose.zip.EventsBagXar.getEntryCompressed() | Gets an event that is raised after an archive entry has been compressed. |
| com.aspose.zip.EventsBagXar.setEntryCompressed( `com.aspose.zip.Event<com.aspose.zip.CancelEntryEventArgsXar>` ) | Sets an event that is raised after an archive entry has been compressed. |
| com.aspose.zip.XarLoadOptions.getEntryExtractionProgressed() | Gets an event that is raised when some bytes have been extracted. |
| com.aspose.zip.XarLoadOptions.setEntryExtractionProgressed( `com.aspose.zip.Event<com.aspose.zip.ProgressEventArgs>` ) | Sets an event that is raised when some bytes have been extracted. |
| com.aspose.zip.XarSaveOptions.getEventsBag() | Gets container of events raising on archive saving. |
| com.aspose.zip.XarSaveOptions.setEventsBag( `com.aspose.zip.EventsBagXar` ) | Sets container of events raising on archive saving. |
| com.aspose.zip.EntryEventArgsIso.getEntry() | Gets the archive entry the event is raised for. |
| com.aspose.zip.EventsBagIso.getEntryAccessed() | Gets an event that is raised before an archive entry is being compressed. |
| com.aspose.zip.EventsBagIso.setEntryAccessed( `com.aspose.zip.Event<com.aspose.zip.EntryEventArgsIso>` ) | Sets an event that is raised before an archive entry is being compressed. |
| com.aspose.zip.EventsBagIso.getEntryCompressed() | Gets an event that is raised after an archive entry has been compressed. |
| com.aspose.zip.EventsBagIso.setEntryCompressed( `com.aspose.zip.Event<com.aspose.zip.EntryEventArgsIso>` ) | Sets an event that is raised after an archive entry has been compressed. |
| com.aspose.zip.IsoLoadOptions.getEntryExtractionProgressed() | Gets an event that is raised when some bytes have been extracted. |
| com.aspose.zip.IsoLoadOptions.setEntryExtractionProgressed( `com.aspose.zip.Event<com.aspose.zip.ProgressEventArgs>` ) | Sets an event that is raised when some bytes have been extracted. |
| com.aspose.zip.IsoSaveOptions.getEventsBag() | Gets container of events raising on archive saving. |
| com.aspose.zip.IsoSaveOptions.setEventsBag( `com.aspose.zip.EventsBagIso` ) | Sets container of events raising on archive saving. |
| com.aspose.zip.LzmaArchiveSettings.getCompressionProgressed() | Gets an event that is raised when a portion of raw stream compressed. |
| com.aspose.zip.LzmaArchiveSettings.setCompressionProgressed( `com.aspose.zip.Event<com.aspose.zip.ProgressEventArgs>` ) | Sets an event that is raised when a portion of raw stream compressed. |
| com.aspose.zip.ZArchiveLoadOptions.getExtractionProgressed() | Gets an event that is raised when some bytes have been extracted. |
| com.aspose.zip.ZArchiveLoadOptions.setExtractionProgressed( `com.aspose.zip.Event<com.aspose.zip.ProgressEventArgs>` ) | Sets an event that is raised when some bytes have been extracted. |
| com.aspose.zip.ZArchiveSaveOptions.getCompressionProgressed() | Gets an event that is raised when a portion of raw stream compressed. |
| com.aspose.zip.ZArchiveSaveOptions.setCompressionProgressed( `com.aspose.zip.Event<com.aspose.zip.ProgressEventArgs>` ) | Sets an event that is raised when a portion of raw stream compressed. |
| com.aspose.zip.Bzip2SaveOptions.getCompressionProgressed() | Gets an event that is raised when a portion of raw stream compressed. |
| com.aspose.zip.Bzip2SaveOptions.setCompressionProgressed( `com.aspose.zip.Event<com.aspose.zip.ProgressEventArgs>` ) | Sets an event that is raised when a portion of raw stream compressed. |
| com.aspose.zip.Bzip2LoadOptions.getExtractionProgressed() | Gets an event that is raised when some bytes have been extracted. |
| com.aspose.zip.Bzip2LoadOptions.setExtractionProgressed( `com.aspose.zip.Event<com.aspose.zip.ProgressEventArgs>` ) | Sets an event that is raised when some bytes have been extracted. |
| com.aspose.zip.Zstandard.ZstandardSaveOptions.getCompressionProgressed() | Gets an event that is raised when a portion of raw stream compressed. |
| com.aspose.zip.Zstandard.ZstandardSaveOptions.setCompressionProgressed( `com.aspose.zip.Event<com.aspose.zip.ProgressEventArgs>` ) | Sets an event that is raised when a portion of raw stream compressed. |
| com.aspose.zip.Zstandard.ZstandardLoadOptions.getExtractionProgressed() | Gets an event that is raised when some bytes have been extracted. |
| com.aspose.zip.Zstandard.ZstandardLoadOptions.setExtractionProgressed( `com.aspose.zip.Event<com.aspose.zip.ProgressEventArgs>` ) | Sets an event that is raised when some bytes have been extracted. |
| com.aspose.zip.Archive.CreateEntry( `String` , `java.util.function.Supplier<java.io.InputStream>` , `com.aspose.zip.ArchiveEntrySetting` ) | Composes zip entry with deferred source initialization. |
