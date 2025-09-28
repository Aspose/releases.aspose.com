---
date: "2025-08-30"
id: "aspose-ocr-for-net-25-8-0-release-notes"
slug: "aspose-ocr-for-net-25-8-0-release-notes"
linktitle: "Aspose.OCR for .NET 25.8.0 - Release Notes"
title: "Aspose.OCR for .NET 25.8.0 - Release Notes"
author: "Anna Pylaieva"
weight: 51
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 25.8.0 (August 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 25.8.0 - Release Notes"
keywords:
- "2025"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for .NET 25.8.0 (August 2025)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1071 | Integrate LLM into table recognition. | New feature
OCRNET&#8209;1079 | Improve excel output with LLMs table recognition. | New feature
OCRNET&#8209;1067 | Fix bug with multilaguages with multithreading. | Bug fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 25.8.0** that August affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### AI Component

 ⚠️ **Disclaimer:**  
 By using AI-powered features, you are solely responsible for ensuring compliance with any  
 applicable laws, licensing terms, third-party AI model usage policies, and data privacy regulations.  
 Aspose does not take responsibility for the accuracy, licensing, or reliability of external AI models.

## AI Component Enhancements

The `AsposeAI` class now provides more flexibility in integrating AI models for **spell-checking**, intelligent postprocessing, and **structured table extraction**.

### 📄 TableAIProcessor — New AI Module

Implements: IOcrAIPostProcessor

Performs AI-driven table detection, extraction, and reconstruction.

| Method             | Description                                                 |
| ------------------ | ----------------------------------------------------------- |
| `GetResult()`	     | 	Returns extracted structured tables as `AIResult` objects. |
| `SaveTxt(path)`	   | 	Saves processed results into .txt format.                  |
| `SaveXlsx(path)`   | 	Saves structured tables into an .xlsx Excel file.          |

### AITableDetectionMode — a new enum for controlling AI-powered table detection modes:
  - `NONE` — Does not explicitly detect tables, processes the entire image as if it were a single table.  
    Returns both recognized text and detected tables but does **not** crop them from the image.
  - `AUTO` — Automatically detects tables, extracts them from surrounding text,  
    applies proper table layout, and returns fully structured, well-marked tables.

### AIResult — a new class representing the transformed and processed result of text recognition.  

| Property          | Type     | Description                                                                                               |
| ----------------- | -------- | --------------------------------------------------------------------------------------------------------- |
| `FileName`        |	`string`|	Gets or sets the name of the image whose recognition result was additionally processed by the LLM model.   |
| `RecognitionText` |	`string`   |	Gets or sets the transformed and processed result of text recognition.                                 |

## 🔗 API References

- [`TableAIProcessor`](https://reference.aspose.com/ocr/net/aspose.ocr.ai/tableaiprocessor/)  
  Built-in AI postprocessor that uses a language model to fix spelling mistakes in recognized text.


{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

### Updated public APIs:

### 🛠 Constructors

```csharp
public AsposeAI();
public AsposeAI(ILogger customLogger);
```

You can also pass optional logging and customization callbacks.

### Configuration
### ⚙️ AsposeAIModelConfig

| Property                  | Type     | Description                                                                                                                                                    |
| ------------------------- | -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `ContextSize`             |	`int?`   |	Maximum number of tokens considered during inference. Default uses model’s default context.                                                                   |
| `GpuLayers`               |	`int?`   |	Number of GPU layers for model inference. Set 0 to run on CPU. Default: 40.                                                                                   |

### 🧠 AsposeAI Class – Core Methods
| Method                                                                                       | Description                                                         |
| -------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `SetPostProcessor(IOcrAIPostProcessor processor, AsposeAIModelConfig customSettings = null)` | Adds a custom AI postprocessor to enhance OCR results.              |
| `RunPostprocessor(List<string> texts)`                                                       | Enhances plain recognized text strings using registered AI modules. |
| `RunPostprocessor(OcrOutput output, AITableDetectionMode mode = AITableDetectionMode.NONE)`  | Enhances structured OCR output using registered AI modules.         |


### 🔤 SpellCheckAIProcessor Class – Postprocessor Module

**New Methods**
| Method             | Description                                    |
| ------------------ | ---------------------------------------------- |
| `GetResult()`	     | Returns a list of corrected AIResult objects.  |
| `SaveTxt(path)`    | Saves corrected results into a .txt file.      |

{{% alert color="caution" %}} 
**Compatibility: partial backward compatibility.** See details below.
{{% /alert %}}

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.11.0 (October 2025)** release:

#### `RectangleOutput` class

#### `AsposeOcr.DetectRectangles` method

#### `RecognitionResult.RecognitionAreasText`

#### `RecognitionResult.RecognitionAreasRectangles`

#### `RecognitionResult.Skew`

#### `CharacterRecognitionResult.ImageIndex`

#### `SkewOutput.ImageIndex`

#### `OcrPageRecognizeEventsArgs.CurrentImage`


### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Enable Debug Mode for Logging

```csharp
ILogger logger = new ConsoleLogger();
AsposeAIModelConfig modelConfig = new AsposeAIModelConfig
{
    // FileModelPath = @"C:\Models\Qwen2-7B-Instruct",
    // ContextSize = 5000,
    // GpuLayers = 40,
    // HuggingFaceRepoId = "lmstudio-community/Qwen3-14B-GGUF"
};

AsposeOcr api = new AsposeOcr();
AsposeAI ai = new AsposeAI(logger);

var procSpell = new SpellCheckAIProcessor();
var procTable = new TableAIProcessor();

// Register table processor
ai.AddPostProcessor(procTable);

// OCR input and recognition
input.Add(fileName, 0, 1);
OcrOutput res = api.Recognize(input, new RecognitionSettings
{
    DetectAreasMode = DetectAreasMode.TABLE
});

// Process tables
ai.RunPostprocessor(res);
Console.WriteLine("TABLE RESULT:");
Console.WriteLine(procTable.GetResult()[0].RecognitionText);
procTable.SaveXlsx(outputFile);

// Process spell-check
ai.AddPostProcessor(procSpell);
ai.RunPostprocessor(res);
Console.WriteLine("SPELLCHECK RESULT:");
Console.WriteLine(procSpell.GetResult()[0].RecognitionText);

ai.Dispose();
```