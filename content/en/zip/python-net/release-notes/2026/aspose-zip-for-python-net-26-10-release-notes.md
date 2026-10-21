---
id: "aspose-zip-for-python-net-26-10-release-notes"
slug: "aspose-zip-for-python-net-26-10-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 26.10 Release Notes"
title: "Aspose.ZIP for Python via .NET 26.10 Release Notes"
weight: 6
description: "Aspose.ZIP for Python via .NET 26.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 26.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Python via .NET 26.10](https://pypi.org/project/aspose-zip/26.10.0/).

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
|aspose.zip.egg.EggEntryEncrypted|This class represents an encrypted EGG entry.|
|**The following public methods and properties were added:**|**Description**|
|aspose.zip.egg.EggArchiveLoadOptions.decryption_password|Gets or sets the password used to decrypt encrypted entry contents.|


|**The following public types were removed:**|**Description**|
| :- | :- |
|aspose.zip.ArchiveInfo.archive_format_detector|Obsolete. Use ArchiveInstanceInfo class instead.|
