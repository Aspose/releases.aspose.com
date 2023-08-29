---
id: "aspose-zip-for-net-22-10-release-notes"
slug: "aspose-zip-for-net-22-10-release-notes"
linktitle: "Aspose.ZIP for .NET 22.10 Release Notes"
title: "Aspose.ZIP for .NET 22.10 Release Notes"
weight: 23
description: "Aspose.ZIP for .NET 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 22.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 22.10](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-22.10/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-931|Fetch entry comment within zip container.|Feature|
|ZIPNET-929|Get rid of System.Drawing.Common.|Enhancement|
|ZIPNET-934|Display modification time for 7z entry.|Enhancement|
|ZIPNET-933|Extract to stream method for 7z entry.|Enhancement|
|ZIPNET-928|Set arbitrary encoding on zip archive extraction.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.ArchiveEntry.Comment|Gets comment of the entry within archive.|
|Aspose.Zip.ArchiveLoadOptions.Encoding|Gets or sets the encoding for zip entries' names.|
|Aspose.Zip.SevenZip.SevenZipArchiveEntry.ModificationTime|Gets last modified date and time for 7z entry.|
|Aspose.Zip.SevenZip.SevenZipArchiveEntry.Extract(Stream, String)|Extracts the entry to the stream provided.|