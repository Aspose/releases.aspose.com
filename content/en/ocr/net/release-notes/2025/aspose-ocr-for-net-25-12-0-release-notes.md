---
date: "2025-12-26"
id: "aspose-ocr-for-net-25-12-0-release-notes"
slug: "aspose-ocr-for-net-25-12-0-release-notes"
linktitle: "Aspose.OCR for .NET 25.12.0 - Release Notes"
title: "Aspose.OCR for .NET 25.12.0 - Release Notes"
author: "Anna Pylaieva"
weight: 21
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 25.12.0 (December 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 25.12.0 - Release Notes"
keywords:
- "2025"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for .NET 25.12.0 (December 2025)** release.

GPU version: **25.10.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1146 | Integrated the new LLM AI library into the project.| New feature
OCRNET&#8209;1140 | Removed all obsolete fields and functions.| Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 25.12.0** that December affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `RecognizeFormulaAI(OcrInput input)` method

 ⚠️ **Disclaimer:**  
 By using AI-powered features, you are solely responsible for ensuring compliance with any  
 applicable laws, licensing terms, third-party AI model usage policies, and data privacy regulations.  
 Aspose does not take responsibility for the accuracy, licensing, or reliability of external AI models.

  ⚠️ **Disclaimer:**  
 The RecognizeFormulaAI feature is not supported in .NET Framework.

A specialized recognition method for extracting and recognizing formulas from images using AI.

[`RecognizeFormulaAI()`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizeformulaai/) 


{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}



### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for .NET 25.12.0** release:

#### `AsposeAIModelConfig` class

### Removed
`string? HuggingFaceQuantization { get; set; }` Examples: "int8", "fp16", "none".
### Added
`public string? HuggingFaceFileName { get; set; }` Examples: "TableGPT2-7B.Q4_K_S.gguf".


{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}


### Removed public APIs:

The following public APIs was removed:

#### `RecognitionResult.RecognitionAreasText`

#### `RecognitionResult.RecognitionAreasRectangles`

#### `RecognitionResult.Skew`

#### `CharacterRecognitionResult.ImageIndex`

#### `SkewOutput.ImageIndex`

#### `OcrPageRecognizeEventsArgs.CurrentImage`

## Examples

The code samples below illustrate the changes introduced in this release:

### RecognizeFormulaAI(OcrInput images)
```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source1.png");
input.Add("source2.jpg");

// Recognize formulas on the image using AI:
List<Aspose.OCR.AI.AIResult> results = recognitionEngine.RecognizeFormulaAI(input);
foreach(Aspose.OCR.AI.AIResult result in results)
{
	Console.WriteLine(result.RecognitionText);
}
```