---
date: "2025-11-18"
id: "aspose-ocr-python-25-11-0-release-notes"
slug: "aspose-ocr-python-25-11-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 25.11.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 25.11.0 - Release Notes"
author: "Anna Pylaieva"
weight: 41
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 25.11.0 (November 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 25.11.0 - Release Notes"
keywords:
- "2025"
- "November"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 25.11.0 (November 2025)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1122 | Added CSV output format support for table detection (in OcrOutput class). Added OCRTable recognition result format.| Enhancement
OCRNET&#8209;1118 | Integrated formula detection and recognition functionality.| Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 25.11.0** that November affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `RecognizeFormula(OcrInput input, boolean detectAreas)` method

A specialized recognition method for extracting and recognizing formulas from images.

[`RecognizeFormula()`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#RecognizeFormula-com.aspose.ocr.OcrInput-boolean) method has parameter:

- `boolean detectAreas` If set to true, automatically detects and isolates formula regions before performing recognition. If false, processes the entire image as a formula.


#### [`OCRTable`](https://reference.aspose.com/ocr/java/com.aspose.ocr.models/ocrtable/) class

Represents the full result of table recognition for all processed pages.

Method         | Return                        | 
-------------- | ----------------------------- | 
`getPages()	`  | `List<OCRTablePage>`          | 

#### [`OCRTablePage`](https://reference.aspose.com/ocr/java/com.aspose.ocr.models/ocrtablepage/) class

Represents table recognition results for a single page. A page consists of multiple rows extracted from the recognized table.

Method            | Return             | 
----------------- | -------------------| 
`getRows()	`     | `List<OCRTableRow>`| 
`getPageIndex()	` | `Integer`          | 

#### [`OCRTableRow`](https://reference.aspose.com/ocr/java/com.aspose.ocr.models/ocrtablerow/) class

A row contains a collection of cells, each holding text from a corresponding column.

Method            | Return              | 
----------------- | --------------------| 
`getCells()	`     | `List<OCRTableCell>`| 
`getRowIndex()`   | `Integer`           | 

#### [`OCRTableCell`](https://reference.aspose.com/ocr/java/com.aspose.ocr.models/ocrtablecell/) class

Represents a single table cell.
A cell contains recognized text and its position in the row.

Method             | Return              | 
------------------ | --------------------| 
`getText()	`      | `String`            | 
`getColumnIndex()` | `Integer`           | 


{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}



### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for Java 25.11.0** release:

#### `Format` enumeration

Aspose.OCR for Java can now output `csv` files:

Value          | Description
-------------- | --------
[`Format.Csv`](https://reference.aspose.com/ocr/java/com.aspose.ocr.models/format/#Csv)   | Saves the recognition result as a CSV (.csv) file.


#### `OcrOutput` class with method `getTableData()`

Aspose.OCR for Java can now output table data:

Method          | Return
--------------  | --------
[`getTableData()`](https://reference.aspose.com/ocr/java/com.aspose.ocr/ocroutput/#getTableData)   | [`OCRTable`](https://reference.aspose.com/ocr/java/com.aspose.ocr.models/ocrtable/) object.

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.10.0 (October 2025)** release:

#### `RectangleOutput` class

#### `AsposeOcr.detect_rectangles` method

#### `RecognitionResult.recognition_areas_text`

#### `RecognitionResult.recognition_areas_rectangles`

#### `RecognitionResult.skew`

#### `CharacterRecognitionResult.image_index`

#### `SkewOutput.image_index`

#### `RecognitionResult.skew`

#### `RecognitionResult.skew`

#### `RecognitionResult.skew`


### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### DetectAreasMode.FORMULA

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source1.png")

# Set areas detection mode
recognitionSettings = RecognitionSettings()
recognitionSettings.detect_areas_mode = DetectAreasMode.FORMULA
# Recognize the image
results = api.recognize(input, recognitionSettings)

# Print recognition result
for result in results:
    print(result.recognition_text)
```

### RecognizeFormula(OcrInput images, bool detectAreas = true)

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source1.png")

# Recognize formulas with areas detection
results = api.recognize_formula(input, True)
# Parameter bool detectAreas - if set to true, automatically detects and isolates formula regions before performing recognition. If false, processes the entire image as a formula.

# Print recognition result
for result in results:
    print(result.recognition_text)
```

### DetectAreasMode.TABLE and GetTableData
The following code example shows how to extract text from table and get rows and columns structure:
```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source1.png")

# Set areas detection mode
recognitionSettings = RecognitionSettings()
recognitionSettings.detect_areas_mode = DetectAreasMode.TABLE
# Recognize the image
results = api.recognize(input, recognitionSettings)

# Print recognition result
for result in results:
    print(result.recognition_text)

# Print table rows cloumns
 table =  results.get_table_data()
        for page in table.pages:
            print("page:" + str(page.page_index))
            for row in page.rows:
                print("row:" + str(row.row_index))
                for cell in row.cells:
                    print("cell:" + str(cell.column_index)+": "+cell.text)
```

### Save results as CSV file

```python
# Recognize the image
results = api.recognize(input)
# Save recognition result
results.save("result.csv", SaveFormat.CSV)
```