---
date: "2023-03-23"
id: "aspose-ocr-for-net-23-3-1-release-notes"
slug: "aspose-ocr-for-net-23-3-1-release-notes"
linktitle: "Aspose.OCR for .NET 23.3.1 - Release Notes"
title: "Aspose.OCR for .NET 23.3.1 - Release Notes"
author: "Vladimir Lapin"
weight: 100
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 23.3.1 (March 2023) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 23.3.1 - Release Notes"
keywords:
- "2023"
- "March"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.3.1 (March 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.3.1) release.

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
OCRNET&#8209;636<br />OCRNET&#8209;646 | A slimmer, faster and more straightforward API has been introduced. See [Added public APIs](#added-public-apis) for details. | New feature
OCRNET&#8209;648 | Most of the existing API classes and methods have been marked as deprecated to remind you to update your existing code. They remain functional but will be removed in release **23.11.0 (November 2023)** in favor of the new API introduced in this release. See [Deprecated APIs](#deprecated-apis) for details. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.3.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.OcrInput` class

The universal class for providing any type of data (images, PDF documents, archives, folders, streams, arrays, and so on) to the new image processing and recognition methods.

#### `Aspose.OCR.ImageProcessing` class

Specially adjust one or more files to improve the accuracy and reliability of the OCR. This class provides extended replacements for [`Aspose.OCR.AsposeOcr.PreprocessImage`](https://docs.aspose.com/ocr/net/image-preprocessing/) method:

Method | Action
------ | ------
`Save(OcrInput images, string folderPath)` | Saves processed images to a folder. Replaces [`PreprocessImage`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/preprocessimage/) method.
`Render(OcrInput images)` | Processes files and returns an [`OcrInput`](#ocrinput-class) object with adjusted images that can be passed to recognition methods.

#### `Aspose.OCR.AsposeOcr.Recognize` method

Recognize one or more files provided as an [`OcrInput`](#ocrinput-class) object. It is a universal replacement for the following recognition methods:

Method | Action
------ | ------
[`RecognizeImage`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizeimage/) | Extract text from a raster image, provided as file, memory stream, or a pixel array.
[`RecognizePdf`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizepdf/) | Extract text from a PDF document.
[`RecognizeTiff`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizetiff/) | Extract text from a multi-page TIFF image.
[`RecognizeDjvu`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizedjvu/) | Extract text from a DjVu file.
[`RecognizeImageFromUri`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizeimagefromuri/) | Recognize an image hosted on website without downloading it to the computer.
[`RecognizeMultipleImages`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizemultipleimages/) | Batch recognition.
[`RecognizeImageFromBase64`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizeimagefrombase64/) | Extract text from Base64 encoded images.

#### `Aspose.OCR.AsposeOcr.RecognizeLines` method

Recognize files containing a single line of text in the fastest possible mode. It is an extended replacement for [`RecognizeLine`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizeline/) method.

#### `Aspose.OCR.AsposeOcr.DetectRectangles` method

Find areas of images containing text. It is an extended replacement for [`GetRectangles`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/getrectangles/) method.

#### `Aspose.OCR.AsposeOcr.CalculateSkew` method

Find out skew angles of provided images. It is an universal replacement for the following methods:

Method | Action
------ | ------
[`CalculateSkew`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/calculateskew/) | Detect the skew angle of an image.
[`CalculateSkewFromUri`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/calculateskewfromuri/) | Detect the skew angle of an image hosted on website without downloading it to the computer.

#### `AllowedSymbols` recognition setting

Limit a subset of recognized characters instead of using all symbols from the selected language. It is a replacement of the `alphabet` argument of `AsposeOcr` constructor and `AllowedCharacters` [recognition setting](https://docs.aspose.com/ocr/net/settings/).

#### `IgnoredSymbols` recognition setting

A blacklist of characters that are ignored during recognition. It is a replacement of the `IgnoredCharacters` [recognition setting](https://docs.aspose.com/ocr/net/settings/) to ensure the consistent naming.

### Updated public APIs:

_No changes._

### Removed public APIs:

The following public APIs have been removed in this release:

#### `detectAreas` argument of `RecognitionSettings` constructor

{{% alert color="warning" %}}
**BACKWARD INCOMPATIBILITY!**

The deprecated argument of [`RecognitionSettings`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionsettings/recognitionsettings/) constructor has been removed in this release.
{{% /alert %}}

[`RecognitionSettings`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionsettings/recognitionsettings/) constructor no longer accepts `detectAreas` argument. Specify the area detection mode in `DetectAreasMode` [recognition setting](https://docs.aspose.com/ocr/net/settings/) instead.

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **23.11.0 (November 2023)** release:

#### `CalculateSkew` method

Replaced with [`Aspose.OCR.AsposeOcr.CalculateSkew`](#asposeocrasposeocrcalculateskew-method) method.

#### `CalculateSkewFromUri` method

Replaced with [`Aspose.OCR.AsposeOcr.CalculateSkew`](#asposeocrasposeocrcalculateskew-method) method.

#### `Aspose.OCR.AsposeOcr.PreprocessImage` method

Replaced with `Save` method of [`Aspose.OCR.AsposeOcr.CalculateSkew`](#asposeocrimageprocessing-class) class.

#### `RecognizeImage`

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizePdf`

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizeTiff`

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizeDjvu`

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizeImageFromUri`

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizeMultipleImages`

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizeImageFromBase64`

Replaced with [`Aspose.OCR.AsposeOcr.Recognize`](#asposeocrasposeocrrecognize-method) method.

#### `RecognizeLine`

Replaced with [`Aspose.OCR.AsposeOcr.RecognizeLines`](#asposeocrasposeocrrecognizelines-method) method.

#### `GetRectangles`

Replaced with [`Aspose.OCR.AsposeOcr.DetectRectangles`](#asposeocrasposeocrdetectrectangles-method) method.

#### `CalculateSkew`

Replaced with [`Aspose.OCR.AsposeOcr.CalculateSkew(OcrInput images)`](#asposeocrasposeocrcalculateskew-method) override.

#### `CalculateSkewFromUri`

Replaced with [`Aspose.OCR.AsposeOcr.CalculateSkew(OcrInput images)`](#asposeocrasposeocrcalculateskew-method) method.

#### `DocumentRecognitionSettings`

No longer required. Use [`RecognitionSettings`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionsettings/) class as a universal replacement.

#### `AutoSkew` recognition setting

No longer required. Use [`AutoSkew`](https://docs.aspose.com/ocr/net/deskew/#automatic-skew-correction) image processing filter instead.

#### `SkewAngle` recognition setting

No longer required. Use [`Rotate`](https://docs.aspose.com/ocr/net/deskew/#manual-skew-correction) image processing filter instead.

#### `ThresholdValue` recognition setting

No longer required. Use the [`binarization threshold`](https://docs.aspose.com/ocr/net/binarization/#using-binarization-threshold) setting in [`Binarize`](https://docs.aspose.com/ocr/net/binarization/) image processing filter instead.

#### `AutoContrast` recognition setting

No longer required. Use [`ContrastCorrectionFilter`](https://docs.aspose.com/ocr/net/contrast/) image processing filter instead.

#### `AutoDenoising` recognition setting

No longer required. Use [`AutoDenoising`](https://docs.aspose.com/ocr/net/denoise/) image processing filter instead.

#### `PreprocessingFilters` recognition setting

No longer used in recognition methods. [Process](#asposeocrimageprocessing-class) images before proceeding with recognition or provide processing filters in [`OcrInput`](#asposeocrocrinput-class) object.

#### `AllowedCharacters` recognition setting

No longer required. Use the new [`AllowedSymbols`](#allowedsymbols-recognition-setting) recognition setting instead.

#### `IgnoredCharacters` recognition setting

No longer required. Use the new [`IgnoredSymbols`](#ignoredsymbols-recognition-setting) recognition setting instead.

#### `AsposeOcr(string alphabet)` constructor

No longer required. Define the list of allowed characters through the new [`AllowedSymbols`](#allowedsymbols-recognition-setting) recognition setting instead.

## Examples

The examples below illustrates the changes introduced in this release:

### Migrating to the new API

Original code (Aspose.OCR for .NET 23.2.1 and below):

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Correct geometric distortions
Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter filters = new Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter();
filters.Add(Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter.AutoDewarping());
// Convert the first 3 pages of PDF to searchable PDF
Aspose.OCR.DocumentRecognitionSettings recognitionSettings1 = new Aspose.OCR.DocumentRecognitionSettings();
recognitionSettings1.Language = Aspose.OCR.Language.Ukr;
recognitionSettings1.AutoContrast = true;
recognitionSettings1.StartPage = 0;
recognitionSettings1.PagesNumber = 3;
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizePdf("source1.pdf", recognitionSettings1);
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result1.pdf", Aspose.OCR.SaveFormat.Pdf, results);
// Convert the second PDF to searchable PDF
Aspose.OCR.DocumentRecognitionSettings recognitionSettings2 = new Aspose.OCR.DocumentRecognitionSettings();
recognitionSettings2.Language = Aspose.OCR.Language.Ukr;
recognitionSettings2.AutoContrast = true;
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizePdf("source2.pdf", recognitionSettings2);
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result2.pdf", Aspose.OCR.SaveFormat.Pdf, results);
```

New code (Aspose.OCR for .NET 23.3.1 and above):

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter filters = new Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter();
filters.Add(Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter.AutoDewarping());
// Activate automatic contrast adjustment in processing filters instead of recognition settings
filters.Add(Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter.ContrastCorrectionFilter());
// Add all PDF documents to OcrInput object and apply processing filters
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(InputType.PDF, filters);
// Specify page numbers when adding a file to OcrInput
input.Add("source1.pdf", 0, 3);
input.Add("source2.pdf");
// Use RecognitionSettings instead of DocumentRecognitionSettings
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
// Remove automatic contrast adjustment from recognition settings - it is already applied through image processing filters
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
// Recognize all files in one universal call
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
// Save recognition results as searchable PDFs
for(int i=0;i<results.count;i++) Aspose.OCR.AsposeOcr.SaveMultipageDocument($"result{i+1}.pdf", Aspose.OCR.SaveFormat.Pdf, results[i]);
```

### Process and save all images from PDF documents

```csharp
// Set processing filters
Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter filters = new Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter();
filters.Add(Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter.AutoDewarping());
filters.Add(Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter.ContrastCorrectionFilter());
// Add all PDF documents to OcrInput object and apply processing filters
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(InputType.PDF, filters);
input.Add("source1.pdf", 0, 3);
input.Add("source2.pdf");
// Save all images from provided PDFs to the folder
Aspose.OCR.ImageProcessing.Save(input, @"C:\images");
```

### Detect skew angles

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add all PDF documents to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(InputType.PDF);
input.Add("source1.pdf", 0, 3);
input.Add("source2.pdf");
// Detect skew angles
List<Aspose.OCR.SkewOutput> angles = recognitionEngine.CalculateSkew(input);
foreach(Aspose.OCR.SkewOutput angle in angles) Console.WriteLine($"{angle.Source} {angle.Page} {angle.ImageIndex} {angle.Angle}");
```
