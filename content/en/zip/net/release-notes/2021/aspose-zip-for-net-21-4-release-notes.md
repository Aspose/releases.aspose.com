---
id: "aspose-zip-for-net-21-4-release-notes"
slug: "aspose-zip-for-net-21-4-release-notes"
linktitle: "Aspose.ZIP for .NET 21.4 Release Notes"
title: "Aspose.ZIP for .NET 21.4 Release Notes"
weight: 28
description: "Aspose.ZIP for .NET 21.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 21.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 21.4](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-21.4/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-631|Decrypt simple 7z archives.|Enhancement|
|ZIPNET-638|Support licenses with SHA-256 algorithm.|Enhancement|
|ZIPNET-644|Restore file metadata on folder extraction.|Bug|
|ZIPNET-614|Support GNU tarball archives.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Tar.TarFormat|Enumeration with supported formats of tarball archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.SevenZip.SevenZipArchive.ExtractToDirectory(string destinationDirectory, string password = null)|Extract 7z archive using optional password for decryption.|
|Aspose.Zip.Tar.TarArchive.Save(Stream outputStream, TarFormat? format = null)|Compose tarball archive providing optional format.|
|Aspose.Zip.Tar.TarArchive.Save(string destinationFileName, TarFormat? format = null)|Compose tarball archive providing optional format.|
|Aspose.Zip.Tar.TarArchive.FromGZip(...)|Extracts supplied gzip archive and composes tar archve from extracted data.|
|Aspose.Zip.Tar.TarArchive.SaveGzipped(Stream outputStream, TarFormat? format = null)|Saves archive to the stream with gzip compression.|