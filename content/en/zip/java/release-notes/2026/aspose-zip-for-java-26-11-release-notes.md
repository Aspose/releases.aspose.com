---
id: "aspose-zip-for-java-26-11-release-notes"
slug: "aspose-zip-for-java-26-11-release-notes"
linktitle: "Aspose.ZIP for Java 26.11 Release Notes"
title: "Aspose.ZIP for Java 26.11 Release Notes"
weight: 5
description: "Aspose.ZIP for Java 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 26.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Java 26.11](https://releases.aspose.com/zip/java/26-11/).

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
|com.aspose.zip.SplitCabSaveOptions|Options for saving a multi-volume CAB archive.|
|**The following public methods were added:**|**Description**|
|Aspose.Zip.Cab.SplitCabSaveOptions.#ctor(string, uint)|Instantiates settings for saving a multi-volume CAB archive.|
|com.aspose.zip.SplitCabSaveOptions.getSegmentSize()|Gets the size of the segment.|
|com.aspose.zip.SplitCabSaveOptions.getCloseEntrySource()|Gets a value indicating whether entries' sources should be closed right after an entry has been compressed.|
|com.aspose.zip.SplitCabSaveOptions.setCloseEntrySource(value)|Sets a value indicating whether entries' sources should be closed right after an entry has been compressed.|
|com.aspose.zip.SplitCabSaveOptions.getFileName()|Gets the name of segments without extension.|
|com.aspose.zip.SplitCabSaveOptions.getSkipChecksumCalculation()|Gets a value indicating whether to skip checksum calculation when saving the CAB archive.|
|com.aspose.zip.SplitCabSaveOptions.setSkipChecksumCalculation(value)|Sets a value indicating whether to skip checksum calculation when saving the CAB archive.|
