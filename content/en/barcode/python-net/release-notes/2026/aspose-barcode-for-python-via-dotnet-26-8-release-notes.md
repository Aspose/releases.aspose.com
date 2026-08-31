---
id: "aspose-barcode-for-python-via-dotnet-26-8-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-26-8-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 26.8"
title: "Aspose.BarCode for Python via .NET 26.8"
weight: 130
description: "Aspose.BarCode for Python via .NET 26.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 26.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 26.8**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39619|Add low-allocation API for camera frame processing|Enhancement|
|BARCODENET-39605|Improve HanXin recognition performance|Enhancement|

## Public API changes

### Low-allocation API for camera frame processing

The new ***LuminanceFrame*** class allows raw luminance data from camera frames to be passed directly to ***BarCodeReader*** without converting it to an intermediate image. A frame carries the raw luminance bytes, its width and height, row stride, and rotation in degrees.

***BarCodeReader*** now accepts a ***LuminanceFrame*** as an image source, and ***set_bar_code_image()*** can also be used to replace the current image with a luminance frame. Recognition from the entire frame or from specified regions is supported.
