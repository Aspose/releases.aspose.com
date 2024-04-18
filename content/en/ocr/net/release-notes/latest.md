---
id: "aspose-ocr-for-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2024-04-12"
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
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.4.0 (April 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.4.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 9 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;811 | Enabled recognition process cancellation. | New feature
OCRNET&#8209;815 | Added recognition of Arabic text. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.4.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for .NET 24.4.0** release:

#### `Language` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now recognize Arabic texts, including texts in mixed Arabic/English:

Value          | Alphabet
-------------- | --------
`Aspose.OCR.Language.Ara` | Arabic

{{% alert color="primary" %}}
Arabic text recognition requires **aspose-ocr-arabic-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
{{% /alert %}}

#### `Recognize(OcrInput images, RecognitionSettings settings, CancellationToken cancellationToken)`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

An optional `cancellationToken` parameter was added to `Recognize()` method. This allows passing a [cancellation token](https://learn.microsoft.com/en-us/dotnet/api/system.threading.cancellationtoken) which can be used to forcibly stop the long recognition process either manually or automatically after the specified number of milliseconds.

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Recognize Arabic text

```csharp
// Initialize Aspose.OCR for .NET recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add image
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Set recognition language
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ara;
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
Console.WriteLine(results[0].RecognitionText);
```

### Automatically cancel recognition after 20 seconds

```csharp
// Set automatic cancellation after 20 seconds (20,000ms)
CancellationTokenSource cancellationTokenSource  = new CancellationTokenSource();
cancellationTokenSource.CancelAfter(20000);
// Initialize Aspose.OCR for .NET recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add scanned PDF to recognition batch
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.PDF);
input.Add("large.pdf");
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, null, cancellationTokenSource.Token);
```
