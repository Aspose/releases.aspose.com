---
id: "aspose-zip-for-java-25-8-release-notes"
slug: "aspose-zip-for-java-25-8-release-notes"
linktitle: "Aspose.ZIP for Java 25.8 Release Notes"
title: "Aspose.ZIP for Java 25.8 Release Notes"
weight: 93
description: "Aspose.ZIP for Java 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 25.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 25.8](https://releases.aspose.com/zip/java/25-8/).

{{% /alert %}} 

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPNET-1351 | Solid compression for encrypted 7z archives. | Feature |
| ZIPNET-1349 | Fix exception on solid compression exceeding trial size. | Bug |
| ZIPNET-1353 | Store host OS mark. | Enhancement |
| ZIPNET-1354 | Optional Data Descriptor for Zip folder entry. | Feature |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.ZipDataDescriptorPolicy | Options for the Data Descriptor presence. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.ArchiveSaveOptions.getDataDescriptorPolicy() | Gets settings for Data Descriptor emission. |
| com.aspose.zip.ArchiveSaveOptions.setDataDescriptorPolicy( `com.aspose.zip.ZipDataDescriptorPolicy` ) | Sets settings for Data Descriptor emission. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.zip.ZipDataDescriptorPolicy.Always | Data Descriptor is always present for all zip entries. |
| com.aspose.zip.ZipDataDescriptorPolicy.ForAllFileEntries | Data Descriptor present only for entries with file data; omitted for directories. |
