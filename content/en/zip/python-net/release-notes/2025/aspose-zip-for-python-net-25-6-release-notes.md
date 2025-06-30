---
id: "aspose-zip-for-python-net-25-6-release-notes"
slug: "aspose-zip-for-python-net-25-6-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 25.6 Release Notes"
title: "Aspose.ZIP for Python via .NET 25.6 Release Notes"
weight: 10
description: "Aspose.ZIP for Python via .NET 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Python via .NET 25.6](https://pypi.org/project/aspose-zip/25.6.0/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-763|Cancel archive extraction via cancellation token.|Feature|
|ZIPNET-1318|Verify archive disposal on instance operations.|Feature|
|ZIPNET-1303|Allow to cancel zip entry extraction with event handler.|Enhancement|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|aspose.zip.arj.ArjLoadOptions|Options with which ARJ archive is loaded from a compressed file.|
|aspose.zip.cab.CabLoadOptions|Options with which Cab archive is loaded from a compressed file.|
|aspose.zip.gzip.GzipLoadOptions|Options with which Gzip archive is loaded from a compressed file.|
|aspose.zip.lha.LhaLoadOptions|Options with which Lha archive is loaded from a compressed file.|
|aspose.zip.lz4.Lz4Loadoptions|Options with which Lz4 archive is loaded from a compressed file.|
|aspose.zip.lzip.LzipLoadOptions|Options with which Lzip archive is loaded from a compressed file.|
|aspose.zip.sevenzip.SevenZipLoadOptions|Options with which 7z archive is loaded from a compressed file.|
|aspose.zip.wim.WimLoadOptions|Options with which Wim archive is loaded from a compressed file.|
|aspose.zip.xz.XzLoadOptions|Options with which XZ archive is loaded from a compressed file.|
|aspose.zip.ProgressCancelEventArgs|Class for cancelable event data containing the number of bytes proceeded.|

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|aspose.zip.gzip.GzipLoadOptions.parse_header|Gets or sets the value indicating whether to parse stream header to figure out properties, including name.|
|aspose.zip.sevenzip.SevenZipLoadOptions.decryption_password|Gets or sets the password to decrypt entries and entry names.|
|aspose.zip.ProgressCancelEventArgs.cancel|Gets or sets a value indicating whether the event should be canceled.|
