---
id: "aspose-ocr-for-java-latest-release-notes"
slug: "latest"
weight: 1
date: "2023-11-29"
author: "Vladimir Lapin"
type: "repository"
feedback: "OCRJAVA"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for Java.
keywords:
- latest
- patch
- new
- release
- changelog
---


{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 23.11.0 (November 2023)** release.

GPU version: **23.11.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;343 | Deprecated classes, methods and properties have been removed to simplify the API. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 23.11.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

{{% alert color="warning" %}}
BACKWARD INCOMPATIBILITY!

All classes, methods and properties mentioned below have been deprecated in favor of the new API introduces in the [version 23.3.0](https://releases.aspose.com/ocr/java/release-notes/2023/aspose-ocr-for-java-23-3-0-release-notes/). Please update your code according to the recommendations.
{{% /alert %}}

The following public APIs have been removed in **Aspose.OCR for Java 23.11.0** release:

Deprecated API | Replacement
-------------- | -----------
`CalcSkewImage()` methods | Use universal [`CalculateSkew()`](https://docs.aspose.com/ocr/java/deskew/#detecting-skew-angles) method.
`CalcSkewImageFromUri()` method | Use universal [`CalculateSkew()`](https://docs.aspose.com/ocr/java/deskew/#detecting-skew-angles) method.
`PreprocessImage()` methods | Use [`Render()` and `Save()`](https://docs.aspose.com/ocr/java/image-processing/#previewing-and-saving-processed-images) methods.
`RecognizePage()` methods | Use universal [`Recognize()`](https://docs.aspose.com/ocr/java/recognition/) method.
`RecognizePageFromUri()` methods | Use universal [`Recognize()`](https://docs.aspose.com/ocr/java/recognition/) method.
`RecognizeMultiplePages()` methods | Use universal [`Recognize()`](https://docs.aspose.com/ocr/java/recognition/) method.
`RecognizeTiff()` methods | Use universal [`Recognize()`](https://docs.aspose.com/ocr/java/recognition/) method.
`RecognizePdf()` methods | Use universal [`Recognize()`](https://docs.aspose.com/ocr/java/recognition/) method.
`RecognizePageFast()` method | Use [`RecognizeFast()`](https://docs.aspose.com/ocr/java/fast-recognition/) method.
`RecognizeLine()` methods | Use universal [`CalculateSkew()`](https://docs.aspose.com/ocr/java/deskew/#detecting-skew-angles) method with `setRecognizeSingleLine(true)` [recognition setting](https://docs.aspose.com/ocr/java/recognition-settings-common/).
`getTextAreas()` methods | See [Working with image regions](https://docs.aspose.com/ocr/java/image-regions/) for modern approach to bounding boxes detection. 
`AsposeOCR(String alphabet)` constructor | Define the list of allowed characters through the `AllowedSymbols` [recognition setting](https://docs.aspose.com/ocr/java/settings/).
`DocumentRecognitionSettings` class | Use universal [image recognition settings](https://docs.aspose.com/ocr/java/recognition-settings-common/).
`setDetectAreas()` recognition setting | Disable the document areas detection or override the default detection mode with `setDetectAreasMode()` [recognition setting](https://docs.aspose.com/ocr/java/recognition-settings-common/).
`setAutoSkew()` recognition setting | Use separate [image preprocessing filters](https://docs.aspose.com/ocr/java/image-processing/).
`setSkew()` recognition setting | Use separate [image preprocessing filters](https://docs.aspose.com/ocr/java/image-processing/).
`setThresholdValue()` recognition setting | Use separate [image preprocessing filters](https://docs.aspose.com/ocr/java/image-processing/).
`setAutoContrast()` recognition setting | Use separate [image preprocessing filters](https://docs.aspose.com/ocr/java/image-processing/).
`setAutoDenoising()` recognition setting | Use separate [image preprocessing filters](https://docs.aspose.com/ocr/java/image-processing/).
`setPreprocessingFilters()` recognition setting | Use separate [image preprocessing filters](https://docs.aspose.com/ocr/java/image-processing/).
