---
date: "2025-09-14"
id: "aspose-ocr-for-net-25-9-0-release-notes"
slug: "aspose-ocr-for-net-25-9-0-release-notes"
linktitle: "Aspose.OCR for .NET 25.9.0 - Release Notes"
title: "Aspose.OCR for .NET 25.9.0 - Release Notes"
author: "Anna Pylaieva"
weight: 41
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 25.9.0 (September 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 25.9.0 - Release Notes"
keywords:
- "2025"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for .NET 25.9.0 (September 2025)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1097 | Improve markdown output format with table detection. | New feature
OCRNET&#8209;1093 | HOCR export to MemoryStream and incompatibility with Aspose.PDF conversion. | Bug fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 25.9.0** that September affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in Aspose.OCR for .NET 25.9.0 release:

#### `Aspose.OCR.AI.TableAIProcessor` class

### 🛠 Constructors

```csharp
    public TableAIProcessor(AITableDetectionMode)
```

Aspose.OCR for .NET can now automatically detect tables and save them in Markdown format.

**New Methods**
| Method             | Description                                                      |
| ------------------ | ---------------------------------------------------------------- |
| `SaveMd(path)`     | Saves the extracted structured tables into a Markdown (.md) file.|


{{% alert color="caution" %}} 
**Compatibility: partial backward compatibility.** See details below.
{{% /alert %}}


#### `Aspose.OCR.OcrOutput` class
The `Save(string, SaveFormat, string, PdfOptimizationMode)` method has been enhanced: now the Markdown output also supports automatic table detection and insertion.

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

var procTable = new TableAIProcessor(AITableDetectionMode.AUTO);

// Register table processor
ai.SetPostProcessor(procTable, modelConfig);

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
procTable.SaveMd(outputFile);

ai.Dispose();
```