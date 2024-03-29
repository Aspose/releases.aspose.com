---
id: "aspose-barcode-for-php-via-java-24_2-release-notes"
slug: "aspose-barcode-for-php-via-java-24_2-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 24.2"
title: "Aspose.BarCode for PHP via Java 24.2"
weight: 9800
description: "Aspose.BarCode for PHP via Java 24.2 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 24.2"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 24.2](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.2/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38800|Update QualitySettings API structure|Enhancement|
|BARCODENET-38807|Add support of rMQR barcode|Enhancement|
|BARCODENET-38868|BarCodeReader could not find DotCode|Bug|
|BARCODEJAVA-1778|License engine should accept characters that do not belong ASCII encoding standard|Enhancement|
|BARCODEJAVA-17|Unable to Read the DataMatrix barcode successfully from a TIFF image|Bug|
|BARCODEJAVA-683|Recognition of Micro QR code gives incorrect result|Bug|
|BARCODEJAVA-1430|Issue with data matrix detection/recognition|Bug|
|BARCODEJAVA-1742|Barcode label not shown for type PDF147 and QR|Bug|

## **Public API and Backward Incompatible Changes**
### QualitySettings API

Added new classes:
- Recognition.XDimensionMode (constants AUTO,SMALL,NORMAL,LARGE,USE_MINIMAL_X_DIMENSION),
- Recognition.BarcodeQualityMode (constants HIGH/NORMAL/LOW),
- Recognition.DeconvolutionMode (constants FAST/NORMAL/SLOW),
- Recognition.InverseImageMode (constants AUTO/DISABLED/ENABLED),
- Recognition.ComplexBackgroundMode (constants AUTO/DISABLED/ENABLED).

Added new Recognition.QualitySettings methods:
- setXDimension(float) - Recognition mode which sets size (from 1 to infinity) of barcode minimal element: matrix cell or bar.
- getXDimension():float - Recognition mode which sets size (from 1 to infinity) of barcode minimal element: matrix cell or bar.
- setMinimalXDimension(float) - Minimal size of XDimension in pixels which is used with UseMinimalXDimension.
- getMinimalXDimension():float - Minimal size of XDimension in pixels which is used with UseMinimalXDimension.
- setBarcodeQuality(int) - Mode which enables methods to recognize barcode elements with the selected quality. Barcode element with lower quality requires more hard methods which slows the recognition.
- getBarcodeQuality():int - Mode which enables methods to recognize barcode elements with the selected quality. Barcode element with lower quality requires more hard methods which slows the recognition.
- setDeconvolution(int) - Deconvolution (image restorations) mode which defines level of image degradation.
- getDeconvolution():int - Deconvolution (image restorations) mode which defines level of image degradation.
- setInverseImage(int) - Mode which enables or disables additional recognition of barcodes on images with inverted colors (luminance).
- getInverseImage():int - Mode which enables or disables additional recognition of barcodes on images with inverted colors (luminance).
- setComplexBackground(int) - Mode which enables or disables additional recognition of color barcodes on color images.
- getComplexBackground():int - Mode which enables or disables additional recognition of color barcodes on color images.
- setAllowIncorrectBarcodes(bool) - Mode which allows engine to recognize barcodes which has incorrect checksumm or incorrect values.

Added new QualitySettings methods (presets):
- getHighPerformance(): QualitySettings - HighPerformance recognition quality preset. High quality barcodes are recognized well in this mode.
- getNormalQuality(): QualitySettings - NormalQuality recognition quality preset. Suitable for the most of barcodes.
- getHighQualityDetection(): QualitySettings - HighQuality recognition quality preset. This preset is developed for low quality barcodes. Allows to detect highly damaged barcodes.
- getMaxQualityDetection(): QualitySettings - MaxQuality recognition quality preset. This preset is developed to recognize all possible barcodes, even incorrect barcodes.

Following QualitySettings API members were removed:
- getMaxBarCodes(),
- getHighQualityDetection(),
- getMaxQualityDetection().
- get/setAllowInvertImage,
- get/setReadTinyBarcodes,
- get/setCheckMore1DVariants,
- get/setAllowComplexBackground,
- get/setAllowMedianSmoothing,
- get/setMedianSmoothingWindowSize,
- get/setAllowRegularImage,
- get/setAllowDecreasedImage,
- get/setAllowWhiteSpotsRemoving,
- get/setAllowOneDAdditionalScan,
- get/setAllowOneDFastBarcodesDetector,
- get/setFastScanOnly,
- get/setAllowMicroWhiteSpotsRemoving,
- get/setAllowSaltAndPaperFiltering,
- get/setAllowDetectScanGap,
- get/setAllowDatamatrixIndustrialBarcodes,
- get/setAllowQRMicroQrRestoration,
- get/setUseOldBarcodeDetector,
- get/setAllowAdditionalRestorations,
- get/setAllowOneDWipedBarsRestoration,
- setDetectorSettings(BarcodeSvmDetectorSettings),
- getDetectorSettings():BarcodeSvmDetectorSettings,
  Following BarcodeSvmDetectorSettings API members were removed:
- ScanWindowSizes,
- SimilarityCoef,
- RegionLikelihoodThresholdPercent,
- SkipDiagonalSearch,
- HighPerformance,
- NormalQuality,
- HighQuality,
- MaxQuality.

### Micro QR and rMQR codes
Added classes
Generation.MicroQRVersion (constants AUTO,M1,M2,M3,M4)
Generation.RectMicroQRVersion (constants AUTO,R7x43,R7x59,R7x77,R7x99,R7x139,R9x43,R9x59,R9x77,R9x99,R9x139,R11x27,R11x43,R11x59,R11x77,R11x99,R11x139,R13x27,R13x43,R13x59,R13x77,R13x99,R13x139,R15x43,R15x59,R15x77,R15x99,R15x139,R17x43,R17x59,R17x77,R17x99,R17x139 )
Following members were added to class Recognition.DecodeType
const RECT_MICRO_QR
const MICRO_QR
Following members were added to Generation.EncodeTypes
const RECT_MICRO_QR
const MICRO_QR
New methods were added to Generation.QrParameters
getRectMicroQrVersion():int
setRectMicroQrVersion(int)
getMicroQRVersion():int
setMicroQRVersion(int)

Sample RectMicroQR generation and recognition code:
```php
        $codetext = "Aspose";
        $generator = new BarcodeGenerator(EncodeTypes::RECT_MICRO_QR, $codetext);
        $generator->getParameters()->getBarcode()->getCodeTextParameters()->setLocation(CodeLocation::BELOW);
        $generator->getParameters()->getBarcode()->getQR()->setRectMicroQrVersion(RectMicroQRVersion::R11x77);
        $image = $generator->generateBarCodeImage(BarCodeImageFormat::PNG);
        $reader = new BarCodeReader($image, null, DecodeType::RECT_MICRO_QR);
        $barCodeResults = $reader->readBarCodes();
        println('CodeText:' . $barCodeResults[0]->getCodeText());
        println('CodeType: ' . $barCodeResults[0]->getCodeTypeName());
```

Sample MicroQR generation and recognition code:
```php
        $codetext = "Aspose";
        $generator = new BarcodeGenerator(EncodeTypes::MICRO_QR, $codetext);
        $generator->getParameters()->getBarcode()->getQR()->setMicroQrVersion(MicroQRVersion::M4);
        $image = $generator->generateBarCodeImage(BarCodeImageFormat::PNG);
        $reader = new BarCodeReader($image, null, DecodeType::MICRO_QR);
        $barCodeResults = $reader->readBarCodes();
        println('CodeText:' . $barCodeResults[0]->getCodeText());
        println('CodeType: ' . $barCodeResults[0]->getCodeTypeName());
```

