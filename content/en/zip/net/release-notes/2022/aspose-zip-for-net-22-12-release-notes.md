---
id: "aspose-zip-for-net-22-12-release-notes"
slug: "aspose-zip-for-net-22-12-release-notes"
linktitle: "Aspose.ZIP for .NET 22.12 Release Notes"
title: "Aspose.ZIP for .NET 22.12 Release Notes"
weight: 21
description: "Aspose.ZIP for .NET 22.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 22.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 22.12](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-22.12/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-788|Provide ability to save multi-volume ZIP.|Feature|
|ZIPNET-943|Compose SHAR archive.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.SplitArchiveSaveOptions|Options for saving a multi-volume zip archive.|
|Aspose.Zip.Shar.SharArchive|This class represents shar archive file.|
|Aspose.Zip.Shar.SharEntry|Represents single file within shar archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Shar.SharArchive.#ctor()|Initializes a new instance of the SharArchive class.|
|Aspose.Zip.Shar.SharArchive.CreateEntries(...)|Adds to the archive all the files and directories recursively in the directory given.|
|Aspose.Zip.Shar.SharArchive.CreateEntry(...)|Create single entry within the archive.|
|Aspose.Zip.Shar.SharArchive.DeleteEntry(...)|Removes the entry from the archive.|
|Aspose.Zip.Shar.SharArchive.Save(...)|Saves archive.|
|Aspose.Zip.Saving.SplitArchiveSaveOptions.#ctor()|Instantiates settings for saving a multi-volume zip archive.|
|Aspose.Zip.Saving.SplitArchiveSaveOptions.Encoding|Gets or sets encoding for converting file names and other strings to bytes.|
|Aspose.Zip.Saving.SplitArchiveSaveOptions.FileName|Gets the name of segments without extension.|
|Aspose.Zip.Saving.SplitArchiveSaveOptions.SegmentSize|Gets the size of segment.|