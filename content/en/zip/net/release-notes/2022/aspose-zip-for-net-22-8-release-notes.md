---
id: "aspose-zip-for-net-22-8-release-notes"
slug: "aspose-zip-for-net-22-8-release-notes"
linktitle: "Aspose.ZIP for .NET 22.8 Release Notes"
title: "Aspose.ZIP for .NET 22.8 Release Notes"
weight: 25
description: "Aspose.ZIP for .NET 22.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 22.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 22.8](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-22.8/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-913|Set the number of fast bytes for LZMA2 compression.|Enhancement|
|ZIPNET-905|Introduced metered license.|Feature|
|ZIPNET-917|Drop obsolete UnRAR namespace and classes.|Enhancement|

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.MeteredLicense|Class providing methods to set metered key.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Saving.SevenZipLZMA2CompressionSettings(int dictionarySize, int fastBytes)|Instantiates settings for LZMA2 compression method within 7z archive.|
|Aspose.Zip.MeteredLicense.#ctor()|Initializes a new instance of MeteredLicense class.|
|Aspose.Zip.MeteredLicense.GetConsumptionCredit()|Gets consumption credit.|
|Aspose.Zip.MeteredLicense.SetMeteredKey(string publicKey, string privateKey)|Sets metered public and private key.|