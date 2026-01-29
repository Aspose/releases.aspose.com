---
date: "2026-01-27"
id: "aspose-ocr-for-net-26-1-0-release-notes"
slug: "aspose-ocr-for-net-26-1-0-release-notes"
linktitle: "Aspose.OCR for .NET 26.1 - Release Notes"
title: "Aspose.OCR for .NET 26.1 - Release Notes"
author: "Anna Pylaieva"
weight: 121
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 26.1 (January 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 26.1 - Release Notes"
keywords:
- "2026"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 26.1 (January 2026)**](https://www.nuget.org/packages/Aspose.OCR/26.1.0) release.

GPU version: **25.10.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1155 | Improve region detection accuracy. | Enhancement
OCRNET&#8209;1159 | Keyword and numeric search: allow searching by keywords as well as numeric values.| New feature
OCRNET&#8209;1153 | Fix bug with resource download (add check sum for models size). | Bug fix
OCRNET&#8209;1153 | Add RecognizeTables method in the API (according to the customers issue) | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 26.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`Aspose.OCR.AsposeOcr.RecognizeTables`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizetables/)  - a new method

Detect all tables in the image, identify their structure, recognize text within each cell, and return a list of [`OCRTablePage`](https://reference.aspose.com/ocr/net/aspose.ocr/ocrtablepage/) objects.

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

**New Methods**
| Method                                                                | Description                                           |
| --------------------------------------------------------------------- | ----------------------------------------------------- |
| `RecognizeTables(OcrInput images, Language language = Language.Latin)`| Detect tables and structure and recognizes text cells.|

#### `Aspose.OCR.AI.KeywordsAIProcessor`  - a new class

Performs AI-based keyword and numeric value search in OCR-recognized text. You can set the keywords used for searching OCR-recognized text and get the JSON-formatted string with the following structure:     
        [
          {
            "keyword": "string",
            "value": "string",
            "number": "string"
          }
        ]

### Updated public APIs:

The following public APIs have been updated in this release:

#### `Aspose.OCR.OcrOutput.GetTableData`

Return a list of [`OCRTablePage`](https://reference.aspose.com/ocr/net/aspose.ocr/ocrtablepage/) objects.

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

#### `Aspose.OCR.AI.AIResult`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

Added property ['Result'](https://reference.aspose.com/ocr/net/aspose.ocr.ai/airesult/result/)

### Removed public APIs:

The following public APIs was removed:

#### `Aspose.OCR.AI.AIResult`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

Removed property `RecognitionText`

## Examples

The code samples below illustrate the changes introduced in this release:

### Detect and Recognize tables

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Detect all tables and recognize text in cells
List<Aspose.OCR.OCRTablePage> results = recognitionEngine.RecognizeTables(input);
// Print result
foreach (OCRTable table in results[0].Tables)
{
    foreach (OCRTableRow row in table.Rows)
    {
        foreach (OCRTableCell c in row.Cells)
            Console.WriteLine($"Row [{row.RowIndex}, col {c.ColumnIndex}] = {c.Text}");
    }
}
```

### Get values from image by keywords (using AI)

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Recognize image
OcrOutput results = recognitionEngine.Recognize(input);

// Set up AI component
Aspose.OCR.AI.AsposeAI ai = new Aspose.OCR.AI.AsposeAI();
Aspose.OCR.AI.KeywordsAIProcessor proc = new Aspose.OCR.AI.KeywordsAIProcessor();

// Set up keywords list
proc.SetKeywords(new string[] { "Total", "Tax" });
ai.SetPostProcessor(proc);
ai.RunPostprocessor(results);


// Print results (json)
Console.WriteLine(proc.GetResult()[0].Result);

// [
//  {
//    "keyword": "Total",
//    "value": "Donald Patrick",
//    "number": "101"
//  },
//  {
//    "keyword": "Tax",
//    "value": "Samuel Samson",
//    "number": "101"
//  }
//]
```
