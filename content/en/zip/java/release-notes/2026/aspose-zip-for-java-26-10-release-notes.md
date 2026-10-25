---
id: "aspose-zip-for-java-26-10-release-notes"
slug: "aspose-zip-for-java-26-10-release-notes"
linktitle: "Aspose.ZIP for Java 26.10 Release Notes"
title: "Aspose.ZIP for Java 26.10 Release Notes"
weight: 6
description: "Aspose.ZIP for Java 26.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 26.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Java 26.10](https://releases.aspose.com/zip/java/26-10/).

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
|com.aspose.zip.EggEntryEncrypted|This class represents an encrypted EGG entry.|
|**The following public methods were added:**|**Description**|
|com.aspose.zip.EggArchiveLoadOptions.getDecryptionPassword()|Gets the password used to decrypt encrypted entry contents.|
|com.aspose.zip.EggArchiveLoadOptions.setDecryptionPassword(value)|Sets the password used to decrypt encrypted entry contents.|


|**The following public types were removed:**|**Description**|
| :- | :- |
|com.aspose.zip.ArchiveInfo.getArchiveFormatDetector()|Obsolete. Use ArchiveInstanceInfo class instead.|
