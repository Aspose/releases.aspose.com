---
id: "aspose-zip-for-net-22-7-release-notes"
slug: "aspose-zip-for-net-22-7-release-notes"
linktitle: "Aspose.ZIP for .NET 22.7 Release Notes"
title: "Aspose.ZIP for .NET 22.7 Release Notes"
weight: 26
description: "Aspose.ZIP for .NET 22.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 22.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 22.7](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-22.7/).

{{% /alert %}} 


## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-895|Support Snappy algorithm.|Feature|
|ZIPNET-904|Compress cpio archives to GZip, BZip2 and XZ.|Feature|
|ZIPNET-893|Respect tar and cpio formats while saving those archives to BZip2.|Enhancement|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Snappy.SnappyArchive|Class representing snappy archive file.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Snappy.SnappyArchive.#ctor(...)|Initializes a new instance of the SnappyArchive class.|
|Aspose.Zip.Snappy.SnappyArchive.Save(...)|Saves snappy archive to destination provided.|
|Aspose.Zip.Snappy.SnappyArchive.SetSource(...)|Sets the content to be compressed within the archive.|
|Aspose.Zip.Cpio.CpioArchive.SaveGzipped(...)|Saves archive to the stream with gzip compression.|
|Aspose.Zip.Cpio.CpioArchive.SaveXzCompressed(...)|Saves archive to the stream with xz compression.|
|Aspose.Zip.Bzip2.SetSource(CpioArchive cpioArchive)|Sets the content to be compressed within the archive.|