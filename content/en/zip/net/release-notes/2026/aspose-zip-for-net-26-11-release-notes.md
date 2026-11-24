---
id: "aspose-zip-for-net-26-11-release-notes"
slug: "aspose-zip-for-net-26-11-release-notes"
linktitle: "Aspose.ZIP for .NET 26.11 Release Notes"
title: "Aspose.ZIP for .NET 26.11 Release Notes"
weight: 5
description: "Aspose.ZIP for .NET 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 26.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 26.11](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-26.11/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1394|Composition of multi-volume CAB archives.|Feature|
|ZIPNET-1502|Fix determination of parallel mode of empty ZIP archive.|Bug|
|ZIPNET-1503|Improve path traversal protection for some archive types.|Enhancement|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Cab.SplitCabSaveOptions|Options for saving a multi-volume CAB archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Cab.SplitCabSaveOptions.#ctor(string, uint)|Instantiates settings for saving a multi-volume CAB archive.|
|Aspose.Zip.Cab.SplitCabSaveOptions.SegmentSize|Gets the size of the segment.|
|Aspose.Zip.Cab.SplitCabSaveOptions.CloseEntrySource|Gets or sets a value indicating whether entries' sources should be closed right after an entry has been compressed.|
|Aspose.Zip.Cab.SplitCabSaveOptions.FileName|Gets the name of segments without extension.|
|Aspose.Zip.Cab.SplitCabSaveOptions.SkipChecksumCalculation|Gets or sets a value indicating whether to skip checksum calculation when saving the CAB archive.|
