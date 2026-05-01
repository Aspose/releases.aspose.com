---
id: "aspose-zip-for-net-26-5-release-notes"
slug: "aspose-zip-for-net-26-5-release-notes"
linktitle: "Aspose.ZIP for .NET 26.5 Release Notes"
title: "Aspose.ZIP for .NET 26.5 Release Notes"
weight: 11
description: "Aspose.ZIP for .NET 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 26.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for .NET 26.5](https://releases.aspose.com/zip/net/new-releases/aspose.zip-for-.net-26.5/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1069|Compose Apple archive (.aar) with LZFSE compression method.|Feature|
|ZIPNET-1429|Compose Apple archive (.aar) with Zlib compression method.|Feature|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Apple.AppleZlibCompressionSettings|Settings for Zlib compression within an Apple Archive (.aar) file.|
|Aspose.Zip.Apple.AppleLzfseCompressionSettings|Settings for LZFSE compression within an Apple Archive (.aar) file.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.Apple.AppleZlibCompressionSettings.#ctor(...)|Initializes a new instance of the AppleZlibCompressionSettings class.|
|Aspose.Zip.Apple.AppleLzfseCompressionSettings.#ctor(...)|Initializes a new instance of the AppleLzfseCompressionSettings class.|
|Aspose.Zip.Apple.AppleZlibCompressionSettings.BlockSize|Gets the size of each data block.|
|Aspose.Zip.Apple.AppleLzfseCompressionSettings.BlockSize|Gets the size of each data block.|
|Aspose.Zip.Apple.AppleCompressionSettings.Lzfse|An instance of AppleLzfseCompressionSettings with default parameters.|
|Aspose.Zip.Apple.AppleCompressionSettings.Zlib|An instance of AppleZlibCompressionSettings with default parameters.