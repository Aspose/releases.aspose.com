---
id: "aspose-barcode-for-java-24-2-release-notes"
slug: "aspose-barcode-for-java-24-2-release-notes"
linktitle: "Aspose.BarCode for Java 24.2 Release Notes"
title: "Aspose.BarCode for Java 24.2 Release Notes"
weight: 980
description: "Aspose.BarCode for Java 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 24.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Java 24.2](https://releases.aspose.com/barcode/java/24-2/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**| **Category** |
| :- | :- |:-------------|
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

Added new Enums:
- com.aspose.barcode.barcoderecognition.XDimensionMode (AUTO,SMALL,NORMAL,LARGE,USE_MINIMAL_X_DIMENSION),
- com.aspose.barcode.barcoderecognition.BarcodeQualityMode (HIGH/NORMAL/LOW),
- com.aspose.barcode.barcoderecognition.DeconvolutionMode (FAST/NORMAL/SLOW),
- com.aspose.barcode.barcoderecognition.InverseImageMode (AUTO/DISABLED/ENABLED),
- com.aspose.barcode.barcoderecognition.ComplexBackgroundMode (AUTO/DISABLED/ENABLED).

Added new QualitySettings methods:
- setXDimension(XDimensionMode) - Recognition mode which sets size (from 1 to infinity) of barcode minimal element: matrix cell or bar.
- getXDimension():XDimensionMode - Recognition mode which sets size (from 1 to infinity) of barcode minimal element: matrix cell or bar.
- setMinimalXDimension(float) - Minimal size of XDimension in pixels which is used with UseMinimalXDimension.
- getMinimalXDimension():float - Minimal size of XDimension in pixels which is used with UseMinimalXDimension.
- setBarcodeQuality(BarcodeQualityMode) - Mode which enables methods to recognize barcode elements with the selected quality. Barcode element with lower quality requires more hard methods which slows the recognition.
- getBarcodeQuality():BarcodeQualityMode - Mode which enables methods to recognize barcode elements with the selected quality. Barcode element with lower quality requires more hard methods which slows the recognition.
- setDeconvolution(DeconvolutionMode) - Deconvolution (image restorations) mode which defines level of image degradation.
- getDeconvolution():DeconvolutionMode - Deconvolution (image restorations) mode which defines level of image degradation.
- setInverseImage(InverseImageMode) - Mode which enables or disables additional recognition of barcodes on images with inverted colors (luminance).
- getInverseImage():InverseImageMode - Mode which enables or disables additional recognition of barcodes on images with inverted colors (luminance).
- setComplexBackground(ComplexBackgroundMode) - Mode which enables or disables additional recognition of color barcodes on color images.
- getComplexBackground():ComplexBackgroundMode - Mode which enables or disables additional recognition of color barcodes on color images.

Added new QualitySettings methods (presets):
- getHighPerformance() - HighPerformance recognition quality preset. High quality barcodes are recognized well in this mode.
- getNormalQuality() - NormalQuality recognition quality preset. Suitable for the most of barcodes.
- getHighQuality() - HighQuality recognition quality preset. This preset is developed for low quality barcodes. Allows to detect highly damaged barcodes.
- getMaxQuality() - MaxQuality recognition quality preset. This preset is developed to recognize all possible barcodes, even incorrect barcodes.

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
Added enums
com.aspose.barcode.generation.MicroQRVersion
com.aspose.barcode.generation.RectMicroQRVersion
Following members were added to com.aspose.barcode.barcoderecognition.DecodeType
RECT_MICRO_QR:SingleDecodeType and
MICRO_QR:SingleDecodeType 
Following members were added to com.aspose.barcode.generation.EncodeTypes
RECT_MICRO_QR:SymbologyEncodeType
MICRO_QR:SymbologyEncodeType
New methods were added to com.aspose.barcode.generation.QrParameters
getRectMicroQrVersion():RectMicroQRVersion
setRectMicroQrVersion(RectMicroQRVersion)
getMicroQRVersion():MicroQRVersion
setMicroQRVersion(MicroQRVersion)

Sample RectMicroQR generation and recognition code:
```java
public void example1()
{
    String codetext = "Aspose";
    BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.RECT_MICRO_QR, codetext);
    {
        generator.getParameters().getBarcode().getCodeTextParameters().setLocation(CodeLocation.BELOW);
        generator.getParameters().getBarcode().getQR().setRectMicroQrVersion(R11x77);
        BufferedImage image = generator.generateBarCodeImage();
        BarCodeReader reader = new BarCodeReader(image, DecodeType.RECT_MICRO_QR);
        BarCodeResult[] barCodeResults = reader.readBarCodes();
        System.out.println("Codetext: " + reader.getFoundBarCodes()[0].getCodeText());
    }
}
```

Sample MicroQR generation and recognition code:
```Java
public void example2()
{
    String codetext = "Aspose";
    BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.MICRO_QR, codetext);
    {
        generator.getParameters().getBarcode().getQR().setMicroQRVersion(M4);
        BufferedImage image = generator.generateBarCodeImage();
        BarCodeReader reader = new BarCodeReader(image, DecodeType.MICRO_QR);
        BarCodeResult[] barCodeResults = reader.readBarCodes();
        System.out.println("Codetext: " + reader.getFoundBarCodes()[0].getCodeText());
    }
}
```
