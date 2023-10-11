---
date: "2023-02-20"
id: "aspose-barcode-for-net-23-2-release-notes"
slug: "aspose-barcode-for-net-23-2-release-notes"
linktitle: "Aspose.BarCode for .NET 23.2 Release Notes"
title: "Aspose.BarCode for .NET 23.2 Release Notes"
author: "Konstantin Alkhimov"
weight: 190
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 23.2.0 (February 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 23.2 Release Notes"
keywords:
- "2023"
- "February"
- "new"
- "release"
- "changelog"
- "recognition quality"
- "Aspose.Drawing"
- "Linux"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 23.2 (February 2023)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-23.2/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37820|Investigate replacing System.Drawing.Common to Aspose.Drawing for .NET|Enhancement|
|BARCODENET-37948|Investigate replacement of Reed-Solomon library|Enhancement|

## Public API changes and backwards compatibility

In this release System.Drawing.Common in Aspose.Barcode for .Net (.Net Core) is replaced with Aspose.Drawing.Common

On some Linux systems you have to have "FreeSans" font family installed. Do this you can with the following commands:
```ps
sudo apt-get update
sudo apt-get install fonts-freefont-ttf
```

Changes for .NET Standard 2.0+ and NET 5.0+

- Removed method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(System.Drawing.Bitmap)
- Removed method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(System.Drawing.Bitmap,Aspose.BarCode.BarCodeRecognition.BaseDecodeType[])
- Removed method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(System.Drawing.Bitmap,Aspose.BarCode.BarCodeRecognition.BaseDecodeType)
- Removed method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(System.Drawing.Bitmap,System.Drawing.Rectangle,Aspose.BarCode.BarCodeRecognition.BaseDecodeType[])
- Removed method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(System.Drawing.Bitmap,System.Drawing.Rectangle,Aspose.BarCode.BarCodeRecognition.BaseDecodeType)
- Removed method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(System.Drawing.Bitmap,System.Drawing.Rectangle[],Aspose.BarCode.BarCodeRecognition.BaseDecodeType[])
- Removed method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(System.Drawing.Bitmap,System.Drawing.Rectangle[],Aspose.BarCode.BarCodeRecognition.BaseDecodeType)
- Removed method Aspose.BarCode.BarCodeRecognition.BarCodeReader.SetBarCodeImage(System.Drawing.Bitmap)
- Removed method Aspose.BarCode.BarCodeRecognition.BarCodeReader.SetBarCodeImage(System.Drawing.Bitmap,System.Drawing.Rectangle[])
- Removed method Aspose.BarCode.BarCodeRecognition.BarCodeReader.SetBarCodeImage(System.Drawing.Bitmap,System.Drawing.Rectangle)
- Removed method Aspose.BarCode.BarCodeRecognition.Quadrangle.#ctor(System.Drawing.Point,System.Drawing.Point,System.Drawing.Point,System.Drawing.Point)
- Removed method Aspose.BarCode.BarCodeRecognition.Quadrangle.Contains(System.Drawing.Point)
- Removed method Aspose.BarCode.BarCodeRecognition.Quadrangle.Contains(System.Drawing.Rectangle)

- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.Drawing.Bitmap)
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.Drawing.Bitmap,Aspose.BarCode.BarCodeRecognition.BaseDecodeType[])
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.Drawing.Bitmap,Aspose.BarCode.BarCodeRecognition.BaseDecodeType)
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.Drawing.Bitmap,Aspose.Drawing.Rectangle,Aspose.BarCode.BarCodeRecognition.BaseDecodeType[])
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.Drawing.Bitmap,Aspose.Drawing.Rectangle,Aspose.BarCode.BarCodeRecognition.BaseDecodeType)
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.Drawing.Bitmap,Aspose.Drawing.Rectangle[],Aspose.BarCode.BarCodeRecognition.BaseDecodeType[])
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.#ctor(Aspose.Drawing.Bitmap,Aspose.Drawing.Rectangle[],Aspose.BarCode.BarCodeRecognition.BaseDecodeType)
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.SetBarCodeImage(Aspose.Drawing.Bitmap)
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.SetBarCodeImage(Aspose.Drawing.Bitmap,Aspose.Drawing.Rectangle[])
- Added method Aspose.BarCode.BarCodeRecognition.BarCodeReader.SetBarCodeImage(Aspose.Drawing.Bitmap,Aspose.Drawing.Rectangle)
- Added method Aspose.BarCode.BarCodeRecognition.Quadrangle.#ctor(Aspose.Drawing.Point,Aspose.Drawing.Point,Aspose.Drawing.Point,Aspose.Drawing.Point)
- Added method Aspose.BarCode.BarCodeRecognition.Quadrangle.Contains(Aspose.Drawing.Point)
- Added method Aspose.BarCode.BarCodeRecognition.Quadrangle.Contains(Aspose.Drawing.Rectangle)
