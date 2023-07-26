---
id: "aspose-zip-for-net-22-3-release-notes"
slug: "aspose-zip-for-net-22-3-release-notes"
linktitle: "Aspose.ZIP for .NET 22.3 Release Notes"
title: "Aspose.ZIP for .NET 22.3 Release Notes"
weight: 29
description: "Aspose.ZIP for .NET 22.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 22.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 22.3](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-22.3/).

{{% /alert %}} 


## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-858|Run program after self-extracting archive is extracted.|Feature|
|ZIPNET-865|Fix wrong offset of local file header for zip64 archives.|Bug|
|ZIPNET-859|Fix bug with delayed extraction.|Bug|
|ZIPNET-869|Fix extracting encrypted RAR5 in .NET6.|Bug|
|ZIPNET-766|Extract CAB archives compressed using LZX and Deflate algorithms.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Cab.CabArchive|This class represents cab archive file.|
|Aspose.Zip.Cab.CabEntry|Represents single file within cab archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Cab.CabArchive.#ctor(Stream sourceStream)|Initializes a new instance of the CabArchive class and composes entries list can be extracted from the archive.|
|Aspose.Zip.Cab.CabArchive.#ctor(string path)|Initializes a new instance of the CabArchive class and composes entries list can be extracted from the archive.|
|Aspose.Zip.Cab.CabArchive.Entries|Gets entries of CabEntry type constituting the archive.|
|Aspose.Zip.Cab.CabArchive.ExtractToDirectory(string destinationDirectory)|Extracts all the files in the archive to the directory provided.|
|Aspose.Zip.Cab.CabEntry.Length|Gets the length of the entry in bytes.|
|Aspose.Zip.Cab.CabEntry.Name|Get the name of the entry within archive.|
|Aspose.Zip.Cab.CabEntry.Extract(Stream destination)|Extracts the entry to the stream provided.|
|Aspose.Zip.Cab.CabEntry.Extract(string path)|Extracts the entry to the filesystem by the path provided.|
|Aspose.Zip.Cab.CabEntry.Open()|Opens the entry for extraction and provides a stream with entry content.|