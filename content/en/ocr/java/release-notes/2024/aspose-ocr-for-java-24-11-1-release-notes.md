---
date: "2024-11-21"
id: "aspose-ocr-for-java-24-11-1-release-notes"
slug: "aspose-ocr-for-java-24-11-1-release-notes"
linktitle: "Aspose.OCR for Java 24.11.1 - Release Notes"
title: "Aspose.OCR for Java 24.11.1 - Release Notes"
author: "Vladimir Lapin"
weight: 30
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 24.11.1 (November 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 24.11.1 - Release Notes"
keywords:
- "2024"
- "November"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 24.11.1 (November 2024)** release.

GPU version: **24.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.11.0, Aspose.OCR for Java introduces new [content structure detection](https://docs.aspose.com/ocr/java/areas-detection/) modes.
- Starting with the release 24.11.0, Aspose.OCR for Java deprecates the text-in-wild recognition in favor of [universal text recognition](https://docs.aspose.com/ocr/java/recognition/).

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 2 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;403 | Added an experimental OCR model for extracting mixed-language Cyrillic/English texts. | New feature
OCRJAVA&#8209;404 | Added support for recognizing mixed-language Telugu/English texts. | New feature
OCRJAVA&#8209;404 | Added support for recognizing mixed-language Tamil/English texts. | New feature
OCRJAVA&#8209;404 | Added support for recognizing mixed-language Kannada/English texts. | New feature
OCRJAVA&#8209;404 | Added universal recognition of Indic texts based on Devanagari script, including mixed Devanagari/English texts. | Enhancement
_n/a_ | Added universal recognition of Chinese/English texts (language-agnostic). | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 24.11.1** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in **Aspose.OCR for Java 24.11.1** release:

#### `Language` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now extract texts in the following languages:

Value          | Alphabet
-------------- | --------
`Language.Chinese` | Universal model for all Chinese languages. Mixed-language Chinese/English texts also supported.
`Language.Devanagari`<br />`Language.Indic` | Universal model for all Indic texts based on Devanagari script, including mixed Devanagari/English texts.
`Language.European` | Mixed-language Cyrillic/English texts.
`Language.Kan` | Mixed-language Kannada/English texts.
`Language.Tam` | Mixed-language Tamil/English texts.
`Language.Tel` | Mixed-language Telugu/English texts.

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

```java
AsposeOCR api = new AsposeOCR();
RecognitionSettings recognitionSettings = new RecognitionSettings();
// Recognize mixed Cyrillic/English text
recognitionSettings.setLanguage(Language.European);
RecognitionResult result = api.RecognizePage("source.png", recognitionSettings);
System.out.println("Recognition result:\n" + result.recognitionText + "\n\n");
```
