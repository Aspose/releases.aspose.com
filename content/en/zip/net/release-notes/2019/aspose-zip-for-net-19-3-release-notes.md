---
id: "aspose-zip-for-net-19-3-release-notes"
slug: "aspose-zip-for-net-19-3-release-notes"
linktitle: "Aspose.ZIP for .NET 19.3 Release Notes"
title: "Aspose.ZIP for .NET 19.3 Release Notes"
weight: 70
description: "Aspose.ZIP for .NET 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 19.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.ZIP for .NET 19.3.

{{% /alert %}} 


## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-240|Implement bzip2 compression|Enhancement|
|ZIPNET-300|Compress directory with trailing slash|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Bzip2.Bzip2Archive|Represents the bzip2 archive file.|
|Aspose.Zip.Bzip2.Bzip2SaveOptions|Represents options for bzip2 compression.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Bzip2.Bzip2Archive.#ctor()|Initializes a new instance of the Bzip2Archive class prepared for compressing.|
|Aspose.Zip.Bzip2.Bzip2Archive.#ctor(...)|Initializes a new instance of the Bzip2Archive class prepared for decompressing.|
|Aspose.Zip.Bzip2.Bzip2Archive.SetSource(...)|Sets the content to be compressed within the bzip2 archive.|
|Aspose.Zip.Bzip2.Bzip2Archive.Open()|Opens the archive for extraction and provides a stream with archive content.|
|Aspose.Zip.Bzip2.Bzip2Archive.Save(...)|Saves archive to the stream provided.|
|Aspose.Zip.Bzip2.Bzip2Archive.Dispose()|Releases and resets resources.|
|Aspose.Zip.Bzip2.Bzip2SaveOptions.#ctor(...)|Initializes a new instance of the Bzip2SaveOptions class.|
|Aspose.Zip.Bzip2.Bzip2SaveOptions.BlockSize|Block size in hundreds of kilobytes.|

