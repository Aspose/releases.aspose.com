---
id: "aspose-barcode-for-python-via-dotnet-24-1-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-24-1-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 24.1"
title: "Aspose.BarCode for Python via .NET 24.1"
weight: 200
description: "Aspose.BarCode for Python via .NET 24.1 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 24.1"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 24.1**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38800|Update QualitySettings API structure|Enhancement|
|BARCODENET-38807|Add support of rMQR barcode|Enhancement|
|BARCODENET-38868|BarCodeReader could not find DotCode|Bug|

## Public API changes and backwards compatibility

New types:
- aspose.barcode.barcoderecognition.XDimensionMode (AUTO/SMALL/NORMAL/LARGE/USE_MINIMAL_X_DIMENSION),
- aspose.barcode.barcoderecognition.BarcodeQualityMode (HIGH/NORMAL/LOW),
- aspose.barcode.barcoderecognition.DeconvolutionMode (FAST/NORMAL/SLOW),
- aspose.barcode.barcoderecognition.InverseImageMode (AUTO/DISABLED/ENABLED),
- aspose.barcode.barcoderecognition.ComplexBackgroundMode (AUTO/DISABLED/ENABLED).

New aspose.barcode.barcoderecognition.QualitySettings API memebers:
- x_dimension - Recognition mode which sets size (from 1 to infinity) of barcode minimal element. This element can be either a matrix cell or a bar.
- minimal_x_dimension - Minimal size of x_dimension in pixels which is used with USE_MINIMAL_X_DIMENSION.
- barcode_quality - 
This mode activates methods to recognize barcode elements based on the chosen quality. Barcode elements with lower quality demand more intensive methods, resulting in slower recognition:
- deconvolution - Deconvolution (image restorations) mode which defines level of image degradation.
- inverse_image - This mode allows for the enabling or disabling of additional barcode recognition on images with inverted colors.
- complex_background - Mode which enables or disables additional recognition of color barcodes on color images.

Quality presets:
- high_performance - High quality barcodes are recognized well in this mode.
- normal_quality - Suitable for the most of barcodes.
- high_quality - This preset is developed for low quality barcodes. Allows to detect highly damaged barcodes.
- max_quality - This preset is developed to recognize all possible barcodes, even incorrect barcodes. 

Following QualitySettings API memebrs were removed:
- max_bar_codes
- high_quality_detection
- max_quality_detection
- allow_invert_image
- allow_incorrect_barcodes
- read_tiny_barcodes
- check_more_1d_variants
- allow_complex_background
- allow_median_smoothing
- median_smoothing_window_size
- allow_regular_image
- allow_decreased_image
- allow_white_spots_removing
- allow_one_d_additional_scan
- allow_one_d_fast_barcodes_detector
- fast_scan_only
- allow_micro_white_spots_removing
- allow_salt_and_paper_filtering
- allow_detect_scan_gap
- allow_datamatrix_industrial_barcodes
- allow_qr_micro_qr_restoration
- use_old_barcode_detector
- allow_additional_restorations
- allow_one_d_wiped_bars_restoration
- detector_settings
Also:
- aspose.barcode.barcoderecognition.BarcodeSvmDetectorSettings
- aspose.barcode.barcoderecognition.BarcodeSvmDetectorSettings.scan_window_sizes
- aspose.barcode.barcoderecognition.BarcodeSvmDetectorSettings.similarity_coef
- aspose.barcode.barcoderecognition.BarcodeSvmDetectorSettings.region_likelihood_threshold_percent
- aspose.barcode.barcoderecognition.BarcodeSvmDetectorSettings.skip_diagonal_search
- aspose.barcode.barcoderecognition.BarcodeSvmDetectorSettings.high_performance
- aspose.barcode.barcoderecognition.BarcodeSvmDetectorSettings.normal_quality
- aspose.barcode.barcoderecognition.BarcodeSvmDetectorSettings.high_quality
- aspose.barcode.barcoderecognition.BarcodeSvmDetectorSettings.max_quality

### Micro QR and rMQR codes
RECT_MICRO_QR barcode type was aspose.barcode.barcoderecognition.DecodeType.
RECT_MICRO_QR and MicroQR types were added to aspose.barcode.generation.EncodeTypes.

New public propertiy micro_qr_version was added to the aspose.barcode.generation.QrParameters of aspose.barcode.generation.BarcodeParameters.
- aspose.barcode.generation.MicroQRVersion
- aspose.barcode.generation.MicroQRVersion.M1
- aspose.barcode.generation.MicroQRVersion.M2
- aspose.barcode.generation.MicroQRVersion.M3
- aspose.barcode.generation.MicroQRVersion.M4

New public propertiy rect_micro_qr_version was added to the aspose.barcode.generation.QrParameters of aspose.barcode.generation.BarcodeParameters.
- aspose.barcode.generation.RectMicroQRVersion
- aspose.barcode.generation.RectMicroQRVersion.AUTO
- aspose.barcode.generation.RectMicroQRVersion.R7X43
- aspose.barcode.generation.RectMicroQRVersion.R7X59
- aspose.barcode.generation.RectMicroQRVersion.R7X77
- aspose.barcode.generation.RectMicroQRVersion.R7X99
- aspose.barcode.generation.RectMicroQRVersion.R7X139
- aspose.barcode.generation.RectMicroQRVersion.R9X43
- aspose.barcode.generation.RectMicroQRVersion.R9X59
- aspose.barcode.generation.RectMicroQRVersion.R9X77
- aspose.barcode.generation.RectMicroQRVersion.R9X99
- aspose.barcode.generation.RectMicroQRVersion.R9X139
- aspose.barcode.generation.RectMicroQRVersion.R11X27
- aspose.barcode.generation.RectMicroQRVersion.R11X43
- aspose.barcode.generation.RectMicroQRVersion.R11X59
- aspose.barcode.generation.RectMicroQRVersion.R11X77
- aspose.barcode.generation.RectMicroQRVersion.R11X99
- aspose.barcode.generation.RectMicroQRVersion.R11X139
- aspose.barcode.generation.RectMicroQRVersion.R13X27
- aspose.barcode.generation.RectMicroQRVersion.R13X43
- aspose.barcode.generation.RectMicroQRVersion.R13X59
- aspose.barcode.generation.RectMicroQRVersion.R13X77
- aspose.barcode.generation.RectMicroQRVersion.R13X99
- aspose.barcode.generation.RectMicroQRVersion.R13X139
- aspose.barcode.generation.RectMicroQRVersion.R15X43
- aspose.barcode.generation.RectMicroQRVersion.R15X59
- aspose.barcode.generation.RectMicroQRVersion.R15X77
- aspose.barcode.generation.RectMicroQRVersion.R15X99
- aspose.barcode.generation.RectMicroQRVersion.R15X139
- aspose.barcode.generation.RectMicroQRVersion.R17X43
- aspose.barcode.generation.RectMicroQRVersion.R17X59
- aspose.barcode.generation.RectMicroQRVersion.R17X77
- aspose.barcode.generation.RectMicroQRVersion.R17X99
- aspose.barcode.generation.RectMicroQRVersion.R17X139


