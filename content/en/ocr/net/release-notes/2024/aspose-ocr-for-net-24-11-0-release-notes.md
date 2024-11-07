---
date: "2024-11-07"
id: "aspose-ocr-for-net-24-11-0-release-notes"
slug: "aspose-ocr-for-net-24-11-0-release-notes"
linktitle: "Aspose.OCR for .NET 24.11.0 - Release Notes"
title: "Aspose.OCR for .NET 24.11.0 - Release Notes"
author: "Vladimir Lapin"
weight: 31
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 24.11.0 (November 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 24.11.0 - Release Notes"
keywords:
- "2024"
- "November"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.11.0 (November 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.11.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.6.0, use `Aspose.OCR.Country.NONE` recognition setting to disable extraction of key details from passport images instead of `Aspose.OCR.Country.UNIVERSAL`.
- Starting with the release 24.10.0, Aspose.OCR for .NET introduces new [content structure detection](https://docs.aspose.com/ocr/net/areas-detection/) modes.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 2 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;939 | Added support for recognizing mixed-language Korean/English texts. | New feature
OCRNET&#8209;939 | Added support for recognizing mixed-language Japanese/English texts. | New feature
OCRNET&#8209;911 | Enhanced handling of custom fonts in searchable PDFs. | Enhancement
OCRNET&#8209;925<br />OCRNET&#8209;937 | Improved searchable PDF generation. | Enhancement
OCRNET&#8209;936 | Faster and more precise text extraction across various document types. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.11.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in **Aspose.OCR for .NET 24.11.0** release:

#### `Aspose.OCR.Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now recognize Japanese and Korean texts, including texts in mixed Japanese/English and Korean/English scripts:

Value          | Alphabet
-------------- | --------
`Aspose.OCR.Language.Jpn` | Japanese
`Aspose.OCR.Language.Kor` | Korean

{{% alert color="primary" %}}
- Japanese text recognition requires **aspose-ocr-japanese-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/net/modules/).
- Korean text recognition requires **aspose-ocr-korean-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/net/modules/).
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Japanese language recognition

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to recognition batch
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Recognize Japanese text
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Jpn;
// Extract text from image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
Console.WriteLine(result[0].RecognitionText);
```
