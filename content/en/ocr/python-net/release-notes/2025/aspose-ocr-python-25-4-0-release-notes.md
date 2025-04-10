---
date: "2025-04-09"
id: "aspose-ocr-python-25-4-0-release-notes"
slug: "aspose-ocr-python-25-4-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 25.4.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 25.4.0 - Release Notes"
author: "Anna Pylaieva"
weight: 91
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 25.4.0 (April 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 25.4.0 - Release Notes"
keywords:
- "2025"
- "April"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 25.4.0 (April 2025)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;995, OCRNET&#8209;1000 | Added universal recognition of Arabic, Persian and English alphabets. | New feature
OCRNET&#8209;1002 | Automatic analysis of image content and detection of layout blocks. | New feature
OCRNET&#8209;1001 | Recognition speed improvements. | Enhancement
OCRNET&#8209;1006, OCRNET&#8209;1012 | Add markdown output format with document layout. | New feature
OCRNET&#8209;1010, OCRNET&#8209;1011 | Automatic language detection during recognition. | New feature
OCRNET&#8209;1009 | Docx output format improvements. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 25.4.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `aspose.ocr.ContentArea` class

This class stores a layout block detected in an image.

Property    | Type                   | Description
----------- | ---------------------- | -----------
`index`     | `int`                  | The sequential index of the content area, unique within the entire image.
`rectangle` | `aspose.ocr.Rectangle` | The bounding rectangle of the content area.

#### `aspose.ocr.LayoutOutput` class

This class stores a layout block detected in an image.

Property     | Type                           | Description
------------ | ------------------------------ | -----------
`source`     | `string`                       | The full path to the file or URL, if applicable. Empty for images provided as a stream, byte array, or Base64.
`page`       | `int`                          | Page number for multi-page images.
`paragraphs` | Array of `ContentArea`         | Detected paragraphs.
`images`     | Array of `ContentArea`         | Detected illustrations.
`headers`    | Array of `ContentArea`         | Detected headers.
`tables`     | Array of `ContentArea`         | Detected tables.
`lists`      | Array of `ContentArea`         | Detected lists.
`captions`   | Array of `ContentArea`         | Detected captions.
`equations`  | Array of `ContentArea`         | Detected equations.

#### `aspose.ocr.DetectDocumentLayout` method

Analyzes [images](https://docs.aspose.com/ocr/python-net/ocrinput/) and identifies the different types of layout blocks within it. This method supports PNG, JPEG, BMP, TIFF, JFIF, and GIF images from files, streams, pixel arrays, and can bulk process folders and archives.

Detected layout blocks are returned as `aspose.ocr.LayoutOutput` object.

#### `aspose.ocr.LanguageDetectionLevel` enumeration

Defines the level of language detection for text recognition in an image:

Level | Value | Description
------ | ----- | -----------
BY_PAGE | `aspose.ocr.LanguageDetectionLevel.BY_PAGE` | Detects a single language for the entire image.
BY_PARAGRAPH | `aspose.ocr.LanguageDetectionLevel.BY_PARAGRAPH` | Detects the language separately for each paragraph.
BY_WORD | `aspose.ocr.LanguageDetectionLevel.BY_WORD` | Detects the language separately for each word.


### Updated public APIs:

The following public APIs have been updated in Aspose.OCR for .NET 25.4.0 release:

#### `aspose.ocr.Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now extract mixed-language texts in Persian, Arabic and English alphabets.Use the following language identifier in recognition settings:

- `aspose.ocr.Language.PERSO_ARABIC`
- `aspose.ocr.Language.ISLAMIC`

{{% alert color="primary" %}}
- Universal Persian/Arabic text recognition requires **aspose-ocr-arabic-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/python-net/modules/).
{{% /alert %}}


#### `aspose.ocr.Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now Automatically detects the language in the input document or image. Use the following language identifier in recognition settings:

- `aspose.ocr.Language.MULTILANGUAGE`
- `aspose.ocr.Language.AUTO`
- `aspose.ocr.Language.UNIVERSAL`

{{% alert color="primary" %}}
- Universal text recognition and language detection requires **aspose-ocr-language-classification-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/python-net/modules/).
{{% /alert %}}

#### `aspose.ocr.SaveFormat`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now save the document as a Markdown (.md) file. If `aspose.ocr.DetectAreasMode.MULTICOLUMN` is used, images will also be extracted.

- `aspose.ocr.SaveFormat.MD`


### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Detect languages on the image

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Set language detection
set = RecognitionSettings()
set.language = Language.AUTO
set.language_detection_level = LanguageDetectionLevel.BY_WORD
# Detect languages and recognize image     
results = api.recognize(input, set)
for result in results:
    print(result.recognition_text)
```


### Detect layout on the image

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Detect layout
results = api.detect_document_layout(input)
# Print result
for result in results:
    print("paragraphs:" + str(len(result.paragraphs)))
    print("images:" + str(len(result.images)))
    print("tables:" + str(len(result.tables)))
    print("headers:" + str(len(result.headers)))
    print("lists:" + str(len(result.lists)))
    print("captions:" + str(len(result.captions)))
    print("equations:" + str(len(result.equations)))

# Recognize only headers
# Set rectangles for recognition
set = RecognitionSettings()
set.recognition_areas = [area.rectangle for area in result.headers] # use paragraphs or any other areas
# Recognize areas (rectangles)
results = api.recognize(input, set)
for result in results:
    print(result.recognition_text)

```
