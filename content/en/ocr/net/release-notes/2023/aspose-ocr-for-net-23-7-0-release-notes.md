---
date: "2023-07-11"
id: "aspose-ocr-for-net-23-7-0-release-notes"
slug: "aspose-ocr-for-net-23-7-0-release-notes"
linktitle: "Aspose.OCR for .NET 23.7.0 - Release Notes"
title: "Aspose.OCR for .NET 23.7.0 - Release Notes"
author: "Vladimir Lapin"
weight: 71
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 23.7.0 (July 2023) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 23.7.0 - Release Notes"
keywords:
- "2023"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.7.0 (July 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.7.0) release.

GPU version: **23.5.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.1](/ocr/net/release-notes/2023/aspose-ocr-for-net-23-3-1-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

**Time to deprecation: 3 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;697 | Significantly improved the performance of geometric distortions removal (`AutoDewarping` method). | Enhancement
OCRNET&#8209;698 | Added automatic spelling correction to the `SaveMultipageDocument` method. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.7.0** that may affect the code of existing applications.

### Added public APIs:

_No changes_

### Updated public APIs:

The following public APIs have been introduced in **Aspose.OCR for .NET 23.7.0** release:

#### `Aspose.OCR.AsposeOcr.SaveMultipageDocument` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

New parameters have been added, which enable finding and automatically correcting spelling errors when saving recognition results to a [multi-page document](https://docs.aspose.com/ocr/net/save-file/#saving-recognition-results-as-a-multi-page-document):

Parameter | Type | Description
--------- | ---- | -----------
`applySpellingCorrection` | `bool` | Set to `true` to activate [automatic spelling correction](https://docs.aspose.com/ocr/net/spelling/).
`language` | `SpellCheckLanguage` | Select the spellchecker [language](https://docs.aspose.com/ocr/net/automatic-spelling-correction/).
`dictionaryPath` | `string` | Provide the path to the [custom spelling dictionary](https://docs.aspose.com/ocr/net/dictionaries/).

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Find and automatically correct spelling errors

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("page1.png");
input.Add("page2.png");
// Recognize images
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input);
// Save results
AsposeOcr.SaveMultipageDocument("result.pdf", SaveFormat.PdfNoImg, result, true, Aspose.OCR.SpellChecker.SpellCheckLanguage.Eng);
```
