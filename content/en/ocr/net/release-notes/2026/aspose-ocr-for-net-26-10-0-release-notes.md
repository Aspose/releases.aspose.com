---
date: "2026-10-05"
id: "aspose-ocr-for-net-26-10-0-release-notes"
slug: "aspose-ocr-for-net-26-10-0-release-notes"
linktitle: "Aspose.OCR for .NET 26.10 - Release Notes"
title: "Aspose.OCR for .NET 26.10 - Release Notes"
author: "Anna Pylaieva"
weight: 39
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 26.10 (October 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 26.10 - Release Notes"
keywords:
- "2026"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 26.10 (October 2026)**](https://www.nuget.org/packages/Aspose.OCR/26.10.0) release.

GPU version: **26.3.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
#OCRNET&#8209;1283 | Added DOCX generation with preserved page layout, detected fonts, embedded images, and recognized tables. | New feature
#OCRNET&#8209;1286 | Improved Markdown export by using the document layout detection model and adding support for detected images and recognized tables. | Enhancement
#OCRNET&#8209;1274 | Refactored multithreading implementation to improve recognition stability and reliability. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 26.10** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`Aspose.OCR.DetectAreasMode.DOCUMENT_LAYOUT`](https://reference.aspose.com/ocr/net/aspose.ocr/detectareasmode/) - a new enum value

Detects complete document layout, including text blocks, headings, columns, tables, images, charts, and formulas. Use this mode when the recognized document structure must be preserved in DOCX or Markdown output.

{{% alert color="info" %}}
`DetectAreasMode.MULTICOLUMN` remains available for backward compatibility. `DetectAreasMode.DOCUMENT_LAYOUT` is the clearer name for the same full document structure detection scenario.
{{% /alert %}}

#### [`Aspose.OCR.BaseRecognitionSettings.RetainImageForExport`](https://reference.aspose.com/ocr/net/aspose.ocr/baserecognitionsettings/) - a new property

Controls whether the preprocessed source image is retained in the recognition result. The image is stored in a compressed form and decoded only when `RecognitionResult.Image` is accessed.

**New property**
| Property | Type | Description |
| -------- | ---- | ----------- |
| `RetainImageForExport` | `bool` | When `true`, the preprocessed source image is kept in the recognition result for image-based export operations. When `false`, the image is not stored in the recognition result, reducing memory usage and serialized result size. |

{{% alert color="info" %}}
The default value is `true`. Set `RetainImageForExport` to `false` only when the result will be used for text, tables, or other data that does not require the source image.
{{% /alert %}}

#### [`Aspose.OCR.RecognitionResult.ReleaseImage`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionresult/) - a new method

Releases the materialized `Image` array while retaining a compressed, lossless representation that can be decoded again on demand. This helps reduce memory usage after accessing `RecognitionResult.Image`.

### Updated public APIs:

The following public APIs have been updated in this release:

#### [`Aspose.OCR.OcrOutput.Save`](https://reference.aspose.com/ocr/net/aspose.ocr/ocroutput/save/) - updated DOCX and Markdown output

`OcrOutput.Save()` now produces richer DOCX and Markdown files when recognition results contain document layout metadata:

- DOCX output preserves page layout and uses recognized text positions.
- DOCX output uses detected font family, style, and size when `RecognitionSettings.DetectFonts` is enabled.
- DOCX and Markdown output can include detected images.
- DOCX and Markdown output can preserve recognized table structure.

#### [`Aspose.OCR.SaveFormat.Docx`](https://reference.aspose.com/ocr/net/aspose.ocr/saveformat/) - updated behavior

DOCX export now uses the document layout detection results to preserve the original page structure, place detected images, and render recognized tables.

#### [`Aspose.OCR.SaveFormat.Md`](https://reference.aspose.com/ocr/net/aspose.ocr/saveformat/) - updated behavior

Markdown export now uses layout detection data to render recognized tables as Markdown tables and to reference detected images. When saving to a file, extracted images are written to a document-specific images directory next to the generated Markdown pages.

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **Aspose.OCR for .NET 27.3.0 (March 2027)** release:

#### [`Aspose.OCR.AsposeOcr.SaveMultipageDocument`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/savemultipagedocument/) - all overloads

Use [`OcrOutput.Save`](https://reference.aspose.com/ocr/net/aspose.ocr/ocroutput/save/) instead.

The following overloads are deprecated and scheduled for removal:

```csharp
public static void SaveMultipageDocument(string fullFileName, SaveFormat saveFormat, List<RecognitionResult> results, string embeddedFontPath = null, PdfOptimizationMode optimizePdf = PdfOptimizationMode.MAXIMUM_QUALITY)
public static void SaveMultipageDocument(string fullFileName, SaveFormat saveFormat, List<RecognitionResult> results, bool applySpellingCorrection, SpellCheckLanguage language = SpellCheckLanguage.Eng, string dictionaryPath = null, string embeddedFontPath = null, PdfOptimizationMode optimizePdf = PdfOptimizationMode.MAXIMUM_QUALITY)
public static void SaveMultipageDocument(MemoryStream stream, SaveFormat saveFormat, List<RecognitionResult> results, string embeddedFontPath = null, PdfOptimizationMode optimizePdf = PdfOptimizationMode.MAXIMUM_QUALITY)
public static void SaveMultipageDocument(MemoryStream stream, SaveFormat saveFormat, List<RecognitionResult> results, bool applySpellingCorrection, SpellCheckLanguage language = SpellCheckLanguage.Eng, string dictionaryPath = null, string embeddedFontPath = null, PdfOptimizationMode optimizePdf = PdfOptimizationMode.MAXIMUM_QUALITY)
```

{{% alert color="caution" %}}
**Compatibility: mostly backward compatible.** Existing calls continue to work, but `SaveMultipageDocument` now produces compiler warnings. Replace it with `OcrOutput.Save()` to prepare for the planned removal.
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Save recognition results as DOCX with preserved layout

```csharp
using Aspose.OCR;

AsposeOcr recognitionEngine = new AsposeOcr();

OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("document.png");

RecognitionSettings settings = new RecognitionSettings
{
    DetectAreasMode = DetectAreasMode.DOCUMENT_LAYOUT,
    DetectFonts = true,
    RetainImageForExport = true
};

OcrOutput results = recognitionEngine.Recognize(input, settings);

results.Save("document.docx", SaveFormat.Docx);
```

### Save recognition results as Markdown with tables and images

```csharp
using Aspose.OCR;

AsposeOcr recognitionEngine = new AsposeOcr();

OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("report.png");

RecognitionSettings settings = new RecognitionSettings
{
    DetectAreasMode = DetectAreasMode.DOCUMENT_LAYOUT
};

OcrOutput results = recognitionEngine.Recognize(input, settings);

results.Save("report.md", SaveFormat.Md);
```

{{% alert color="info" %}}
When `SaveFormat.Md` is used with file output, detected images are saved to a separate images directory and referenced from the generated Markdown content.
{{% /alert %}}

### Do not retain source images for text-only workflows

```csharp
using Aspose.OCR;

AsposeOcr recognitionEngine = new AsposeOcr();

OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("document.png");

RecognitionSettings settings = new RecognitionSettings
{
    RetainImageForExport = false
};

OcrOutput results = recognitionEngine.Recognize(input, settings);

foreach (RecognitionResult result in results)
{
    Console.WriteLine(result.RecognitionText);
}

results.Save("document.txt", SaveFormat.Text);
```

{{% alert color="caution" %}}
When `RetainImageForExport` is `false`, the recognition result does not contain the source image. Keep the default value if you plan to export the same recognition result to image-based formats later.
{{% /alert %}}

### Replace obsolete SaveMultipageDocument calls

```csharp
using Aspose.OCR;

AsposeOcr recognitionEngine = new AsposeOcr();

OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("page1.png");
input.Add("page2.png");

OcrOutput results = recognitionEngine.Recognize(input);

results.Save("document.pdf", SaveFormat.Pdf);
results.Save("document.docx", SaveFormat.Docx);
```
