---
date: "2022-11-07"
id: "aspose-ocr-for-net-22-10-release-notes"
slug: "aspose-ocr-for-net-22-10-release-notes"
linktitle: "Aspose.OCR for .NET 22.10 - Release Notes"
title: "Aspose.OCR for .NET 22.10 - Release Notes"
author: "Vladimir Lapin"
weight: 41
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 22.10 (October 2022) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 22.10 - Release Notes"
keywords:
- "2022"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 22.10 (October 2022)**](https://www.nuget.org/packages/Aspose.OCR/22.10.0) release.

GPU version: **21.6.0**

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET-584 | [Extracting](https://docs.aspose.com/ocr/net/recognition/tiff/) text from a TIFF image provided as a memory stream. | New feature
OCRNET-584 | [Extracting](https://docs.aspose.com/ocr/net/recognition/djvu/) text from a DjVu file provided as a memory stream. | New feature
OCRNET-592 | Fixed conversion of TIFF images with specific resolution to searchable PDF documents. | Fix
OCRNET-595 | Fixed `System.IndexOutOfRangeException` when processing an empty page. | Fix
OCRNET-600 | Deserialization of `RecognitionResult` object fails. | Fix
n/a | Removed obsolete methods and properties to simplify and streamline the API. See details and compatibility notes below. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 22.10** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Recognition of in-memory TIFF image

Added an override method [`RecognizeTiff`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizetiff/#recognizetiff) that allows to extract text from a TIFF image provided as a memory stream.

#### Recognition of in-memory DjVu file

Added an override method [`RecognizeDjvu`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizedjvu/#recognizedjvu) that allows to extract text from a DjVu file provided as a memory stream.

### Updated public APIs:

_No changes._

### Removed public APIs:

The following public APIs have been removed in this release:

#### `RecognitionSettings.DetectAreas`

{{% alert color="primary" %}}
**Compatibility: partial backwards compatibility.**

If you use this setting in your code, remove it. Otherwise, the program will not build.
{{% /alert %}}

`DetectAreas` property of `RecognitionSettings` object duplicates the existing [image areas detection](https://docs.aspose.com/ocr/net/areas-detection/) setting. Thus, it has been removed in this release to streamline the API.

Remove this setting from your code and directly specify [image areas detection](https://docs.aspose.com/ocr/net/areas-detection/) setting instead, or rely on automatic selection of the optimal algorithm that suits the most common use cases.

#### `DocumentRecognitionSettings.DetectAreas`

{{% alert color="primary" %}}
**Compatibility: partial backwards compatibility.**

If you use this setting in your code, remove it. Otherwise, the program will not build.
{{% /alert %}}

`DetectAreas` property of `DocumentRecognitionSettings` object duplicates the existing [document areas detection](https://docs.aspose.com/ocr/net/areas-detection/) setting. Thus, it has been removed in this release to streamline the API.

Remove this setting from your code and directly specify [document areas detection](https://docs.aspose.com/ocr/net/areas-detection/) setting instead, or rely on automatic selection of the optimal algorithm that suits the most common use cases.

#### Obsolete image recognition methods

{{% alert color="primary" %}}
**Compatibility: partial backwards compatibility.**

Replace these methods in your code with the proposed alternatives.
{{% /alert %}}

The following methods duplicate existing API functionality and have been removed to streamline and simplify the API. This table provides the closest alternative to removed methods:

Method | Replacement
------ | -----------
`List<string> RecognizeImage(string fullPath, List<Aspose.Drawing.Rectangle> textAreas)` | [`RecognitionAreasText`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionresult/recognitionareastext/) property of `Aspose.OCR.RecognitionResult` object.
`List<string> RecognizeImage(MemoryStream stream, List<Aspose.Drawing.Rectangle> textAreas)` | [`RecognitionAreasText`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionresult/recognitionareastext/) property of `Aspose.OCR.RecognitionResult` object.
`string RecognizeImage(string fullPath, bool detectAreas, bool autoSkew = true)` | Specify [document areas detection](https://docs.aspose.com/ocr/net/areas-detection/) setting instead.
`string RecognizeImage(MemoryStream stream, bool detectAreas, bool autoSkew = true)` | Specify [document areas detection](https://docs.aspose.com/ocr/net/areas-detection/) setting instead.

## Usage examples

The examples below illustrates the changes introduced in this release:

### Recognize TIFF image from memory

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
using(MemoryStream ms = new MemoryStream())
{
	using(FileStream fs = new FileStream("source.tiff", FileMode.Open, FileAccess.Read))
	{
		fs.CopyTo(ms);
		Aspose.OCR.DocumentRecognitionSettings recognitionSettings = new Aspose.OCR.DocumentRecognitionSettings();
		recognitionSettings.Language = Aspose.OCR.Language.Ukr;
		List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizeTiff(ms, recognitionSettings);
		Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.pdf", Aspose.OCR.SaveFormat.Pdf, results);
	}
}
```

### Recognize DjVu file from memory

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
using(MemoryStream ms = new MemoryStream())
{
	using(FileStream fs = new FileStream("source.tiff", FileMode.Open, FileAccess.Read))
	{
		fs.CopyTo(ms);
		Aspose.OCR.DocumentRecognitionSettings recognitionSettings = new Aspose.OCR.DocumentRecognitionSettings();
		recognitionSettings.Language = Aspose.OCR.Language.Ukr;
		List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizeDjvu(ms, recognitionSettings);
		Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.pdf", Aspose.OCR.SaveFormat.Pdf, results);
	}
}
```
