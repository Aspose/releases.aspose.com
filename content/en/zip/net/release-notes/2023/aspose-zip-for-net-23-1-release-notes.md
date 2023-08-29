---
id: "aspose-zip-for-net-23-1-release-notes"
slug: "aspose-zip-for-net-23-1-release-notes"
linktitle: "Aspose.ZIP for .NET 23.1 Release Notes"
title: "Aspose.ZIP for .NET 23.1 Release Notes"
weight: 20
description: "Aspose.ZIP for .NET 23.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 23.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 23.1](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-23.1/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-937|Detect archive format without loading.|Feature|
|ZIPNET-957|Wrong filenames for subfolders in 7z archive.|Bug|
|ZIPNET-958|Compose multi-volume 7z archive.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.ArchiveInfo.ArchiveFormatDetector|Detects archive format and provides other related information.|
|Aspose.Zip.ArchiveInfo.ArchiveFormatInfo|Represents information about the archive format.|
|Aspose.Zip.ArchiveInfo.ArchiveFormat|Enumeration with supported archive formats.|
|Aspose.Zip.Saving.SplitSevenZipArchiveSaveOptions|Options for saving a multi-volume 7-zip archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.ArchiveInfo.ArchiveFormatDetector.#ctor()|Initializes a new instance of the ArchiveFormatDetector class.|
|Aspose.Zip.ArchiveFormatDetector.GetFormatInfo(...)|Gets format info.|
|Aspose.Zip.ArchiveFormatInfo.Class|Gets the class that represents the archive file.|
|Aspose.Zip.ArchiveFormatInfo.Format|Gets the archive format.|
|Aspose.Zip.Saving.SplitSevenZipArchiveSaveOptions.FileName|Gets the name of segments without extension.|
|Aspose.Zip.Saving.SplitSevenZipArchiveSaveOptions.SegmentSize|Gets the size of segment.|
|Aspose.Zip.SevenZip.SevenZipArchive.SaveSplit(...)|Saves multi-volume archive to destination directory provided.|