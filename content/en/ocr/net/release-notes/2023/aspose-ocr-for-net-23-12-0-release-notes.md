---
date: "2023-12-04"
id: "aspose-ocr-for-net-23-12-0-release-notes"
slug: "aspose-ocr-for-net-23-12-0-release-notes"
linktitle: "Aspose.OCR for .NET 23.12.0 - Release Notes"
title: "Aspose.OCR for .NET 23.12.0 - Release Notes"
author: "Vladimir Lapin"
weight: 30
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 23.12.0 (December 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 23.12.0 - Release Notes"
keywords:
- "2023"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.12.0 (December 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.12.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;760 | Added country selection to passport recognition API. | New feature
OCRNET&#8209;761 | Deprecated classes, methods and properties have been removed to simplify the API. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.12.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in **Aspose.OCR for .NET 23.12.0** release:

#### `PassportRecognitionSettings.Country`

Enables you to designate a country for retrieving specific passport properties. The value of this recognition setting is provided as `Aspose.OCR.Country` enumeration.

#### `Aspose.OCR.Country` enumeration

A list of countries for retrieving specific passport properties:

Value | Country
----- | -------
`Aspose.OCR.Country.UNIVERSAL` | Do not retrieve passport properties.
`Aspose.OCR.Country.MADAGASCAR` | Parse Madagascar passports.

### Updated public APIs:

_No changes_

### Removed public APIs:

{{% alert color="warning" %}}
BACKWARD INCOMPATIBILITY!

All classes, methods and properties mentioned below have been deprecated in favor of the new API introduces in the [version 23.3.1](https://releases.aspose.com/ocr/net/release-notes/2023/aspose-ocr-for-net-23-3-1-release-notes/). Please update your code according to the recommendations.
{{% /alert %}}

The following public APIs have been removed in **Aspose.OCR for .NET 23.12.0** release:

Deprecated API | Replacement
-------------- | -----------
`RecognizeImage()` methods | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizePdf()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeTiff()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeDjvu()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeLine()` method | Use `RecognitionLinesResult` property of a recognition result.
`RecognizeImageFromUri()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeMultipleImages()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeImageFromBase64()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeImageFast()` method | Replaced with `Aspose.OCR.AsposeOcr.RecognizeFast()` method.
`GetRectangles()` method | Use `Aspose.OCR.AsposeOcr.DetectRectangles()` method.
`PreprocessImage()` method | Replaced with [`Render()` and `Save()`](https://docs.aspose.com/ocr/net/image-processing/#previewing-and-saving-processed-images) methods of `Aspose.OCR.ImageProcessing` class.
`CalculateSkewFromUri()` method | Replaced with an universal [`Aspose.OCR.AsposeOcr.CalculateSkew()`](https://docs.aspose.com/ocr/net/deskew/#detecting-skew-angles) method.
`DocumentRecognitionSettings` class | Use [common recognition settings](https://docs.aspose.com/ocr/net/recognition-settings-common/).
`AutoSkew` common recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/deskew/#automatic-skew-correction).
`SkewAngle` common recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/deskew/#manual-skew-correction).
`IgnoredCharacters` common recognition setting | Use `IgnoredSymbols` recognition setting.
`PreprocessingFilters` common recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/image-processing/).
`AutoContrast` common recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/contrast/).
`AutoDenoising` common recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/denoise/).
`ThresholdValue` common recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/binarization/).
`AutoSkew` car plate recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/deskew/#automatic-skew-correction).
`PreprocessingFilters` car plate recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/image-processing/).
`IgnoredCharacters` car plate recognition setting | Use `IgnoredSymbols` recognition setting.
`AutoSkew` ID card recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/deskew/#automatic-skew-correction).
`PreprocessingFilters` ID card recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/image-processing/).
`IgnoredCharacters` ID card recognition setting | Use `IgnoredSymbols` recognition setting.
`AutoSkew` passport recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/deskew/#automatic-skew-correction).
`PreprocessingFilters` passport recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/image-processing/).
`IgnoredCharacters` passport recognition setting | Use `IgnoredSymbols` recognition setting.
`AutoSkew` invoice recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/deskew/#automatic-skew-correction).
`PreprocessingFilters` invoice recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/image-processing/).
`IgnoredCharacters` invoice recognition setting | Use `IgnoredSymbols` recognition setting.
`AutoSkew` receipt recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/deskew/#automatic-skew-correction).
`PreprocessingFilters` receipt recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/image-processing/).
`IgnoredC

## Examples

The examples below illustrates the changes introduced in this release:

### Enable retrieving properties from Madagascar passports

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("passport1.png");
input.Add("passport2.png");
// Recognition settings
Aspose.OCR.PassportRecognitionSettings recognitionSettings = new Aspose.OCR.PassportRecognitionSettings();
recognitionSettings.Country = Aspose.OCR.Country.MADAGASCAR;
// Recognize passports
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizePassport(input, recognitionSettings);
```
