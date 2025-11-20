---
id: "aspose-ocr-for-java-latest-release-notes"
slug: "latest"
weight: 1
date: "2025-09-15"
author: "Anna Pylaieva"
type: "repository"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for Java.
keywords:
- latest
- patch
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 25.11.0 (November 2025)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;446 | Fixed bug with PDF recognition in the Docker based on the customer's issue. | Bug fix
OCRJAVA&#8209;449 | Add CSV output format support for table detection (in OcrOutput class). Added OCRTable recognition result format.| Enhancement
OCRJAVA&#8209;444 | Integrated formula detection and recognition functionality.| Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 25.11.0** that November affect the code of existing applications.

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

The following public APIs have been marked as deprecated and will be removed in **25.11.0 (November 2025)** release:

#### `RectangleOutput` class

#### `AsposeOCR.DetectRectangles` method

#### `RecognitionResult.recognitionAreasText`

#### `RecognitionResult.recognitionAreasRectangles`

#### `RecognitionResult.skew`

#### `CharacterRecognitionResult.ImageIndex`

#### `SkewOutput.ImageIndex`


### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Recognize formulas

```java
import com.aspose.ocr.models.*;

// Initialize recognition API
AsposeOCR api = new AsposeOCR();

// Add an image to OcrInput object
com.aspose.ocr.OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("source.png");

// Detect and recognize formulas on the image
com.aspose.ocr.OcrOutput results = api.RecognizeFormula(input, true);

// Print recognized text with confidence
for (RecognitionResult result : results) {
    System.out.println("Text: " + result.recognitionText);   
}
```

### Recognize tables
```java
import com.aspose.ocr.models.*;

// Initialize recognition API
AsposeOCR api = new AsposeOCR();

// Add an image to OcrInput object
com.aspose.ocr.OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("source.png");


RecognitionSettings set = new RecognitionSettings();
set.setDetectAreasMode(com.aspose.ocr.models.DetectAreasMode.TABLE);

// Detect and recognize table data
com.aspose.ocr.OcrOutput results = api.Recognize(input, set);

// Get table result
com.aspose.ocr.models.OCRTable table =  results.getTableData();

// Print recognized table data in rows and cols
for(OCRTablePage page : table.getPages()) {
    System.out.println("page index: "+page.getPageIndex());
    for(OCRTableRow row : page.getRows()) {
        System.out.println("row index: "+row.getRowIndex());
        for(OCRTableCell cell : row.getCells()) {
            System.out.print("cell index: "+cell.getColumnIndex()+": ");
            System.out.println(cell.getText());
        }
    }
}
```


### Save results as CSV file
```java
// Save results as csv file
results.save("D://result.csv", Format.Csv);
```




