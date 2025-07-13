---
date: "2025-07-13"
id: "aspose-ocr-for-net-25-7-0-release-notes"
slug: "aspose-ocr-for-net-25-7-0-release-notes"
linktitle: "Aspose.OCR for .NET 25.7.0 - Release Notes"
title: "Aspose.OCR for .NET 25.7.0 - Release Notes"
author: "Anna Pylaieva"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 25.7.0 (June 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 25.7.0 - Release Notes"
keywords:
- "2025"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for .NET 25.7.0 (July 2025)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1022 | LLM integration. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 25.7.0** that July affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### AI Component

The `AsposeAI` class provides the bridge between LLM models and the OCR engine.
The `AsposeAI` class integrates external AI models (e.g., from Hugging Face) into OCR recognition results for **spell-check correction** and intelligent postprocessing.

### 🛠 Constructors

```csharp
public AsposeAI();
public AsposeAI(AsposeAIModelConfig config, ILogger? logger = null);
```

You can also pass optional logging and customization callbacks.

### Configuration
### ⚙️ AsposeAIModelConfig

| Property                  | Type     | Description                                                                                                                                                    |
| ------------------------- | -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `AllowAutoDownload`       | `string` | If true, the model will be automatically downloaded if not available locally.                                                                                  |
| `DirectoryModelPath`      | `string` | Optional path where downloaded or processed models will be cached. If not set, a default system location will be used.                                         |
| `FileModelPath`           | `string` | Local path to the folder containing the model files. If specified, this will be used instead of downloading. Default empty.                                    |
| `HuggingFaceQuantization` | `string` | Optional quantization type to use when downloading from HuggingFace. Examples: “int8”, “fp16”, “none”. Default q4_k_m.                                         |
| `HuggingFaceRepoId`       | `string` | ID of the model on HuggingFace (e.g., “openai/gpt2”). If specified, the model will be downloaded from HuggingFace. Default bartowski/Qwen2.5-3B-Instruct-GGUF. |

### 🧠 AsposeAI Class – Core Methods
| Method                                            | Description                                                         |
| ------------------------------------------------- | ------------------------------------------------------------------- |
| `AddPostProcessor(IOcrAIPostProcessor processor)` | Adds a custom AI postprocessor to enhance OCR results.              |
| `CorrectResult(OcrOutput output)`                 | Applies AI-based spell correction to the full OCR result.           |
| `CorrectResult(RecognitionResult result)`         | Applies spell correction to a single recognition result.            |
| `RunPostprocessor(List<string> texts)`            | Enhances plain recognized text strings using registered AI modules. |
| `RunPostprocessor(OcrOutput output)`              | Enhances structured OCR output using registered AI modules.         |
| `Dispose()`                                       | Cleans up and releases resources used by the AI component.          |
| `FreeResources()`                                 | Explicitly unloads AI models and clears memory.                     |
| `ListLocal()`                                     | Lists all local AI models available in the configured folder.       |
| `GetLocalPath()`                                  | Returns the directory path of the current model location.           |
| `IsInitialized()`                                 | Checks if the AI engine and model are ready to use.                 |

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}


### 🔤 SpellCheckAIProcessor Class – Postprocessor Module

- Implements: `IOcrAIPostProcessor`
- Description: A built-in module that performs AI-powered spell-check correction.
- Usage: Register using `AsposeAI.AddPostProcessor(new SpellCheckAIProcessor())`

## 🔗 API References

- [`AsposeAI`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeai/)  
  Core class to load, configure, and apply AI models (e.g., for spell correction) to OCR results.

- [`SpellCheckAIProcessor`](https://reference.aspose.com/ocr/net/aspose.ocr.ai/spellcheckaiprocessor/)  
  Built-in AI postprocessor that uses a language model to fix spelling mistakes in recognized text.



{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

### Updated public APIs:

_No changes._

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
   ILogger logger = new ConsoleLogger(); // can be null
   AsposeAIModelConfig modelConfig = new AsposeAIModelConfig
   {
       AllowAutoDownload = true,
       DirectoryModelPath = "D://test",
   };

   AsposeAI ai = new AsposeAI(modelConfig, logger);

   ai.AddPostProcessor(new SpellCheckAIProcessor());
   ai.RunPostprocessor(res);

   Console.WriteLine("CORRECTED RESULT\n");
   Console.WriteLine(res[0].RecognitionText)
   ai.Dispose();
```