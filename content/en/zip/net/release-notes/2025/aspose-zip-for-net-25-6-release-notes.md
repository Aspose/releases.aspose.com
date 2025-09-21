---
id: "aspose-zip-for-net-25-6-release-notes"
slug: "aspose-zip-for-net-25-6-release-notes"
linktitle: "Aspose.ZIP for .NET 25.6 Release Notes"
title: "Aspose.ZIP for .NET 25.6 Release Notes"
weight: 10
description: "Aspose.ZIP for .NET 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 25.6](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-25.6/).

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
|Aspose.Zip.Arj.ArjLoadOptions|Options used when loading an Arj archive from a compressed file.|
|Aspose.Zip.Cab.CabLoadOptions|Options used when loading an Cab archive from a compressed file.|
|Aspose.Zip.Gzip.GzipLoadOptions|Options used when loading an Gzip archive from a compressed file.|
|Aspose.Zip.Lha.LhaLoadOptions|Options used when loading an Lha archive from a compressed file.|
|Aspose.Zip.Lz4.Lz4Loadoptions|Options used when loading an Lz4 archive from a compressed file.|
|Aspose.Zip.Lzip.LzipLoadOptions|Options used when loading an Lzip archive from a compressed file.|
|Aspose.Zip.SevenZip.SevenZipLoadOptions|Options used when loading an 7z archive from a compressed file.|
|Aspose.Zip.Wim.WimLoadOptions|Options used when loading an Wim archive from a compressed file.|
|Aspose.Zip.Xz.XzLoadOptions|Options used when loading an Xz archive from a compressed file.|
|Aspose.Zip.ProgressCancelEventArgs|Class for cancelable event data containing the number of bytes proceeded.|

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Arj.ArjLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Bzip2.Bzip2LoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Cab.CabLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Gzip.GzipLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Gzip.GzipLoadOptions.ParseHeader|Gets or sets the value indicating whether to parse stream header to figure out properties, including name.|
|Aspose.Zip.Iso.IsoLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Lha.LhaLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Lz4.Lz4LoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Rar.RarArchiveLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.SevenZip.SevenZipLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.SevenZip.SevenZipLoadOptions.DecryptionPassword|Gets or sets the password to decrypt entries and entry names.|
|Aspose.Zip.Wim.WimLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Xar.XarLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.Xz.XzLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.ZStandard.ZStandardLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.ArchiveLoadOptions.CancellationToken|Gets or sets a cancellation token used to cancel the extraction operation.|
|Aspose.Zip.ProgressCancelEventArgs.Cancel|Gets or sets a value indicating whether the event should be canceled.|