---
id: "aspose-zip-for-python-net-25-12-release-notes"
slug: "aspose-zip-for-python-net-25-12-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 25.12 Release Notes"
title: "Aspose.ZIP for Python via .NET 25.12 Release Notes"
weight: 5
description: "Aspose.ZIP for Python via .NET 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 25.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Python via .NET 25.12](https://pypi.org/project/aspose-zip/25.12.0/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-916|CAB archive compostion with MSZIP compression.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|aspose.zip.cab.CabEntrySettings|Settings that control how a CAB entry is written.|
|aspose.zip.cab.CabCompressionSettings|Settings needed for CAB compressor to work.|
|aspose.zip.cab.CabStoreCompressionSettings|Compression settings that keep CAB data blocks uncompressed.|
|aspose.zip.cab.CabMsZipCompressionSettings|Compression settings that encode CAB data blocks using MSZip (deflate) compression.|
|aspose.zip.cab.CabSaveOptions|Options for saving a CAB archive.|

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|aspose.zip.cab.CabArchive.create_entry(...)|Create an entry within the CAB archive.|
|aspose.zip.cab.CabArchive.create_entries(...)|Adds to the CAB archive all files, recursively, from the directory.|
|aspose.zip.cab.CabArchive.save(...)|Saves CAB archive to the destination provided.|
|aspose.zip.cab.CabSaveOptions.skip_checksum_calculation|Gets or sets a value indicating whether to skip checksum calculation when saving the CAB archive.|
