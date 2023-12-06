---
id: "aspose-ocr-for-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2023-12-04"
author: "Vladimir Lapin"
type: docs
type: "repository"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for .NET.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.12.0 (December 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.12.0) release.

GPU version: **23.11.0**
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
`CalculateSkewFromUri()` method | Replaced with an universal [`Aspose.OCR.AsposeOcr.CalculateSkew()`](https://docs.aspose.com/ocr/net/deskew/#detecting-skew-angles) method.
`PreprocessImage()` method | Replaced with [`Render()` and `Save()`](https://docs.aspose.com/ocr/net/image-processing/#previewing-and-saving-processed-images) methods of `Aspose.OCR.ImageProcessing` class.
`RecognizeImage()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizePdf()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeTiff()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeDjvu()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeImageFromUri()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeMultipleImages()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeImageFromBase64()` method | Replaced with a universal `Aspose.OCR.AsposeOcr.Recognize()` method.
`RecognizeLine()` method | Use `RecognitionLinesResult` property of a recognition result.
`GetRectangles()` method | Use `Aspose.OCR.AsposeOcr.DetectRectangles()` method.
`DocumentRecognitionSettings` class | Use [common recognition settings](https://docs.aspose.com/ocr/net/recognition-settings-common/).
`AutoSkew` recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/deskew/#automatic-skew-correction).
`SkewAngle` recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/deskew/#manual-skew-correction).
`ThresholdValue` recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/binarization/).
`AutoContrast` recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/contrast/).
`AutoDenoising` recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/denoise/).
`PreprocessingFilters` recognition setting | Use image [preprocessing filters](https://docs.aspose.com/ocr/net/image-processing/).
`AllowedCharacters` recognition setting | Use `AllowedSymbols` recognition setting.
`IgnoredCharacters` recognition setting | Use `IgnoredSymbols` recognition setting.

## Examples

The examples below illustrates the changes introduced in this release:

### Enable retrieving properties form Madagascar passports

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
