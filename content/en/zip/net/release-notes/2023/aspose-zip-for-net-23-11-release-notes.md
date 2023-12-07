---
id: "aspose-zip-for-net-23-11-release-notes"
slug: "aspose-zip-for-net-23-11-release-notes"
linktitle: "Aspose.ZIP for .NET 23.11 Release Notes"
title: "Aspose.ZIP for .NET 23.11 Release Notes"
weight: 10
description: "Aspose.ZIP for .NET 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 23.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 23.11](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-23.11/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1094|Segment of multi-volume zip does not properly close on flush.|Bug|
|ZIPNET-1078|Fix self-extracting archive license for .NET Framework 2.0.|Bug|
|ZIPNET-1063|Proper license setting.|Bug|
|ZIPNET-1099|Extract multi-volume 7z archive.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.SevenZip.SevenZipArchive.#ctor(string[] parts, string password)|Initializes a new instance of the SevenZipArchive class from multi-volume 7z archive and composes entries list can be extracted from the archive.|
