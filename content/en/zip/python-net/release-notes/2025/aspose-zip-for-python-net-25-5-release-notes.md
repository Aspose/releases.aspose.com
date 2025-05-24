---
id: "aspose-zip-for-python-net-25-5-release-notes"
slug: "aspose-zip-for-python-net-25-5-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 25.5 Release Notes"
title: "Aspose.ZIP for Python via .NET 25.5 Release Notes"
weight: 11
description: "Aspose.ZIP for Python via .NET 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 25.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Python via .NET 25.5](https://pypi.org/project/aspose-zip/25.5.0/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1289|Detect uuencoded file by signature.|Feature|
|ZIPNET-1308|Store Unix file mode within uuencoded file.|Enhancement|
|ZIPNET-1309|Provide methods for composition tar.lz4 combined archives.|Feature|
|ZIPNET-1310|Allow to include block checksum for LZ4 archive.|Enhancement|
|ZIPNET-1311|Allow to include original content size for LZ4 archive.|Enhancement|
|ZIPNET-1312|Reduce memory allocations on LZ4 extraction.|Enhancement|
|ZIPNET-1313|Fix setting Unix file mode if file was not supplied.|Bug|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|aspose.zip.lz4.Lz4ArchiveSetting.include_content_size|Gets or sets a value indicating whether to include the content size in the frame of LZ4 archive.|
|aspose.zip.lz4.Lz4ArchiveSetting.include_block_checksum|Gets or sets a value indicating whether to include compressed xxh32 hash at the end of compressed block.|
|aspose.zip.tar.TarArchive.save_lz4_compressed(...)|Saves archive to the destination with LZ4 compression.|
