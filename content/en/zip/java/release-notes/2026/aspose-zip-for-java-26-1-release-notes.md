---
id: "aspose-zip-for-java-26-1-release-notes"
slug: "aspose-zip-for-java-26-1-release-notes"
linktitle: "Aspose.ZIP for Java 26.1 Release Notes"
title: "Aspose.ZIP for Java 26.1 Release Notes"
weight: 15
description: "Aspose.ZIP for Java 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 26.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Java 26.1](https://releases.aspose.com/zip/java/26-1/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-916|CAB archive compostion with MSZIP compression.|Feature|
|ZIPNET-1395|Reduced allocations in various header composition routines.|Enhancement|
|ZIPNET-1397|Introduced deferred sources for entry composition and immediate source closing for 7Z and CAB.|Feature|
|ZIPNET-1400|Introduced a version for Java 10.|Feature|
|ZIPNET-1390|Improved checksum performance with ARM64 intrinsics on .NET 10.|Enhancement|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.zip.CabEntrySettings|Settings that control how a CAB entry is written.|
|com.aspose.zip.CabCompressionSettings|Settings needed for CAB compressor to work.|
|com.aspose.zip.CabStoreCompressionSettings|Compression settings that keep CAB data blocks uncompressed.|
|com.aspose.zip.CabMsZipCompressionSettings|Compression settings that encode CAB data blocks using MSZip (deflate) compression.|
|com.aspose.zip.CabSaveOptions|Options for saving a CAB archive.|
|com.aspose.zip.SevenZipArchiveSaveOptions|Options for saving a 7Z archive|

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|com.aspose.zip.CabArchive.createEntry(...)|Create an entry within the CAB archive.|
|com.aspose.zip.CabArchive.createEntries(...)|Adds to the CAB archive all files, recursively, from the directory.|
|com.aspose.zip.CabArchive.save(...)|Saves CAB archive to the destination provided.|
|com.aspose.zip.CabSaveOptions.getSkipChecksumCalculation()|Gets a value indicating whether to skip checksum calculation when saving the CAB archive.|
|com.aspose.zip.CabSaveOptions.setSkipChecksumCalculation(value)|Sets a value indicating whether to skip checksum calculation when saving the CAB archive.|
|com.aspose.zip.CabSaveOptions.getCloseEntrySource()|Indicate whether entry should be closed immediately after an entry has been compressed.|
|com.aspose.zip.CabSaveOptions.setCloseEntrySource()|Sets whether entry should be closed immediately after an entry has been compressed.|
|com.aspose.zip.SevenZipArchive.createEntry(string, Supplier&lt;Stream&gt;, SevenZipEntrySetting)|Create an entry within a 7Z archive with the source provided just in time.|
|com.aspose.zip.SevenZipArchive.save(..., SevenZipArchiveSaveOption)|Saves SevenZip archive to the destination with specific options.|
|com.aspose.zip.SevenZipArchiveSaveOption.getCloseEntrySouce()|Indicate whether entry should be closed immediately after an entry has been compressed.|
|com.aspose.zip.SevenZipArchiveSaveOption.setCloseEntrySouce(boolean)|Sets whether entry should be closed immediately after an entry has been compressed.|
