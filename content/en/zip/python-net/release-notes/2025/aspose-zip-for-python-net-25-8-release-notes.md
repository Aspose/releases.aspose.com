---
id: "aspose-zip-for-python-net-25-8-release-notes"
slug: "aspose-zip-for-python-net-25-8-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 25.8 Release Notes"
title: "Aspose.ZIP for Python via .NET 25.8 Release Notes"
weight: 8
description: "Aspose.ZIP for Python via .NET 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 25.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Python via .NET 25.8](https://pypi.org/project/aspose-zip/25.8.0/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1351|Solid compression for encrypted 7z archives.|Feature|
|ZIPNET-1349|Fix exception on solid compression exceeding trial size.|Bug|
|ZIPNET-1353|Store host OS mark.|Enhancement|
|ZIPNET-1354|Optional Data Descriptor for Zip folder entry.|Feature|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|aspose.zip.saving.ZipDataDescriptorPolicy|Options for the Data Descriptor presence.|

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|aspose.zip.saving.ArchiveSaveOptions.data_descriptor_policy|Gets or sets settings for Data Descriptor emission.|

|**The following public enumerations were added:**|**Description**|
|aspose.zip.saving.ZipDataDescriptorPolicy.ALWAYS|Data Descriptor is always present for all zip entries.|
|aspose.zip.saving.ZipDataDescriptorPolicy.FOR_ALL_FILE_ENTRIES|Data Descriptor present only for entries with file data; omitted for directories.|
