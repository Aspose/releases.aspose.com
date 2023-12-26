---
date: "2023-12-20"
id: "aspose-barcode-for-net-23-12-release-notes"
slug: "aspose-barcode-for-net-23-12-release-notes"
linktitle: "Aspose.BarCode for .NET 23.12 Release Notes"
title: "Aspose.BarCode for .NET 23.12 Release Notes"
author: "Konstantin Alkhimov"
weight: 110
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 23.12.0 (December 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 23.12 Release Notes"
keywords:
- "2023"
- "December"
- "new"
- "release"
- "changelog"
- "Linux"
- "Postal"
- "Performance"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 23.12 (December 2023)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-23.12/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38819|Improve Linux support|Enhancement|
|BARCODENET-37365|Add Multithreading to Postal processors|Enhancement|

## Public API changes and backwards compatibility
No API changes

## Upcoming API changes
In our next release in January 2024 we are going to publish major update to our QualitySettings API.

### QualitySettings API upcoming changes:
New types:
- XDimensionMode (Auto/Small/Normal/Large/UseMinimalXDimension),
- BarcodeQualityMode (High/Normal/Low),
- DeconvolutionMode (Fast/Normal/Slow),
- InverseImageMode (Auto/Disabled/Enabled),
- ComplexBackgroundMode (Auto/Disabled/Enabled).

New QualitySettings API memebers:
- XDimension - Recognition mode which sets size (from 1 to infinity) of barcode minimal element: matrix cell or bar.
- MinimalXDimension - Minimal size of XDimension in pixels which is used with UseMinimalXDimension.
- BarcodeQuality - Mode which enables methods to recognize barcode elements with the selected quality. Barcode element with lower quality requires more hard methods which slows the recognition.
- Deconvolution - Deconvolution (image restorations) mode which defines level of image degradation.
- InverseImage - Mode which enables or disables additional recognition of barcodes on images with inverted colors (luminance).
- ComplexBackground - Mode which enables or disables additional recognition of color barcodes on color images.

Quality presets:
- HighPerformance - HighPerformance recognition quality preset. High quality barcodes are recognized well in this mode.
- NormalQuality - NormalQuality recognition quality preset. Suitable for the most of barcodes.
- HighQuality - HighQuality recognition quality preset. This preset is developed for low quality barcodes. Allows to detect highly damaged barcodes.
- MaxQuality - MaxQuality recognition quality preset. This preset is developed to recognize all possible barcodes, even incorrect barcodes. 

### Following API memebrs will be removed:
- MaxBarCodes,
- HighQualityDetection,
- MaxQualityDetection.
- AllowInvertImage,
- ReadTinyBarcodes,
- CheckMore1DVariants,
- AllowComplexBackground,
- AllowMedianSmoothing,
- MedianSmoothingWindowSize,
- AllowRegularImage,
- AllowDecreasedImage,
- AllowWhiteSpotsRemoving,
- AllowOneDAdditionalScan,
- AllowOneDFastBarcodesDetector,
- FastScanOnly,
- FastScanOnly,
- AllowMicroWhiteSpotsRemoving,
- AllowSaltAndPaperFiltering,
- AllowDetectScanGap,
- AllowDatamatrixIndustrialBarcodes,
- AllowQRMicroQrRestoration,
- UseOldBarcodeDetector,
- AllowAdditionalRestorations,
- AllowOneDWipedBarsRestoration,
- DetectorSettings,
- DetectorSettings.ScanWindowSizes,
- DetectorSettings.SimilarityCoef,
- DetectorSettings.RegionLikelihoodThresholdPercent,
- DetectorSettings.SkipDiagonalSearch,
- DetectorSettings.HighPerformance,
- DetectorSettings.NormalQuality,
- DetectorSettings.HighQuality,
- DetectorSettings.MaxQuality.
