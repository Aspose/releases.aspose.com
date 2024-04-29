---
date: "2024-04-26"
id: "aspose-ocr-for-net-24-4-2-release-notes"
slug: "aspose-ocr-for-net-24-4-2-release-notes"
linktitle: "Aspose.OCR for .NET 24.4.2 - Release Notes"
title: "Aspose.OCR for .NET 24.4.2 - Release Notes"
author: "Vladimir Lapin"
weight: 90
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 24.4.2 (April 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 24.4.2 - Release Notes"
keywords:
- "2024"
- "April"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.4.2 (April 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.4.2) release.

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
OCRNET&#8209;831 | Added Persian (Farsi) language recognition and recognition of texts in mixed Persian/English. | New feature
OCRNET&#8209;831 | Added Urdu language recognition and recognition of texts in mixed Persian/English. | New feature
OCRNET&#8209;831 | Added Uyghur language recognition and recognition of texts in mixed Persian/English. | New feature
OCRNET&#8209;831 | Improved Arabic text recognition. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.4.2** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Aspose.OCR for .NET can now recognize 3 new alphabets, including texts in mixed languages:

Value                     | Alphabet
------------------------- | --------
`Aspose.OCR.Language.Pes` | Persian (Farsi) and English
`Aspose.OCR.Language.Uig` | Uyghur and English
`Aspose.OCR.Language.Urd` | Urdu and English

{{% alert color="primary" %}}
To support the above-mentioned languages, [install](https://docs.aspose.com/ocr/net/modules/) **aspose-ocr-arabic-v1** OCR feature.
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Recognize Persian text

```csharp
// Initialize Aspose.OCR for .NET recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add image
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Set recognition language
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Pes;
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
Console.WriteLine(results[0].RecognitionText);
```
