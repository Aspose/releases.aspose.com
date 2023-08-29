---
id: "aspose-zip-for-net-21-7-release-notes"
slug: "aspose-zip-for-net-21-7-release-notes"
linktitle: "Aspose.ZIP for .NET 21.7 Release Notes"
title: "Aspose.ZIP for .NET 21.7 Release Notes"
weight: 25
description: "Aspose.ZIP for .NET 21.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 21.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 21.7](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-21.7/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-730|Decompress Deflate64 entries within zip container.|Feature|
|ZIPNET-572|Extract RAR5 with encrypted names.|Feature|
|ZIPNET-671|Extract xz archive.|Feature|
|ZIPNET-681|Make suitable method for compressing tar archives to tar.xz.|Feature|
|ZIPNET-742|Implement method FromXz for TarArchive.|Feature|
|ZIPNET-680|Save gzipped tar archive by path.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Rar.RarArchiveLoadOptions|Options with which RarArchive is loaded from compressed file.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Xz.XzArchive.#ctor(Stream sourceStream)|Initializes a new instance of the xz archive for extraction from stream.|
|Aspose.Zip.Xz.XzArchive.#ctor(string path)|Initializes a new instance of the xz archive for extraction by path.|
|Aspose.Zip.Xz.XzArchive.Extract(FileInfo fileInfo)|Extracts xz archive to a file.|
|Aspose.Zip.Xz.XzArchive.Extract(Stream destination)|Extracts xz archive to a stream.|
|Aspose.Zip.Xz.XzArchive.Extract(string destinationPath)|Extracts xz archive to a file by path.|
|Aspose.Zip.Tar.SaveXzCompressed(Stream outputStream, TarFormat? format = null, XzArchiveSettings settings = null)|Saves tar archive to the stream with xz compression.|
|Aspose.Zip.Tar.SaveXzCompressed(string path, TarFormat? format = null, XzArchiveSettings settings = null)|Saves tar archive by the path with xz compression.|
|Aspose.Zip.Xz.Settings.XzArchiveSettings.#ctor()|Initializes a new instance of the XzArchiveSettings class using single LZMA2 compression.|
|Aspose.Zip.Xz.Settings.XzArchiveSettings.#ctor(XzFilterSettings[], Int64, XzCheckType)|Initializes a new instance of the XzArchiveSettings class with custom parameters.|
|Aspose.Zip.Tar.FromXz(Stream sourceStream)|Extracts supplied xz format archive and composes TarArchive from extracted data.|
|Aspose.Zip.Tar.FromXz(string path)|Extracts supplied xz format archive and composes TarArchive from extracted data.|
|Aspose.Zip.Rar.RarArchiveLoadOptions.DecryptionPassword|Gets or sets the password to decrypt entries and entry names of RAR archive.|