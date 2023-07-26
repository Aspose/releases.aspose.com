---
id: "aspose-zip-for-net-23-6-release-notes"
slug: "aspose-zip-for-net-23-6-release-notes"
linktitle: "Aspose.ZIP for .NET 23.6 Release Notes"
title: "Aspose.ZIP for .NET 23.6 Release Notes"
weight: 15
description: "Aspose.ZIP for .NET 23.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 23.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 23.6](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-23.6/).

{{% /alert %}} 


## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1023|Extract 7z archives with encrypted headers.|Feature|
|ZIPNET-1022|Support conholdate plugin license.|Feature|
|-|Make ExtractToDirectory and Extract methods public for some archives.|Enhancement|
|ZIPNET-1028|Release file handle on archive disposal.|Enhancement|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.SevenZip.SevenZipArchive.#ctor(Stream sourceStream, string password = null)|Initializes a new instance of the SevenZipArchive providing ability to extract the archive with encrypted names.|
|Aspose.Zip.Bzip2.Bzip2Archive.ExtractToDirectory(string destinationDirectory)|Extracts content of the archive to the directory provided.|
|Aspose.Zip.Bzip2.Bzip2Archive.Extract(string path)|Extracts archive to a file by path.|
|Aspose.Zip.Gzip.GzipArchive.ExtractToDirectory(string destinationDirectory)|Extracts content of the archive to the directory provided.|
|Aspose.Zip.Gzip.GzipArchive.Extract(string path)|Extracts archive to a file by path.|
|Aspose.Zip.LZMA.LzmaArchive.ExtractToDirectory(string destinationDirectory)|Extracts content of the archive to the directory provided.|
|Aspose.Zip.Lzip.LzipArchive.ExtractToDirectory(string destinationDirectory)|Extracts content of the archive to the directory provided.|
|Aspose.Zip.Snappy.SnappyArchive.ExtractToDirectory(string destinationDirectory)|Extracts content of the archive to the directory provided.|
|Aspose.Zip.Wim.WimArchive.ExtractToDirectory(string destinationDirectory)|Extracts content of the archive to the directory provided.|
|Aspose.Zip.Xz.XzArchive.ExtractToDirectory(string destinationDirectory)|Extracts content of the archive to the directory provided.|
|Aspose.Zip.Z.ZArchive.ExtractToDirectory(string destinationDirectory)|Extracts content of the archive to the directory provided.|