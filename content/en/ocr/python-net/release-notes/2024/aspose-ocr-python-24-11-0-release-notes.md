---
date: "2024-11-07"
id: "aspose-ocr-python-24-11-0-release-notes"
slug: "aspose-ocr-python-24-11-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 24.11.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 24.11.0 - Release Notes"
author: "Vladimir Lapin"
weight: 31
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 24.11.0 (October 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 24.11.0 - Release Notes"
keywords:
- "2024"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 24.11.0 (October 2024)** release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.6.0, use `Country.NONE` recognition setting to disable extraction of key details from passport images instead of `Country.UNIVERSAL`.
- Starting with the release 24.10.0, Aspose.OCR for Python .NET introduces new [content structure detection](https://docs.aspose.com/ocr/python-net/areas-detection/) modes.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 2 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;75 | Added support for recognizing mixed-language Korean/English texts. | New feature
OCRPY&#8209;75 | Added support for recognizing mixed-language Japanese/English texts. | New feature
OCRPY&#8209;75 | Enhanced handling of custom fonts in searchable PDFs. | Enhancement
OCRPY&#8209;75 | Improved searchable PDF generation. | Enhancement
OCRPY&#8209;75 | Faster and more precise text extraction across various document types. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 24.11.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for Python via .NET 24.11.0** release:

#### `Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Python via .NET can now recognize Japanese and Korean texts, including texts in mixed Japanese/English and Korean/English scripts:

Value          | Alphabet
-------------- | --------
`Language.JPN` | Japanese
`Language.KOR` | Korean

{{% alert color="primary" %}}
- Japanese text recognition requires **aspose-ocr-japanese-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/python-net/modules/).
- Korean text recognition requires **aspose-ocr-korean-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/python-net/modules/).
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Japanese language recognition

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Recognize Japanese text
recognitionSettings = RecognitionSettings()
recognitionSettings.language = Language.JPN
# Extract text from image
result = api.recognize(input, recognitionSettings)
# Print recognition result
print(result[0].recognition_text)
input("Press Enter to continue...")
```
