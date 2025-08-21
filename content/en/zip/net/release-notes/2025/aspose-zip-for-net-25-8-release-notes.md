---
id: "aspose-zip-for-net-25-8-release-notes"
slug: "aspose-zip-for-net-25-8-release-notes"
linktitle: "Aspose.ZIP for .NET 25.8 Release Notes"
title: "Aspose.ZIP for .NET 25.8 Release Notes"
weight: 8
description: "Aspose.ZIP for .NET 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 25.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 25.8](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-25.8/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1351|Solid compression for encrypted 7z archives.|Feature|
|ZIPNET-1349|Fix exception on solid compression exceeding trial size.|Bug|
|ZIPNET-1353|Store host OS mark.|Enhancement|
|ZIPNET-1354|Optional Data Descriptor for Zip folder entry.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.ZipDataDescriptorPolicy|Options for the Data Descriptor presence.|

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.ArchiveSaveOptions.DataDescriptorPolicy|Gets or sets settings for Data Descriptor emission.|
|Aspose.Zip.Saving.ZipDataDescriptorPolicy.Always|Data Descriptor is always present for all zip entries.|
|Aspose.Zip.Saving.ZipDataDescriptorPolicy.ForAllFileEntries|Data Descriptor present only for entries with file data; omitted for directories.|
