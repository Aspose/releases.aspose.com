---
id: "aspose-zip-for-java-26-3-release-notes"
slug: "aspose-zip-for-java-26-3-release-notes"
linktitle: "Aspose.ZIP for Java 26.3 Release Notes"
title: "Aspose.ZIP for Java 26.3 Release Notes"
weight: 13
description: "Aspose.ZIP for Java 26.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 26.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Java 26.3](https://releases.aspose.com/zip/java/26-3/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1187|Append entries to existing 7z archive.|Feature|
|ZIPNET-1393|Adjust CAB archives combining entries in folder.|Enhancement|
|ZIPNET-1365|Extract a ZIP archive from a read-only stream.|Feature|
|ZIPNET-1410|Expose the ZIP archive comment (archive-level) and allow setting a comment for an individual entry.|Feature|
|ZIPNET-1412|Fix ZIP64 End of Central Directory properties when compressing large files.|Bug|


## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.zip.ComHelper|Provides methods for COM clients to load archives into Aspose.Zip.|

|**The following public methods were added:**|**Description**|
| :- | :- |
|com.aspose.zip.ArchiveLoadOptions.getForwardOnly()|Gets flag indicating ZIP archive need to be extracted from read only stream.|
|com.aspose.zip.ArchiveLoadOptions.setForwardOnly(boolean)|Sets flag indicating ZIP archive need to be extracted from read only stream.|
|com.aspose.zip.Archive.getComment()|Gets comment for the whole archive.|
|com.aspose.zip.ArchiveEntrySettings.getComment()|Gets comment for the entry within ZIP archive.|
|com.aspose.zip.ArchiveEntrySettings.setComment()|Sets comment for the entry within ZIP archive.|
|com.aspose.zip.ComHelper.#ctor()|Initializes a new ComHelper instance.|
|com.aspose.zip.ComHelper.openBzip2(...)|Allows a COM application to load a bzip2 archive from stream or file.|
|com.aspose.zip.ComHelper.openGzip(...)|Allows a COM application to load a gzip archive from stream or file.|
|com.aspose.zip.ComHelper.openRar(...)|Allows a COM application to load a rar archive from stream or file.|
|com.aspose.zip.ComHelper.openZip(...)|Allows a COM application to load a zip archive from stream or file.|

