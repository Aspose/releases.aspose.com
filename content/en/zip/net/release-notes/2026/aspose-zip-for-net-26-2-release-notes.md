---
id: "aspose-zip-for-net-26-2-release-notes"
slug: "aspose-zip-for-net-26-2-release-notes"
linktitle: "Aspose.ZIP for .NET 26.2 Release Notes"
title: "Aspose.ZIP for .NET 26.2 Release Notes"
weight: 15
description: "Aspose.ZIP for .NET 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 26.2](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-26.2/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1365|Extract a ZIP archive from a read-only stream.|Feature|
|ZIPNET-1410|Expose the ZIP archive comment (archive-level) and allow setting a comment for an individual entry.|Feature|
|ZIPNET-1412|Fix ZIP64 End of Central Directory properties when compressing large files.|Bug|


## **Public API and Backwards Incompatible Changes**


|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.ArchiveLoadOptions.ForwardOnly|Indicates ZIP archive need to be extracted from read only stream.|
|Aspose.Zip.Archive.Comment|Gets comment for the whole archive.|
|Aspose.Zip.Saving.ArchiveEntrySettings.Comment|Comment for the entry within ZIP archive.|