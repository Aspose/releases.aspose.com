---
date: "2026-02-01"
id: "aspose-ocr-python-26-1-0-release-notes"
slug: "aspose-ocr-python-26-1-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 26.1 - Release Notes"
title: "Aspose.OCR for Python via .NET 26.1 - Release Notes"
author: "Vladimir Lapin"
weight: 121
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 26.1 (January 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 26.1 - Release Notes"
keywords:
- "2026"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 26.1 (January 2026)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1155 | Improve region detection accuracy. | Enhancement
OCRNET&#8209;1159 | Keyword and numeric search: allow searching by keywords as well as numeric values.| New feature
OCRNET&#8209;1153 | Fix bug with resource download (add check sum for models size). | Bug fix
OCRNET&#8209;1153 | Add RecognizeTables method in the API (according to the customers issue) | New feature

 ⚠️ **Disclaimer:**  
 By using AI-powered features, you are solely responsible for ensuring compliance with any  
 applicable laws, licensing terms, third-party AI model usage policies, and data privacy regulations.  
 Aspose does not take responsibility for the accuracy, licensing, or reliability of external AI models.

  ⚠️ **Disclaimer:**  
 The AI component is supported only in Windows.

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 26.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`aspose.ocr.AsposeOcr.recognize_tables`](https://reference.aspose.com/ocr/python-net/aspose.ocr/asposeocr/)  - a new method

Detect all tables in the image, identify their structure, recognize text within each cell, and return a list of [`OCRTablePage`](https://reference.aspose.com/ocr/python-net/aspose.ocr/ocrtablepage/) objects.

**New Methods**
| Method                                                  | Description                                           |
| ------------------------------------------------------- | ----------------------------------------------------- |
| `aspose.ocr.AsposeOcr.recognize_tables(images, language`| Detect tables and structure and recognizes text cells.|

#### [`aspose.ocr.ai.KeywordsAIProcessor`](https://reference.aspose.com/ocr/python-net/aspose.ocr.ai/keywordsaiprocessor/)  - a new class

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

#### `aspose.ocr.OcrOutput.get_table_data()`

Return a list of [`OCRTablePage`](https://reference.aspose.com/ocr/python-net/aspose.ocr/ocrtablepage/) objects.

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

#### `aspose.ocr.ai.AIResult`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

Added property ['result'](https://reference.aspose.com/ocr/python-net/aspose.ocr.ai/airesult/)

### Removed public APIs:

The following public APIs was removed:

#### `aspose.ocr.ai.AIResult`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

Removed property `recognition_text`

## Examples

The code samples below illustrate the changes introduced in this release:

### Detect and Recognize tables

```python
recognitionEngine = aspose.ocr.AsposeOcr()
# Add an image to OcrInput object
input = aspose.ocr.OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Detect all tables and recognize text in cells
results = recognitionEngine.recognize_tables(input, Language.LATIN)
# Print result
for page in results[0].tables:
    print("page:" + str(page.table_index))
    for row in page.rows:
        print("row:" + str(row.row_index))
        for cell in row.cells:
            print("cell:" + str(cell.column_index)+": "+cell.text)
```

### Get values from image by keywords (using AI)

```python
recognitionEngine = aspose.ocr.AsposeOcr()
# Add an image to OcrInput object
input = aspose.ocr.OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Recognize image
results = recognitionEngine.recognize(input)

# Set up AI component
ai = aspose.ocr.ai.AsposeAI()
proc = aspose.ocr.ai.KeywordsAIProcessor()

# Set up keywords list
proc.set_keywords(["Total", "Tax"])
ai.set_post_processor(proc)
ai.run_postprocessor(results)


# Print results (json)
print(proc.get_result()[0].result)

# [
#  {
#    "keyword": "Total",
#    "value": "Donald Patrick",
#    "number": "101"
#  },
#  {
#    "keyword": "Tax",
#    "value": "Samuel Samson",
#    "number": "101"
#  }
#]
```
