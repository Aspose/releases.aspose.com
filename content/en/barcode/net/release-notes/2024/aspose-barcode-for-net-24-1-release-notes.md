---
date: "2024-01-20"
id: "aspose-barcode-for-net-24-1-release-notes"
slug: "aspose-barcode-for-net-24-1-release-notes"
linktitle: "Aspose.BarCode for .NET 24.1 Release Notes"
title: "Aspose.BarCode for .NET 24.1 Release Notes"
author: "Konstantin Alkhimov"
weight: 111
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 24.1.0 (January 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 24.1 Release Notes"
keywords:
- "2024"
- "January"
- "new"
- "release"
- "changelog"
- "Recognition"
- "Performance"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 24.1 (January 2024)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-24.1/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38800|Update QualitySettings API structure|Enhancement|
|BARCODENET-38807|Add support of rMQR barcode|Enhancement|
|BARCODENET-38868|BarCodeReader could not find DotCode|Bug|

## Public API changes and backwards compatibility

### QualitySettings API

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

Following QualitySettings API memebrs were removed:
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

### Micro QR and rMQR codes
RectMicroQR and MicroQR barcode types were added to DecodeType and EncodeTypes.
New public properties RectMicroQRVersion and MicroQRVersion were added to the QrParameters of BarcodeParameters.

Sample RectMicroQR generation and recognition code:
```cs
var codetext = "Aspose";
using (var generator = new BarcodeGenerator(EncodeTypes.RectMicroQR, codetext))
{
    generator.Parameters.Barcode.QR.RectMicroQRVersion = R11x77;
    var image = generator.GenerateBarCodeImage();
    using (var reader = new BarCodeReader(image, DecodeType.RectMicroQR))
    {
        Console.WriteLine("Codetext: {0}", reader.FoundBarCodes[0].CodeText);
    }
}
```

Sample MicroQR generation and recognition code:
```cs
var codetext = "Aspose";
using (var generator = new BarcodeGenerator(EncodeTypes.MicroQR, codetext))
{
    generator.Parameters.Barcode.QR.MicroQRVersion = M4;
    var image = generator.GenerateBarCodeImage();
    using (var reader = new BarCodeReader(image, DecodeType.MicroQR))
    {
        Console.WriteLine("Codetext: {0}", reader.FoundBarCodes[0].CodeText);
    }
}
```
