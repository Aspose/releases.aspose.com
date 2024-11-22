---
date: "2024-11-21"
id: "aspose-ocr-python-24-11-1-release-notes"
slug: "aspose-ocr-python-24-11-1-release-notes"
linktitle: "Aspose.OCR for Python via .NET 24.11.1 - Release Notes"
title: "Aspose.OCR for Python via .NET 24.11.1 - Release Notes"
author: "Vladimir Lapin"
weight: 31
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 24.11.1 (November 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 24.11.1 - Release Notes"
keywords:
- "2024"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 24.11.1 (November 2024)** release.
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
OCRPY&#8209;76 | Added an experimental OCR model for extracting mixed-language Cyrillic/English texts. | New feature
OCRPY&#8209;76 | Added support for recognizing mixed-language Telugu/English texts. | New feature
OCRPY&#8209;76 | Added support for recognizing mixed-language Tamil/English texts. | New feature
OCRPY&#8209;76 | Added support for recognizing mixed-language Kannada/English texts. | New feature
OCRPY&#8209;76 | Added universal recognition of Indic texts based on Devanagari script, including mixed Devanagari/English texts. | Enhancement
_n/a_ | Added universal recognition of Chinese/English texts (language-agnostic). | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 24.11.1** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for Python via .NET 24.11.1** release:

#### `Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now extract texts in the following languages:

Value          | Alphabet
-------------- | --------
`Language.CHINESE` | Universal model for all Chinese languages. Mixed-language Chinese/English texts also supported.
`Language.DEVANAGARI`<br />`Language.Indic` | Universal model for all Indic texts based on Devanagari script, including mixed Devanagari/English texts.
`Language.EUROPEAN` | Mixed-language Cyrillic/English texts.
`Language.KAN` | Mixed-language Kannada/English texts.
`Language.TAM` | Mixed-language Tamil/English texts.
`Language.TEL` | Mixed-language Telugu/English texts.

{{% alert color="primary" %}}
Mixed-language Cyrillic/English text recognition is experimental. If you are absolutely sure about the text language (for example, Ukrainian), it is recommended to specify the language directly.
{{% /alert %}}

{{% alert color="primary" %}}
- Chinese text recognition requires **aspose-ocr-chinese-v2** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
- Indic text recognition requires **aspose-ocr-hindi-v2** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
- Mixed-language Cyrillic/English text recognition requires **aaspose-ocr-cyrillic-v2** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
- Kannada text recognition requires **aspose-ocr-kannada-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
- Tamil text recognition requires **aspose-ocr-tamil-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
- Telugu text recognition requires **aspose-ocr-telugu-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Mixed-language Cyrillic/English OCR

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Recognize mixed Cyrillic/English text
recognitionSettings = RecognitionSettings()
recognitionSettings.language = Language.EUROPEAN
# Extract text from image
result = api.recognize(input, recognitionSettings)
# Print recognition result
print(result[0].recognition_text)
input("Press Enter to continue...")
```
