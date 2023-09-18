---
date: "2023-03-29"
id: "aspose-ocr-for-java-23-3-0-release-notes"
slug: "aspose-ocr-for-java-23-3-0-release-notes"
linktitle: "Aspose.OCR for Java 23.3.0 - Release Notes"
title: "Aspose.OCR for Java 23.3.0 - Release Notes"
author: "Vladimir Lapin"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 23.3.0 (March 2023) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 23.3.0 - Release Notes"
keywords:
- "2023"
- "March"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 23.3.0 (March 2023)** release.

GPU version: **21.6.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 23.3.1 introduces a slimmer, faster and more straightforward API that can significantly simplify your code. Unfortunately, the major reorganization of classes, methods and properties result in "breaking changes".

To make it easier to upgrade your code, we have kept all existing classes and methods fully functional, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

**Time to deprecation: 6 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;314<br />OCRJAVA&#8209;315 | A slimmer, faster and more straightforward API has been introduced. See [Added public APIs](#added-public-apis) for details. | New feature
OCRJAVA&#8209;314 | Most of the existing API classes and methods have been marked as deprecated to remind you to update your existing code. They remain functional but will be removed in release **23.11.0 (November 2023)** in favor of the new API introduced in this release. See [Deprecated APIs](#deprecated-apis) for details. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 23.3.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.OcrInput` class

The universal class for providing any type of data (images, PDF documents, archives, folders, streams, arrays, and so on) to the new image processing and recognition methods.

#### `Aspose.OCR.AsposeOcr.Recognize` method

Recognize one or more files provided as an [`OcrInput`](#ocrinput-class) object. It is a universal replacement for the following recognition methods:

Method | Action
------ | ------
[`RecognizePage`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#RecognizePage-java.lang.String-) | Extract text from a raster image, provided as file, memory stream, or a pixel array.
[`RecognizePdf`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#RecognizePdf-java.lang.String-com.aspose.ocr.DocumentRecognitionSettings-) | Extract text from a PDF document.
[`RecognizeTiff`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#RecognizeTiff-java.io.InputStream-com.aspose.ocr.DocumentRecognitionSettings-) | Extract text from a multi-page TIFF image.
[`RecognizePageFromUri`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#RecognizePageFromUri-java.lang.String-) | Recognize a file hosted on website without downloading it to the computer.
[`RecognizeMultiplePages`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#RecognizeMultiplePages-java.lang.String-com.aspose.ocr.RecognitionSettings-) | Batch recognition.

#### `Aspose.OCR.AsposeOcr.DetectRectangles` method

Find areas of images containing text. It is an extended replacement for [`getTextAreas`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#getTextAreas-java.lang.String-com.aspose.ocr.AreasType-boolean-) method.

#### `Aspose.OCR.ImageProcessing` class

Specially adjust one or more files to improve the accuracy and reliability of the OCR. This class provides extended replacements for [`Aspose.OCR.AsposeOcr.PreprocessImage`](https://docs.aspose.com/ocr/net/image-preprocessing/) method:

Method | Action
------ | ------
`Save(OcrInput images, string folderPath)` | Saves processed images to a folder. Replaces [`PreprocessImage`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#PreprocessImage-java.lang.String-com.aspose.ocr.PreprocessingFilter-) method.
`Render(OcrInput images)` | Processes files and returns an [`OcrInput`](#ocrinput-class) object with adjusted images that can be passed to recognition methods.

#### `Aspose.OCR.AsposeOcr.CalculateSkew` method

Find out skew angles of provided images. It is an universal replacement for the following methods:

Method | Action
------ | ------
[`CalcSkewImage`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#CalcSkewImage-java.lang.String-) | Detect the skew angle of an image.
[`CalcSkewImageFromUri`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#CalcSkewImageFromUri-java.lang.String-) | Detect the skew angle of an image hosted on website without downloading it to the computer.

#### `AsposeOCRPdf.GetImages` method

Extract individual images from a PDF document.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **23.11.0 (November 2023)** release:

#### `CalcSkewImage` method

Replaced with [`Aspose.OCR.AsposeOcr.CalculateSkew`](#asposeocrasposeocrcalculateskew-method) method.

#### `CalcSkewImageFromUri` method

Replaced with [`Aspose.OCR.AsposeOcr.CalculateSkew`](#asposeocrasposeocrcalculateskew-method) method.

#### `PreprocessImage` method

Replaced with `Render` and `Save` methods of [`Aspose.OCR.ImageProcessing`](#asposeocrimageprocessing-class) class.

#### `RecognizePage` method

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizePageFromUri` method

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizeMultiplePages` method

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizePdf` method

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizeTiff` method

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizeLine` method

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `getTextAreas` method

Replaced with [`Aspose.OCR.AsposeOcr.DetectRectangles`](#asposeocrasposeocrdetectrectangles-method) method.

#### `AsposeOcr(string alphabet)` constructor

No longer required. Define the list of allowed characters through the `setAllowedCharacters` method of [recognition setting](https://docs.aspose.com/ocr/java/recognition-settings-image/) instead.

#### `RecognitionSettings.setDetectAreas` method

No longer required. Disable the document areas detection or override the default detection mode with `setDetectAreasMode`(#allowedsymbols-recognition-setting) method of [recognition setting](https://docs.aspose.com/ocr/java/recognition-settings-image/) instead.

#### `RecognitionSettings.setAutoSkew` method

No longer required. Enable [automatic skew correction](https://docs.aspose.com/ocr/java/deskew/#automatic-skew-correction) image processing filter instead.

#### `RecognitionSettings.setSkew` method

No longer required. Specify [image rotation angle](https://docs.aspose.com/ocr/java/deskew/#manual-skew-correction) in image processing filters instead.

#### `RecognitionSettings.setThresholdValue` method

No longer required. Specify [binarization threshold](https://docs.aspose.com/ocr/java/binarization/#using-binarization-threshold) in image processing filters instead.

#### `RecognitionSettings.setAutoContrast` method

No longer required. Enable or disable [automatic contrast adjustments](https://docs.aspose.com/ocr/java/contrast/) in image processing filters instead.

#### `RecognitionSettings.setAutoDenoising` method

No longer required. Enable or disable [automatic noise removal](https://docs.aspose.com/ocr/java/denoise/) in image processing filters instead.

## Usage examples

The examples below illustrates the changes introduced in this release:

### Migrating to the new API

Original code (Aspose.OCR for Java 23.2.0 and below):

```java
AsposeOcr api = new AsposeOcr();
// Correct geometric distortions
PreprocessingFilter filters = new PreprocessingFilter();
filters.add(PreprocessingFilter.AutoDewarping());
// Specify recognition settings
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setAutoDenoising(true);
recognitionSettings.setSkew(90);
recognitionSettings.setPreprocessingFilters(filters);
recognitionSettings.setLanguage(Language.Ukr);
// Extract text from image
RecognitionResult result = api.RecognizePage("source.png", recognitionSettings);
System.out.println("Recognition result:\n" + result.recognitionText + "\n\n");
```

New code (Aspose.OCR for Java 23.3.1 and above):

```java
AsposeOCR api = new AsposeOCR();	
// Configure image processing
PreprocessingFilter filters = new PreprocessingFilter();
filters.add(PreprocessingFilter.AutoDewarping());
filters.add(PreprocessingFilter.AutoDenoising());
filters.add(PreprocessingFilter.Rotate(90));
// Specify recognition settings
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setLanguage(Language.Ukr);
// Add an image to OcrInput object and apply processing filters
OcrInput input  = new OcrInput(InputType.SingleImage, filters);
input.add("source.png");
// Extract text from any source data using a universal call
ArrayList<RecognitionResult> results =  api.Recognize(input, recognitionSettings);
System.out.println("Recognition result:\n" + results[0].recognitionText + "\n\n");
```

### Process and save all images from PDF documents

```java
// Set processing filters
PreprocessingFilter filters = new PreprocessingFilter();
filters.Add(PreprocessingFilter.AutoDewarping());
filters.add(PreprocessingFilter.ContrastCorrection());
// Add all PDF documents to OcrInput object and apply processing filters
OcrInput input = new OcrInput(InputType.PDF, filters);
input.Add("source1.pdf", 0, 3);
input.Add("source2.pdf");
// Save all images from provided PDFs to the folder
ImageProcessing.Save(input, "C://images");
```

### Detect skew angles

```java
AsposeOCR api = new AsposeOCR();	
// Add all PDF documents to OcrInput object
OcrInput input = new OcrInput(InputType.PDF);
input.Add("source1.pdf", 0, 3);
input.Add("source2.pdf");
// Detect skew angles
ArrayList<SkewOutput> angles = api.CalculateSkew(input);
for(SkewOutput x : angles) {
	System.out.println(x.Angle);
}
```
