---
date: "2026-02-02"
id: "aspose-ocr-for-java-26-1-0-release-notes"
slug: "aspose-ocr-for-java-26-1-0-release-notes"
linktitle: "Aspose.OCR for Java 26.1.0 - Release Notes"
title: "Aspose.OCR for Java 26.1.0 - Release Notes"
author: "Vladimir Lapin"
weight: 121
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 26.1 (January 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 26.1 - Release Notes"
keywords:
- "2026"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 26.1 (January 2026)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;456 | Add RecognizeTables method in the API.| New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 26.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`Aspose.OCR.AsposeOCR.RecognizeTables`](https://reference2.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#RecognizeTables)  - a new method

Detect all tables in the image, identify their structure, recognize text within each cell, and return a list of [`OCRTablePage`](https://reference.aspose.com/ocr/net/aspose.ocr/ocrtablepage/) objects.


**New Methods**
| Method                                               | Description                                           |
| ---------------------------------------------------- | ----------------------------------------------------- |
| `RecognizeTables(OcrInput images, Language language)`| Detect tables and structure and recognizes text cells.|

### Updated public APIs:

The following public APIs have been updated in this release:

#### `Aspose.OCR.OcrOutput.getTableData()`

Return a list of [`OCRTablePage`](https://reference.aspose.com/ocr/java/com.aspose.ocr.models/ocrtablepage/) objects.

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}



### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:


### Detect and recognize tables
```java
import com.aspose.ocr.models.*;

// Initialize recognition API
AsposeOCR api = new AsposeOCR();

// Add an image to OcrInput object
com.aspose.ocr.OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("source.png");


// Get tables result
ArrayList<com.aspose.ocr.models.OCRTablePage> tables =  api.RecognizeTables(input, Language.ExtLatin);

// Print recognized table data in rows and cols
for(com.aspose.ocr.models.OCRTable page : tables.get(0).getTables()) {
    System.out.println("page index: "+page.getTableIndex());
    for(OCRTableRow row : page.getRows()) {
        System.out.println("row index: "+row.getRowIndex());
        for(OCRTableCell cell : row.getCells()) {
            System.out.print("cell index: "+cell.getColumnIndex()+": ");
            System.out.println(cell.getText());
        }
    }
}
```