---
date: "2026-07-31"
id: "aspose-ocr-for-java-26-7-0-release-notes"
slug: "aspose-ocr-for-java-26-7-0-release-notes"
linktitle: "Aspose.OCR for Java 26.7 - Release Notes"
title: "Aspose.OCR for Java 26.7 - Release Notes"
author: "Anna Pylaieva"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 26.7 (July 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 26.7 - Release Notes"
keywords:
- "2026"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 26.7 (July 2026)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;467 | Added document type detection for common OCR scenarios by using the rule-based and neural-model algorithms. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 26.7** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`com.aspose.ocr.AsposeOCR.DetectDocumentType`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#DetectDocumentType) - a new method

Analyzes input images and returns detected document types for common OCR scenarios.

**New Methods**
| Method | Description |
| ------ | ----------- |
| `ArrayList<DocTypeOutput> DetectDocumentType(OcrInput images)` | Detects document type for each input image or page. |

#### [`com.aspose.ocr.DocTypeOutput`](https://reference.aspose.com/ocr/java/com.aspose.ocr/doctypeoutput/) - a new class

Represents the document type detection result for a single input item.

**New Fields**
| Field | Description |
| ----- | ----------- |
| `String source` | Input source identifier, such as a file path or URL when available. |
| `int page` | Zero-based page index. |
| `DocType docType` | Detected document category. |
| `float confidence` | Confidence score in the range from `0.0` to `1.0`. |

#### [`com.aspose.ocr.DocType`](https://reference.aspose.com/ocr/java/com.aspose.ocr/doctype/) - a new enum

Defines supported document categories: `UNKNOWN`, `PICTURE`, `HANDWRITTEN`, `BOOK`, `FORMULA`, `TABLE`, `PRESENTATION`, `SCIENTIFIC`, and `INVOICE`.

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Detect document type for a single image

```java
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.DocTypeOutput;
import com.aspose.ocr.InputType;
import com.aspose.ocr.OcrInput;

import java.util.ArrayList;

public class DetectDocumentTypeExample {
    public static void main(String[] args) throws Exception {
        OcrInput input = new OcrInput(InputType.SingleImage);
        input.add("invoice.png");

        try (AsposeOCR api = new AsposeOCR()) {
            ArrayList<DocTypeOutput> results = api.DetectDocumentType(input);

            for (DocTypeOutput result : results) {
                System.out.println(result.source
                        + ", page " + result.page
                        + ": " + result.docType
                        + " (" + result.confidence + ")");
            }
        }
    }
}
```

### Detect document types in a multi-page PDF

```java
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.DocTypeOutput;
import com.aspose.ocr.InputType;
import com.aspose.ocr.OcrInput;

import java.util.ArrayList;

public class DetectDocumentTypePdfExample {
    public static void main(String[] args) throws Exception {
        OcrInput input = new OcrInput(InputType.PDF);
        input.add("mixed-document.pdf", 0, 3);

        try (AsposeOCR api = new AsposeOCR()) {
            ArrayList<DocTypeOutput> results = api.DetectDocumentType(input);

            for (DocTypeOutput result : results) {
                System.out.println("Page " + result.page
                        + ": " + result.docType
                        + " (" + result.confidence + ")");
            }
        }
    }
}
```
