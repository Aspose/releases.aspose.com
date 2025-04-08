---
date: "2025-04-07"
id: "aspose-ocr-for-net-25-4-0-release-notes"
slug: "aspose-ocr-for-net-25-4-0-release-notes"
linktitle: "Aspose.OCR for .NET 25.4.0 - Release Notes"
title: "Aspose.OCR for .NET 25.4.0 - Release Notes"
author: "Anna Pylaieva"
weight: 91
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 25.4.0 (April 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 25.4.0 - Release Notes"
keywords:
- "2025"
- "April"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 25.4.0 (April 2025)**](https://www.nuget.org/packages/Aspose.OCR/25.4.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1006, OCRNET&#8209;1012 | Add markdown output format with document layout. | New feature
OCRNET&#8209;1010, OCRNET&#8209;1011 | Automatic language detection during recognition. | New feature
OCRNET&#8209;1009 | Docx output format improvements. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 25.4.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.LanguageDetectionLevel` enumeration

Defines the level of language detection for text recognition in an image:

Level | Value | Description
------ | ----- | -----------
ByPage | `Aspose.OCR.LanguageDetectionLevel.ByPage` | Detects a single language for the entire image.
ByParagraph | `Aspose.OCR.LanguageDetectionLevel.ByParagraph` | Detects the language separately for each paragraph.
ByWord | `Aspose.OCR.LanguageDetectionLevel.ByWord` | Detects the language separately for each word.

### Updated public APIs:

The following public APIs have been updated in Aspose.OCR for .NET 25.4.0 release:

#### `Aspose.OCR.Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now Automatically detects the language in the input document or image. Use the following language identifier in recognition settings:

- `Aspose.OCR.Language.Multilanguage`
- `Aspose.OCR.Language.Auto`
- `Aspose.OCR.Language.Universal`

{{% alert color="primary" %}}
- Universal text recognition and language detection requires **aspose-ocr-language-classification-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/net/modules/).
{{% /alert %}}

#### `Aspose.OCR.SaveFormat`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now save the document as a Markdown (.md) file. If `Aspose.OCR.DetectAreasMode.MULTICOLUMN` is used, images will also be extracted.

- `Aspose.OCR.SaveFormat.Md`

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Detect language and recognize mixed-language image. Save result as markdown files.

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");

// Recognize image
Aspose.OCR.OcrOutput recognResult = recognitionEngine.Recognize(input, new RecognitionSettings 
		{ 
            Language = Aspose.OCR.Language.Auto,
			LanguageDetectionLevel = Aspose.OCR.LanguageDetectionLevel.ByParagraph
        });

// Export recognition result in Markdown format.
recognResult.Save("result.md", Aspose.OCR.SaveFormat.Md);
```
