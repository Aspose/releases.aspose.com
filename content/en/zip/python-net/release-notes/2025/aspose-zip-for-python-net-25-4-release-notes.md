---
id: "aspose-zip-for-python-net-25-4-release-notes"
slug: "aspose-zip-for-python-net-25-4-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 25.4 Release Notes"
title: "Aspose.ZIP for Python via .NET 25.4 Release Notes"
weight: 12
description: "Aspose.ZIP for Python via .NET 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Python via .NET 25.4](https://pypi.org/project/aspose-zip/25.4.0/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1290|Store Unix file permissions in tar header.|Enhancement|
|ZIPNET-1295|Extract tar.lz4 compressed archives with one method.|Enhancement|
|ZIPNET-1280|Reduce memory allocation on LZMA decompression in 7z.|Enhancement|
|ZIPNET-1296|Verify password for traditionally encrypted ZIP before decompression.|Bug|
|ZIPNET-1294|Set Unix file mode on tar extraction.|Enhancement|
|ZIPNET-1299|Keep Unix file mode for ZIP entry and set it on extraction in Unix.|Enhancement|
|ZIPNET-1300|Compose LZ4 archive.|Feature|
|ZIPNET-1305|Correct grammar in commentaries.|Enhancement|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|aspose.zip.lz4.Lz4Archive.set_source(...)|Sets a source for the LZ4 archive composition.|
|aspose.zip.lz4.Lz4Archive.save(...)|Saves the LZ4 archive to the provided destination.|
|aspose.zip.Tar.from_lz4(...)|Extracts tar.lz4 archive in single operation.|
