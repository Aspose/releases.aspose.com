---
id: "aspose-zip-for-net-26-10-release-notes"
slug: "aspose-zip-for-net-26-10-release-notes"
linktitle: "Aspose.ZIP for .NET 26.10 Release Notes"
title: "Aspose.ZIP for .NET 26.10 Release Notes"
weight: 6
description: "Aspose.ZIP for .NET 26.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 26.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 26.10](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-26.10/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1483|Extract encrypted EGG archive.|Feature|
|ZIPNET-1487|Improve LZMA format detection.|Enhancement|
|ZIPNET-1488|Improve how exceptions are thrown and handled during RAR extraction.|Enhancement|
|ZIPNET-1491|Remove deprecated ArchiveFormatDetector.|Enhancement|
|ZIPNET-1493|Detect unencrypted Apple archive.|Enhancement|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Egg.EggEntryEncrypted|This class represents an encrypted EGG entry.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Egg.EggArchiveLoadOptions.DecryptionPassword|Gets or sets the password used to decrypt encrypted entry contents.|


|**The following public types were removed:**|**Description**|
| :- | :- |
|Aspose.Zip.ArchiveInfo.ArchiveFormatDetector|Obsolete. Use ArchiveInstanceInfo class instead.|