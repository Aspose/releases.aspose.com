---
date: "2026-08-31"
id: "aspose-barcode-for-net-26-8-release-notes"
slug: "aspose-barcode-for-net-26-8-release-notes"
linktitle: "Aspose.BarCode for .NET 26.8 Release Notes"
title: "Aspose.BarCode for .NET 26.8 Release Notes"
author: "Konstantin Alkhimov"
weight: 165
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 26.8.0 (August 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 26.8 Release Notes"
keywords:
- "2026"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 26.8 (August 2026)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-26.8/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39619|Add low-allocation API for camera frame processing|Enhancement|
|BARCODENET-39605|Improve HanXin recognition performance|Enhancement|

## Public API changes

### Low-allocation API for camera frame processing

The new ***LuminanceFrame*** class allows raw luminance data from camera frames to be passed directly to ***BarCodeReader*** without converting it to an intermediate image.

The following APIs have been added:

- Added class Aspose.BarCode.BarCodeRecognition.LuminanceFrame
- Added constructor Aspose.BarCode.BarCodeRecognition.LuminanceFrame.#ctor(System.Byte[],System.Int32,System.Int32,System.Int32)
- Added constructor Aspose.BarCode.BarCodeRecognition.LuminanceFrame.#ctor(System.Byte[],System.Int32,System.Int32,System.Int32,System.Int32)
- Added property Aspose.BarCode.BarCodeRecognition.LuminanceFrame.Data
- Added property Aspose.BarCode.BarCodeRecognition.LuminanceFrame.Width
- Added property Aspose.BarCode.BarCodeRecognition.LuminanceFrame.Height
- Added property Aspose.BarCode.BarCodeRecognition.LuminanceFrame.RowStride
- Added property Aspose.BarCode.BarCodeRecognition.LuminanceFrame.RotationDegrees
- Added constructor Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,Aspose.BarCode.BarCodeRecognition.BaseDecodeType)
- Added constructor Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,Aspose.BarCode.BarCodeRecognition.BaseDecodeType[])
- Added constructor Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.BarCode.BarCodeRecognition.LuminanceFrame)
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.SetBarCodeImage(Aspose.BarCode.BarCodeRecognition.LuminanceFrame)
- Added constructor Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,Aspose.Drawing.Rectangle[],Aspose.BarCode.BarCodeRecognition.BaseDecodeType)
- Added constructor Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,Aspose.Drawing.Rectangle[],Aspose.BarCode.BarCodeRecognition.BaseDecodeType[])
- Added constructor Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,Aspose.Drawing.Rectangle,Aspose.BarCode.BarCodeRecognition.BaseDecodeType)
- Added constructor Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,Aspose.Drawing.Rectangle,Aspose.BarCode.BarCodeRecognition.BaseDecodeType[])
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.SetBarCodeImage(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,Aspose.Drawing.Rectangle)
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.SetBarCodeImage(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,Aspose.Drawing.Rectangle[])

The following APIs have been added for non-.NET Standard targets:

- Added constructor Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,System.Drawing.Rectangle[],Aspose.BarCode.BarCodeRecognition.BaseDecodeType)
- Added constructor Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,System.Drawing.Rectangle[],Aspose.BarCode.BarCodeRecognition.BaseDecodeType[])
- Added constructor Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,System.Drawing.Rectangle,Aspose.BarCode.BarCodeRecognition.BaseDecodeType)
- Added constructor Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,System.Drawing.Rectangle,Aspose.BarCode.BarCodeRecognition.BaseDecodeType[])
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.SetBarCodeImage(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,System.Drawing.Rectangle)
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.SetBarCodeImage(Aspose.BarCode.BarCodeRecognition.LuminanceFrame,System.Drawing.Rectangle[])
