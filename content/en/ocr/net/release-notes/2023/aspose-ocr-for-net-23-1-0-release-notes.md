---
date: "2023-01-12"
id: "aspose-ocr-for-net-23-1-0-release-notes"
slug: "aspose-ocr-for-net-23-1-0-release-notes"
linktitle: "Aspose.OCR for .NET 23.1.0 - Release Notes"
title: "Aspose.OCR for .NET 23.1.0 - Release Notes"
author: "Vladimir Lapin"
weight: 121
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 23.1.0 (January 2023) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 23.1.0 - Release Notes"
keywords:
- "2023"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.1.0 (January 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.1.0) release.

GPU version: **21.6.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET-593<br />OCRNET-622 | Hindi language support. | New feature
OCRNET-624 | Logging support. | New feature
OCRNET-624 | Progress tracking for batch recognition. | New feature
OCRNET-626 | Recognition of Base64-encoded images. | New feature
OCRNET-625 | Saving recognition results in RTF format. | New feature
OCRNET-628 | Saving recognition results in HTML format. | New feature
OCRNET-628 | Saving recognition results in EPUB format. | New feature
n/a | ONNX Runtime dependency was updated to version 1.13.1. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.1.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Hindi language support

Extract text in Hindi language by providing `Aspose.OCR.Language.Hin` value in `Language` property of [recognition settings](https://docs.aspose.com/ocr/net/languages/).

#### Logging

Show recognition progress in the console or log it to a file with `Aspose.OCR.Logging` class. You can specify the log severity by specifying one of the following values in `LoggingLevel` property:

Severity | Value | Description
-------- | ----- | -----------
`Aspose.OCR.LoggingLevel.Error` | 2 | Error events of considerable importance that will affect normal program execution.
`Aspose.OCR.LoggingLevel.Warning` | 1 | Potentially harmful situations that might still allow the application to continue running.
`Aspose.OCR.LoggingLevel.Debug` | 0 | Detailed trace messages useful for application developers.
`Aspose.OCR.LoggingLevel.None` | 3 | No logging.

#### `Aspose.OCR.AsposeOcr.OcrProgress` event

An event that can be used to get notifications on batch recognition progress.

#### `AsposeOcr.RecognizeImageFromBase64()`

A method for recognizing images provided as Base64-encoded strings. Supports GIF, PNG, JPEG, BMP, and TIFF formats.

#### New file formats for recognition results

Added new file formats for [saving](https://docs.aspose.com/ocr/net/save-file/) recognition results:

Value | File format | Description
----- | ----------- | -----------
`Aspose.OCR.SaveFormat.HTML` | HTML | Web page.
`Aspose.OCR.SaveFormat.EPUB` | ePub | Popular e-book file format.
`Aspose.OCR.SaveFormat.RTF` | RTF | A universal format for exchanging text documents between different word processing programs.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Changes in application logic

This section lists any changes to the program architecture and algorithms introduced in **Aspose.OCR for .NET 23.1.0** that may affect the behavior of existing applications.

### Updated ONNX Runtime dependency

{{% alert color="primary" %}}

**POTENTIAL BACKWARD INCOMPATIBILITY!**

You may need to update the application's third-party dependencies to use the new version of the library.

{{% /alert %}}

Aspose.OCR for .NET 23.1.0 uses ONNX Runtime version **1.13.1**.

## Usage examples

The examples below illustrates the changes introduced in this release:

### Reading Hindi images

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Hin;
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeImage("hindi.jpg", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```

### Tracking batch recognition progress

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.DocumentRecognitionSettings recognitionSettings = new Aspose.OCR.DocumentRecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
recognitionEngine.OcrProgress += (Aspose.OCR.Models.Events.OcrPageRecognizeEventsArgs e) => {
	Console.WriteLine($"Read page: {e.CurrentPage} | image: {e.CurrentImage} | time taken: {e.Duration.TotalSeconds} sec");
};
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizePdf("source.pdf", recognitionSettings);
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.json", Aspose.OCR.SaveFormat.Json, results);
```

### Read Base64 encoded image

```csharp
string base64Image = "/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP ... yiGRH/9k=";
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeImageFromBase64(base64Image);
Console.WriteLine(result.RecognitionText);
```

### Saving recognition results to ePUB

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizeMultipleImages("C:/images/", recognitionSettings);
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.pdf", Aspose.OCR.SaveFormat.EPUB, results);
```

### Logging

```csharp
Aspose.OCR.Logging.Console = true;
Aspose.OCR.Logging.FileSystem = true;
Aspose.OCR.Logging.LogFilePath = "recognition.log";
Aspose.OCR.Logging.LoggingLevel = LoggingLevel.Debug;
```
```log
Open file. Started. 11.01.2023 12:32:58
Open file. Ended. 11.01.2023 12:32:59
Read image data. Started. 11.01.2023 12:32:59
Read image data. Ended. 11.01.2023 12:32:59
Preprocess file. Started. 11.01.2023 12:32:59
Preprocess file. Ended. 11.01.2023 12:33:00
Recognition process. Started. 11.01.2023 12:33:01
Region detection. Started. 11.01.2023 12:33:01
Region detection. Ended. 11.01.2023 12:33:10
Recognize characters. Started. 11.01.2023 12:33:10
Recognize characters. Ended. 11.01.2023 12:33:11
Recognition process. Ended. 11.01.2023 12:33:11
```
