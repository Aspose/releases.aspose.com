---
id: "aspose-barcode-for-cpp-24-1-release-notes"
slug: "aspose-barcode-for-cpp-24-1-release-notes"
linktitle: "Aspose.BarCode for Cpp 24.1 Release Notes"
title: "Aspose.BarCode for Cpp 24.1 Release Notes"
weight: 200
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 24.1 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 24.1 Release Notes"
keywords:
- "2024"
- "January"
- "Recognition"
- "MicroQR"
- "Rectangular Micro QR"
- "rMQR"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 24.1](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-24.1/).  
Please also check [CodePorting.Native Cs2Cpp 24.1 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/24.1).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38800|Update QualitySettings API structure|Enhancement|
|BARCODENET-38807|Add support of rMQR barcode|Enhancement|
|BARCODENET-38868|BarCodeReader could not find DotCode|Bug|

## Public API changes and backwards compatibility

API added in Aspose::BarCode::BarCodeRecognition namespace
- Enum XDimensionMode
- Field XDimensionMode::Auto
- Field XDimensionMode::Small
- Field XDimensionMode::Normal
- Field XDimensionMode::Large
- Field XDimensionMode::UseMinimalXDimension  

- Enum BarcodeQualityMode
- Field BarcodeQualityMode::High
- Field BarcodeQualityMode::Normal
- Field BarcodeQualityMode::Low  

- Enum DeconvolutionMode
- Field DeconvolutionMode::Fast
- Field DeconvolutionMode::Normal
- Field DeconvolutionMode::Slow  

- Enum InverseImageMode
- Field InverseImageMode::Auto
- Field InverseImageMode::Disabled
- Field InverseImageMode::Enabled  

- Enum ComplexBackgroundMode
- Field ComplexBackgroundMode::Auto
- Field ComplexBackgroundMode::Disabled
- Field ComplexBackgroundMode::Enabled  

The recognition mode adjusts the size of the smallest element in the barcode, ranging from 1 to infinity. This element can be either a matrix cell or a bar:
- Getter XDimensionMode QualitySettings::get_XDimension() const;
- Setter void QualitySettings::set_XDimension(XDimensionMode value);

The minimum size of the XDimension (barcode element width) in pixels, utilized when the XDimensionMode::UseMinimalXDimension used:
- Getter float QualitySettings::get_MinimalXDimension() const;
- Setter void QualitySettings::set_MinimalXDimension(float value);

This mode activates methods to recognize barcode elements based on the chosen quality. Barcode elements with lower quality demand more intensive methods, resulting in slower recognition:
- Getter BarcodeQualityMode QualitySettings::get_BarcodeQuality() const;
- Setter void QualitySettings::set_BarcodeQuality(BarcodeQualityMode value);

Deconvolution mode, used for image restoration, determines the degree of image degradation:
- Getter DeconvolutionMode QualitySettings::get_Deconvolution() const;
- Setter void QualitySettings::set_Deconvolution(DeconvolutionMode value);

This mode allows for the enabling or disabling of additional barcode recognition on images with inverted colors (luminance):
- Getter InverseImageMode QualitySettings::get_InverseImage() const;
- Setter void QualitySettings::set_InverseImage(InverseImageMode value);

This mode allows the enabling or disabling of additional recognition for color barcodes on color images:
- Getter ComplexBackgroundMode QualitySettings::get_ComplexBackground() const;
- Setter void QualitySettings::set_ComplexBackground(ComplexBackgroundMode value);

Quality presets:
- QualitySettings::get_HighPerformance() - This recognition quality preset is optimized for efficiently recognizing high-quality barcodes.
- QualitySettings::get_NormalQuality() - This recognition preset is well-suited for the majority of barcodes, providing a balanced performance.
- QualitySettings::get_HighQuality() - This recognition preset is designed for low-quality barcodes, enabling the detection of highly damaged barcodes.
- QualitySettings::get_MaxQuality() - This recognition preset is developed to recognize all possible barcodes, including potentially incorrect barcodes. 

API removed in Aspose::BarCode::BarCodeRecognition namespace
- Getter QualitySettings::get_HighQualityDetection();
- Getter QualitySettings::get_MaxQualityDetection();  
    
- Getter bool QualitySettings::get_ReadTinyBarcodes() const;
- Setter void QualitySettings::set_ReadTinyBarcodes(bool value);
- Getter bool QualitySettings::get_CheckMore1DVariants() const;
- Setter void QualitySettings::set_CheckMore1DVariants(bool value);
- Getter bool QualitySettings::get_AllowComplexBackground() const;
- Setter void QualitySettings::set_AllowComplexBackground(bool value);
- Getter bool QualitySettings::get_AllowMedianSmoothing() const;
- Setter void QualitySettings::set_AllowMedianSmoothing(bool value);
- Getter int32_t QualitySettings::get_MedianSmoothingWindowSize() const;
- Setter void QualitySettings::set_MedianSmoothingWindowSize(int32_t value);
- Getter bool QualitySettings::get_AllowRegularImage() const;
- Setter void QualitySettings::set_AllowRegularImage(bool value);
- Getter bool QualitySettings::get_AllowDecreasedImage() const;
- Setter void QualitySettings::set_AllowDecreasedImage(bool value);
- Getter bool QualitySettings::get_AllowWhiteSpotsRemoving() const;
- Setter void QualitySettings::set_AllowWhiteSpotsRemoving(bool value);
- Getter bool QualitySettings::get_AllowOneDAdditionalScan() const;
- Setter void QualitySettings::set_AllowOneDAdditionalScan(bool value);
- Getter bool QualitySettings::get_UseOldBarcodeDetector() const;
- Setter void QualitySettings::set_UseOldBarcodeDetector(bool value);
- Getter bool QualitySettings::get_AllowOneDFastBarcodesDetector() const;
- Setter void QualitySettings::set_AllowOneDFastBarcodesDetector(bool value);
- Getter bool QualitySettings::get_FastScanOnly() const;
- Setter void QualitySettings::set_FastScanOnly(bool value);
- Getter bool QualitySettings::get_AllowMicroWhiteSpotsRemoving() const;
- Setter void QualitySettings::set_AllowMicroWhiteSpotsRemoving(bool value);
- Getter bool QualitySettings::get_AllowSaltAndPaperFiltering() const;
- Setter void QualitySettings::set_AllowSaltAndPaperFiltering(bool value);
- Getter bool QualitySettings::get_AllowDetectScanGap() const;
- Setter void QualitySettings::set_AllowDetectScanGap(bool value);
- Getter bool QualitySettings::get_AllowDatamatrixIndustrialBarcodes() const;
- Setter void QualitySettings::set_AllowDatamatrixIndustrialBarcodes(bool value);
- Getter bool QualitySettings::get_AllowQRMicroQrRestoration() const;
- Setter void QualitySettings::set_AllowQRMicroQrRestoration(bool value);
- Getter bool QualitySettings::get_AllowOneDWipedBarsRestoration() const;
- Setter void QualitySettings::set_AllowOneDWipedBarsRestoration(bool value);
- Getter bool QualitySettings::get_AllowAdditionalRestorations() const;
- Setter void QualitySettings::set_AllowAdditionalRestorations(bool value);
- Getter QualitySettings::get_DetectorSettings() const;
- Setter QualitySettings::set_DetectorSettings();  

- Class BarcodeSvmDetectorSettings
- Getter BarcodeSvmDetectorSettings::get_ScanWindowSizes() const;
- Setter BarcodeSvmDetectorSettings::set_ScanWindowSizes();
- Getter float BarcodeSvmDetectorSettings::get_SimilarityCoef() const;
- Setter void set_SimilarityCoef(float value);
- Getter float BarcodeSvmDetectorSettings::get_RegionLikelihoodThresholdPercent() const;
- Setter void BarcodeSvmDetectorSettings::set_RegionLikelihoodThresholdPercent(float value);
- Getter bool BarcodeSvmDetectorSettings::get_SkipDiagonalSearch() const;
- Setter void BarcodeSvmDetectorSettings::set_SkipDiagonalSearch(bool value);
- Getter BarcodeSvmDetectorSettings::get_HighPerformance();
- Getter BarcodeSvmDetectorSettings::get_NormalQuality();
- Getter BarcodeSvmDetectorSettings::get_HighQuality();
- Getter BarcodeSvmDetectorSettings::get_MaxQuality();

### Micro QR and rMQR codes
RectMicroQR barcode type was added to Aspose::BarCode::BarCodeRecognition::DecodeType.
RectMicroQR and MicroQR types were added to Aspose::BarCode::Generation::EncodeTypes.
New public members were added to the Aspose::BarCode::Generation::QrParameters:

- Getter Aspose::BarCode::Generation::MicroQRVersion get_MicroQRVersion() const;
- Setter void set_MicroQRVersion(Aspose::BarCode::Generation::MicroQRVersion value);
- Getter Aspose::BarCode::Generation::RectMicroQRVersion get_RectMicroQrVersion() const;
- Setter void set_RectMicroQrVersion(Aspose::BarCode::Generation::RectMicroQRVersion value);
    
Examlpe of RectMicroQR generation and recognition code:
```cpp
System::String codetext = u"Aspose";
auto generator = System::MakeObject<BarcodeGenerator>(EncodeTypes::RectMicroQR, codetext);

generator->get_Parameters()->get_Barcode()->get_QR()->set_RectMicroQrVersion(RectMicroQRVersion::R11x77);
auto image = generator->GenerateBarCodeImage();
auto reader = System::MakeObject<BarCodeReader>(image, DecodeType::RectMicroQR);

System::Console::WriteLine(System::String(u"Codetext: ") + reader->get_FoundBarCodes()[0]->get_CodeText());
```

Examlpe of MicroQR generation and recognition code:
```cpp
System::String codetext = u"Aspose";
auto generator = System::MakeObject<BarcodeGenerator>(EncodeTypes::MicroQR, codetext);

generator->get_Parameters()->get_Barcode()->get_QR()->set_MicroQRVersion(MicroQRVersion::M4);
auto image = generator->GenerateBarCodeImage();
auto reader = System::MakeObject<BarCodeReader>(image, DecodeType::MicroQR);

System::Console::WriteLine(System::String(u"Codetext: ") + reader->get_FoundBarCodes()[0]->get_CodeText());
```
