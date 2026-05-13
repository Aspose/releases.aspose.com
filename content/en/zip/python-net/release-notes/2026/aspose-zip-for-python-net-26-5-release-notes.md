---
id: "aspose-zip-for-python-net-26-5-release-notes"
slug: "aspose-zip-for-python-net-26-5-release-notes"
linktitle: "Aspose.ZIP for Python via .NET 26.5 Release Notes"
title: "Aspose.ZIP for Python via .NET 26.5 Release Notes"
weight: 11
description: "Aspose.ZIP for Python via .NET 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Python via .NET 26.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Python via .NET 26.5](https://pypi.org/project/aspose-zip/26.5.0/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1069|Compose Apple archive (.aar) with LZFSE compression method.|Feature|
|ZIPNET-1429|Compose Apple archive (.aar) with Zlib compression method.|Feature|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|aspose.zip.apple.AppleZlibCompressionSettings|Settings for Zlib compression within an Apple Archive (.aar) file.|
|aspose.zip.apple.AppleLzfseCompressionSettings|Settings for LZFSE compression within an Apple Archive (.aar) file.|

|**The following public methods and properties were added:**|**Description**|
|aspose.zip.apple.AppleZlibCompressionSettings.#ctor(...)|Initializes a new instance of the AppleZlibCompressionSettings class.|
|aspose.zip.apple.AppleLzfseCompressionSettings.#ctor(...)|Initializes a new instance of the AppleLzfseCompressionSettings class.|
|aspose.zip.apple.AppleZlibCompressionSettings.block_size|Gets the size of each data block.|
|aspose.zip.apple.AppleLzfseCompressionSettings.block_size|Gets the size of each data block.|
|aspose.zip.apple.AppleCompressionSettings.lzfse|An instance of AppleLzfseCompressionSettings with default parameters.|
|aspose.zip.apple.AppleCompressionSettings.zlib|An instance of AppleZlibCompressionSettings with default parameters.
