---
date: "2025-03-03"
id: "aspose-ocr-python-25-3-0-release-notes"
slug: "aspose-ocr-python-25-3-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 25.3.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 25.3.0 - Release Notes"
author: "Vladimir Lapin"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 25.3.0 (March 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 25.3.0 - Release Notes"
keywords:
- "2025"
- "March"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 25.3.0 (March 2025)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;87 | Added automatic detection of image language, supporting: English (Latin), Cyrillic, Arabic, Chinese, Japanese, Korean, Hindi, Tamil, Telugu, and Kannada. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 25.3.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `DetectedLanguage`

This class is responsible for storing the detected language.

Property    | Type       | Description
----------- | ---------- | -----------
`language ` | `Language` | [Detected language](https://docs.aspose.com/ocr/python-net/languages/)
`accuracy ` | `float`    | The confidence level of the language detection, which can be used to assess the accuracy.

#### `LanguageDetectionOutput` class

This class stores the results of language detection.

Property    | Type                                             | Description
----------- | ------------------------------------------------ | -----------
`source`    | `string` | The full path or URL of the source file. If the file is provided as a `MemoryStream` object, an array of pixels, or a Base64 string, this value will be empty.
`page`      | `int`    | Page number. When working with single-page images, this value is always 0.
`languages` | Array    | Lists the languages (`DetectedLanguage`) detected in the image along with their probabilities.

#### `detect_languages` method

Identify languages on the images provided in `OcrInput` object and return them as an array of `LanguageDetectionOutput` objects.

{{% alert color="caution" %}} 
To use this method, [install](https://docs.aspose.com/ocr/python-net/modules/) (**aspose-ocr-language-classification-v1**) advanced OCR model to your project.
{{% /alert %}}

### Updated public APIs:

_No changes._

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
# Detect languages
result = api.detect_languages(input)
for lang in result[0].languages:
    print(lang.language)
    print(lang.accuracy)
```
