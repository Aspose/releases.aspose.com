---
date: "2022-09-23"
id: "aspose-ocr-for-net-22-9-release-notes"
slug: "aspose-ocr-for-net-22-9-release-notes"
linktitle: "Aspose.OCR for .NET 22.9 - Release Notes"
title: "Aspose.OCR for .NET 22.9 - Release Notes"
author: "Vladimir Lapin"
weight: 51
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 22.9 (September 2022) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 22.9 - Release Notes"
keywords:
- "2022"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 22.9 (September 2022)**](https://www.nuget.org/packages/Aspose.OCR/22.9.0) release.

GPU version: **21.6.0**

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET-569 | [Extracting text from receipts](https://docs.aspose.com/ocr/net/recognition/receipt/). | New feature
OCRNET-572 | Added a [recognition setting](https://docs.aspose.com/ocr/net/recognition-settings-image/) that improves the recognition of small fonts and detection of dense lines. | New feature
OCRNET-573 | Improved handling of images rotated by 90 degrees. | Enhancement
OCRNET-580 | The original font size is preserved in OCR results saved in PDF and DOCX formats. | New feature
n/a | Added support for universal recognition of [all supported Cyrillic languages](https://docs.aspose.com/ocr/net/languages/). | Enhancement
n/a | Removed unnecessary `RecognizeSingleLine` option from [`DocumentRecognitionSettings`](https://docs.aspose.com/ocr/net/recognition-settings-document/). | Enhancement
n/a | Changed output of [`RecognizeMultipleImages`](https://docs.aspose.com/ocr/net/batch-recognition/) method from array to `List<Aspose.OCR.RecognitionResult>` for compatibility with other API methods. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 22.9** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Receipt recognition.

Added a method `RecognizeReceipt` that is specifically tailored for extracting text from printed receipts.

This method uses a special recognition settings object, `ReceiptRecognitionSettings`, which is a subset of the existing image recognition settings.

#### Recognition of small fonts

Added the `UpscaleSmallFont` image recognition setting, which greatly improves small font recognition and line detection.

#### New recognition languages

Added new [recognition languages](https://docs.aspose.com/ocr/net/languages/):

- **Aspose.OCR.Language.Latin** - all Extended Latin characters, including diacritics.  
  This is an alias for `Aspose.OCR.Language.None`.
- **Aspose.OCR.Language.Cyrillic** - all Cyrillic characters.

### Updated public APIs:

The following public APIs have been updated in this release:

#### RecognizeMultipleImages

{{% alert color="primary" %}} 

**Compatibility: BACKWARD INCOMPATIBILITY!**

This change affects the output type of the method and may break existing code.

{{% /alert %}} 

To make the `RecognizeMultipleImages` compatible with related methods such as [`SaveMultipageDocument`](https://docs.aspose.com/ocr/net/save-file/#saving-recognition-results-as-a-multi-page-document), the output type of the method is changed to `List<Aspose.OCR.RecognitionResult>`.

#### New recognition languages

{{% alert color="primary" %}} 

**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.

{{% /alert %}} 

Added the following universal [language aliases](https://docs.aspose.com/ocr/net/languages/):

- `Aspose.OCR.Language.Latin` - [Extended Latin](https://docs.aspose.com/ocr/net/recognition-languages/#supported-characters) characters, including diacritics.
- `Aspose.OCR.Language.Cyrillic` - [Cyrillic](https://docs.aspose.com/ocr/net/recognition-languages/#supported-characters-1) characters.

### Removed public APIs:

The following public APIs have been removed in this release:

#### `RecognizeSingleLine` option of `DocumentRecognitionSettings`

{{% alert color="primary" %}}

**Compatibility: partial backwards compatibility.**

If you use this setting in your code, the program will not build.

{{% /alert %}}

The `RecognizeSingleLine` option of `DocumentRecognitionSettings` is not applicable for multipage documents and has been removed in this release to simplify the API. However, if you provide this option in your code, you must remove it so that the program can be built.

## Usage examples

The examples below illustrates the changes introduced in this release:

### Receipt recognition.

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.ReceiptRecognitionSettings recognitionSettings = new Aspose.OCR.ReceiptRecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeReceipt("receipt.png", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```

### Recognition of small fonts

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.UpscaleSmallFont = true;
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeImage("source.png", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```

### Recognize all Cyrillic characters

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Cyrillic;
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeImage("source.png", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```

### Batch recognition

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
// Recognize all images from the folder
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizeMultipleImages("C:/images/", recognitionSettings);
// Save all pages as PDF
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.pdf", Aspose.OCR.SaveFormat.Pdf, results);
```
