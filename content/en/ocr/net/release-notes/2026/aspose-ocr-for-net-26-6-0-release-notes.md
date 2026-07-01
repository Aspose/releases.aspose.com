---
date: "2026-06-30"
id: "aspose-ocr-for-net-26-6-0-release-notes"
slug: "aspose-ocr-for-net-26-6-0-release-notes"
linktitle: "Aspose.OCR for .NET 26.6 - Release Notes"
title: "Aspose.OCR for .NET 26.6 - Release Notes"
author: "Anna Pylaieva"
weight: 71
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 26.6 (June 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 26.6 - Release Notes"
keywords:
- "2026"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 26.6 (June 2026)**](https://www.nuget.org/packages/Aspose.OCR/26.6.0) release.

GPU version: **26.3.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
#OCRNET&#8209;1246 | Fixed a `NullReferenceException` that could occur in multilingual recognition mode and stabilized multilingual recognition settings. | Bug fix
#OCRNET&#8209;1238 | Fixed hOCR output generation. | Bug fix
#OCRNET&#8209;1162 | Improved execution time and memory footprint by adding buffer-wise model loading, fixing a native memory leak, and introducing `TrackNativeResources` logging. | Enhancement
#OCRNET&#8209;1236 | Added `NaturalLanguageQueryAIProcessor` to the AsposeAI module for natural language querying of OCR results with LLMs. | New feature
#OCRNET&#8209;1211 | Added rule-based document type detection with neural-model support through the new `DetectDocumentType` method. | New feature
#OCRNET&#8209;1234 | Added AI-powered document type detection based on LLM prompts through the new `DetectDocumentTypeAI` method. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 26.6** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`Aspose.OCR.AI.NaturalLanguageQueryAIProcessor`](https://reference.aspose.com/ocr/net/aspose.ocr.ai/naturallanguagequeryaiprocessor/) - a new AI processor

Enables natural language querying of OCR recognition results using LLMs.

**New Methods**
| Method | Description |
| ------ | ----------- |
| `SetQuery(string query)` | Sets the natural-language query used to process OCR-recognized text. |
| `GetResult()` | Returns AI-generated responses for processed OCR results. |
| `SaveMd(string path)` | Saves AI-generated query responses into a Markdown file. |
| `SaveTxt(string path)` | Saves AI-generated query responses into a TXT file. |
| `SaveXlsx(string path)` | Saves AI-generated query responses into an XLSX file. |

#### [`Aspose.OCR.AsposeOcr.DetectDocumentType`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/detectdocumenttype/) - a new method

Detects document type for common OCR scenarios using a rule-based approach combined with a neural model.

**New Methods**
| Method | Description |
| ------ | ----------- |
| `public List<DocTypeOutput> DetectDocumentType(OcrInput images)` | Analyzes input images and returns detected document types. |

#### [`Aspose.OCR.AsposeOcr.DetectDocumentTypeAI`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/detectdocumenttypeai/) - a new method

Detects document type for common OCR scenarios using an AI-powered LLM approach.

**New Methods**
| Method | Description |
| ------ | ----------- |
| `public List<AIResult> DetectDocumentTypeAI(OcrInput images)` | Analyzes input images using AI and returns document type detection results. |

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

### Updated public APIs:

The following public APIs have been updated in this release:

#### [`Aspose.OCR.LoggingLevel`](https://reference.aspose.com/ocr/net/aspose.ocr/logginglevel/) - updated enum

Added the `TrackNativeResources` value to display all logs, including native debug logs for tracking native resource usage.

hOCR generation, multilingual recognition settings, and model loading behavior have been fixed or improved without requiring application code changes.

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Ask a natural language question about OCR results

```csharp
using Aspose.OCR;
using Aspose.OCR.AI;
using System;

AsposeOcr recognitionEngine = new AsposeOcr();
OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("receipt.png");

OcrOutput results = recognitionEngine.Recognize(input);

AsposeAI ai = new AsposeAI();
NaturalLanguageQueryAIProcessor processor = new NaturalLanguageQueryAIProcessor();

processor.SetQuery("give me total");
ai.SetPostProcessor(processor);
ai.RunPostprocessor(results);

Console.WriteLine(processor.GetResult()[0].Result);

processor.SetQuery("receipt date");
ai.RunPostprocessor(results);

Console.WriteLine(processor.GetResult()[0].Result);

ai.Dispose();
```

### Detect document type

```csharp
using Aspose.OCR;
using System;
using System.Collections.Generic;

AsposeOcr recognitionEngine = new AsposeOcr();
OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("invoice.png");

List<DocTypeOutput> results = recognitionEngine.DetectDocumentType(input);

foreach (DocTypeOutput result in results)
{
    Console.WriteLine($"{result.Source}, page {result.Page}: {result.DocType} ({result.Confidence:P0})");
}
```

### Detect document type using AI

```csharp
using Aspose.OCR;
using Aspose.OCR.AI;
using System;
using System.Collections.Generic;

AsposeOcr recognitionEngine = new AsposeOcr();
OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("invoice.png");

List<AIResult> results = recognitionEngine.DetectDocumentTypeAI(input);

foreach (AIResult result in results)
{
    Console.WriteLine(result.FileName);
    Console.WriteLine(result.Result);
}
```

### Track native resource usage

```csharp
using Aspose.OCR;

Logging.Console = true;
Logging.LoggingLevel = LoggingLevel.TrackNativeResources;

AsposeOcr recognitionEngine = new AsposeOcr();
OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("source.png");

OcrOutput results = recognitionEngine.Recognize(input);

Logging.LoggingLevel = LoggingLevel.None;
Logging.Console = false;
```
