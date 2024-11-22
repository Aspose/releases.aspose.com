---
date: "2024-11-21"
id: "aspose-ocr-for-net-24-11-1-release-notes"
slug: "aspose-ocr-for-net-24-11-1-release-notes"
linktitle: "Aspose.OCR for .NET 24.11.1 - Release Notes"
title: "Aspose.OCR for .NET 24.11.1 - Release Notes"
author: "Vladimir Lapin"
weight: 30
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 24.11.1 (November 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 24.11.1 - Release Notes"
keywords:
- "2024"
- "November"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.11.1 (November 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.11.1) release.

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
OCRNET&#8209;947 | Added an experimental OCR model for extracting mixed-language Cyrillic/English texts. | New feature
OCRNET&#8209;945 | Added support for recognizing mixed-language Telugu/English texts. | New feature
OCRNET&#8209;945 | Added support for recognizing mixed-language Tamil/English texts. | New feature
OCRNET&#8209;945 | Added support for recognizing mixed-language Kannada/English texts. | New feature
OCRNET&#8209;943 | Added universal recognition of Indic texts based on Devanagari script, including mixed Devanagari/English texts. | Enhancement
_n/a_ | Added universal recognition of Chinese/English texts (language-agnostic). | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.11.1** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in **Aspose.OCR for .NET 24.11.1** release:

#### `Aspose.OCR.Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now extract texts in the following languages:

Value          | Alphabet
-------------- | --------
`Aspose.OCR.Language.Chinese` | Universal model for all Chinese languages. Mixed-language Chinese/English texts also supported.
`Aspose.OCR.Language.Devanagari`<br />`Aspose.OCR.Language.Indic` | Universal model for all Indic texts based on Devanagari script, including mixed Devanagari/English texts.
`Aspose.OCR.Language.European` | Mixed-language Cyrillic/English texts.
`Aspose.OCR.Language.Kan` | Mixed-language Kannada/English texts.
`Aspose.OCR.Language.Tam` | Mixed-language Tamil/English texts.
`Aspose.OCR.Language.Tel` | Mixed-language Telugu/English texts.

{{% alert color="primary" %}}
Mixed-language Cyrillic/English text recognition is experimental. If you are absolutely sure about the text language (for example, Ukrainian), it is recommended to specify the language directly.
{{% /alert %}}

{{% alert color="primary" %}}
- Chinese text recognition requires **aspose-ocr-chinese-v2** OCR feature to be [installed](https://docs.aspose.com/ocr/net/modules/).
- Indic text recognition requires **aspose-ocr-hindi-v2** OCR feature to be [installed](https://docs.aspose.com/ocr/net/modules/).
- Mixed-language Cyrillic/English text recognition requires **aaspose-ocr-cyrillic-v2** OCR feature to be [installed](https://docs.aspose.com/ocr/net/modules/).
- Kannada text recognition requires **aspose-ocr-kannada-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/net/modules/).
- Tamil text recognition requires **aspose-ocr-tamil-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/net/modules/).
- Telugu text recognition requires **aspose-ocr-telugu-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/net/modules/).
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Mixed-language Cyrillic/English OCR

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to recognition batch
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Recognize mixed Cyrillic/English text
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.European;
// Extract text from image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
Console.WriteLine(result[0].RecognitionText);
```
