---
date: "2025-11-18"
id: "aspose-ocr-for-net-25-11-0-release-notes"
slug: "aspose-ocr-for-net-25-11-0-release-notes"
linktitle: "Aspose.OCR for .NET 25.11.0 - Release Notes"
title: "Aspose.OCR for .NET 25.11.0 - Release Notes"
author: "Anna Pylaieva"
weight: 31
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 25.11.0 (November 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 25.11.0 - Release Notes"
keywords:
- "2025"
- "November"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for .NET 25.11.0 (November 2025)** release.

GPU version: **25.10.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1122 | Added CSV output format support for table detection (in OcrOutput class). Added OCRTable recognition result format.| Enhancement
OCRNET&#8209;1118 | Integrated formula detection and recognition functionality.| Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 25.11.0** that November affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `RecognizeFormula(OcrInput input, boolean detectAreas)` method

A specialized recognition method for extracting and recognizing formulas from images.

[`RecognizeFormula()`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizeformula/) method has parameter:

- `boolean detectAreas` If set to true, automatically detects and isolates formula regions before performing recognition. If false, processes the entire image as a formula.


#### [`OCRTable`](https://reference.aspose.com/ocr/net/aspose.ocr/ocrtable/) class

Represents the full result of table recognition for all processed pages.

Method         | Return                        | 
-------------- | ----------------------------- | 
`Pages	`      | `List<OCRTablePage>`          | 

#### [`OCRTablePage`](https://reference.aspose.com/ocr/net/aspose.ocr/ocrtablepage/) class

Represents table recognition results for a single page. A page consists of multiple rows extracted from the recognized table.

Method            | Return             | 
----------------- | -------------------| 
`Rows`            | `List<OCRTableRow>`| 
`PageIndex	`     | `Integer`          | 

#### [`OCRTableRow`](https://reference.aspose.com/ocr/net/aspose.ocr/ocrtablerow/) class

A row contains a collection of cells, each holding text from a corresponding column.

Method            | Return              | 
----------------- | --------------------| 
`Cells	`         | `List<OCRTableCell>`| 
`RowIndex`        | `Integer`           | 

#### [`OCRTableCell`](https://reference.aspose.com/ocr/net/aspose.ocr/ocrtablecell/) class

Represents a single table cell.
A cell contains recognized text and its position in the row.

Method             | Return              | 
------------------ | --------------------| 
`Text	`          | `String`            | 
`ColumnIndex`      | `Integer`           | 


{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}



### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for .NET 25.11.0** release:

#### `Format` enumeration

Aspose.OCR for .NET can now output `csv` files:

Value          | Description
-------------- | --------
[`Format.Csv`](https://reference.aspose.com/ocr/net/aspose.ocr/saveformat/)   | Saves the recognition result as a CSV (.csv) file.


#### `OcrOutput` class with method `getTableData()`

Aspose.OCR for .NET can now output table data:

Method          | Return
--------------  | --------
[`GetTableData()`](https://reference.aspose.com/ocr/net/aspose.ocr/ocroutput/gettabledata/)   | [`OCRTable`](https://reference.aspose.com/ocr/net/aspose.ocr/ocrtable/) object.

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
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

### DetectAreasMode.FORMULA
```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source1.png");
input.Add("source2.jpg");
// Configure recognition settings for formulas
Aspose.OCR.RecognitionSettings settings = new Aspose.OCR.RecognitionSettings();
settings.DetectAreasMode = Aspose.OCR.DetectAreasMode.FORMULA;
// Recognize formulas on the image
Aspose.OCR.OcrOutput results = recognitionEngine.Recognize(input, recognitionSettings);
foreach(Aspose.OCR.RecognitionResult result in results)
{
	Console.WriteLine(result.RecognitionText);
}
```

### RecognizeFormula(OcrInput images, bool detectAreas = true)
```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source1.png");
input.Add("source2.jpg");

// Recognize formulas with areas detection
Aspose.OCR.OcrOutput results = recognitionEngine.RecognizeFormula(input, true);
// Parameter bool detectAreas - if set to true, automatically detects and isolates formula regions before performing recognition. If false, processes the entire image as a formula.

foreach(Aspose.OCR.RecognitionResult result in results)
{
	Console.WriteLine(result.RecognitionText);
}
```

### DetectAreasMode.TABLE and GetTableData
The following code example shows how to extract text from table and get rows and columns structure:
```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source1.png");
input.Add("source2.jpg");
// Configure recognition settings for table
Aspose.OCR.RecognitionSettings settings = new Aspose.OCR.RecognitionSettings();
settings.DetectAreasMode = Aspose.OCR.DetectAreasMode.TABLE;
// Recognize tables on the image
Aspose.OCR.OcrOutput results = recognitionEngine.Recognize(input, recognitionSettings);
OCRTable table = results.GetTableData();
foreach (OCRTablePage p in table.Pages)
{
      Console.WriteLine($"page {p.PageIndex}");
      foreach (OCRTableRow r in p.Rows)
      {
          Console.Write($"row {r.RowIndex}\t");
          foreach (OCRTableCell c in r.Cells)
          {
              Console.Write($"col {c.ColumnIndex}  {c.Text} \t");
          }

          Console.WriteLine();
      }
}
```

### Save results as CSV file

```csharp
Aspose.OCR.OcrOutput results = recognitionEngine.Recognize(input);
// Save result
results.Save("result.txt", Aspose.OCR.SaveFormat.Text);
```