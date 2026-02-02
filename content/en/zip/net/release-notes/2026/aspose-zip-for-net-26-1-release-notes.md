---
id: "aspose-zip-for-net-26-1-release-notes"
slug: "aspose-zip-for-net-26-1-release-notes"
linktitle: "Aspose.ZIP for .NET 26.1 Release Notes"
title: "Aspose.ZIP for .NET 26.1 Release Notes"
weight: 15
description: "Aspose.ZIP for .NET 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 26.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 26.1](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-26.1/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1395|Reduced allocations in various header composition routines.|Enhancement|
|ZIPNET-1397|Introduced deferred sources for entry composition and immediate source closing for 7Z and CAB.|Feature|
|ZIPNET-1400|Introduced a version for .NET 10.|Feature|
|ZIPNET-1390|Improved checksum performance with ARM64 intrinsics on .NET 10.|Enhancement|
|ZIPNET-1061|Faster Zlib compression on .NET 10.|Enhancement|


## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.SevenZipArchiveSaveOptions|Options for saving a 7Z archive|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.SevenZipArchive.CreateEntry(string, Func&lt;stream&gt;, SevenZipEntrySetting)|Create an entry within a 7Z archive with the source provided just in time.|
|Aspose.Zip.Saving.SevenZipArchiveSaveOption.CloseEntrySouce|Indicate whether entry should be closed immediately after an entry has been compressed.|
|Aspose.Zip.Cab.CabArchive.CreateEntry(string, Func&lt;Stream&gt;, CabEntrySetting)|Create an entry within a CAB archive with the source provided just in time.|
|Aspose.Zip.Cab.CabSaveOption.CloseEntrySource|Indicate whether entry should be closed immediately after an entry has been compressed.|