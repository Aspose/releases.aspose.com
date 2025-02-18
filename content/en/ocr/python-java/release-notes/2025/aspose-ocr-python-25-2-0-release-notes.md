---
id: "aspose-ocr-python-java-25-2-0-release-notes"
slug: "aspose-ocr-python-java-25-2-0-release-notes"
linktitle: "Aspose.OCR for Python via Java 25.2.0 - Release Notes"
weight: 111
date: "2024-02-17"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Aspose.OCR for Python via Java 25.2.0 - Release Notes
family_listing_page_title: "Aspose.OCR for Python via Java 25.2.0 - Release Notes"
description: A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via Java 25.2.0 (February 2025) release.
keywords:
- "2025"
- February
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via Java 25.2.0 (February 2025)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;85 | Recognition results can now be saved in hOCR format. | New feature
OCRPY&#8209;85 | Added support for recognizing Mongolian texts. | New feature
OCRPY&#8209;85 | Added support for recognizing mixed-language Telugu/English texts. | New feature
OCRPY&#8209;85 | Added support for recognizing mixed-language Tamil/English texts. | New feature
OCRPY&#8209;85 | Added support for recognizing mixed-language Kannada/English texts. | New feature
OCRPY&#8209;85 | Added universal recognition of Indic texts based on Devanagari script, including mixed Devanagari/English texts. | Enhancement
OCRPY&#8209;85 | Added support for recognizing mixed-language Korean/English texts. | New feature
OCRPY&#8209;85 | Added support for recognizing mixed-language Japanese/English texts. | New feature
OCRPY&#8209;85 | Added support for recognizing mixed-language Chinese/English texts. | New feature
OCRPY&#8209;85 | Added a method to release memory by unloading unneeded OCR modules. | New feature
OCRPY&#8209;85 | Added a container class for storing recognition results. | New feature
OCRPY&#8209;85 | Optimized searchable PDFs to fully preserve the original image quality and maintain the file size.<br />**Note:** This improvement applies only when both the source and target files are in PDF format.| New feature
OCRPY&#8209;85 | Removed deprecated APIs to improve code readability and performance. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via Java 25.2.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in 25.2.0 release:

#### `Format.HOCR`

Instructs Aspose.OCR library to save the recognition results in hOCR format - an open standard of data representation for formatted text obtained from OCR. It includes extracted text, style, layout, and other information.

#### `OcrOutput` class

A container class that stores recognition results, which is returned from all recognition methods instead of a collection of recognition results.

It is fully backward compatible with the previously used collection of `RecognitionResult` objects, which means you do not have to update your existing code.

#### `Resources.release_memory()`

Unload all OCR modules to free up memory. The downloaded module files will remain stored on your system.

If you need to use the OCR module again later, it will automatically reload into memory. Please note that the first recognition attempt may be slightly slower due to the reloading process.

#### `save_multipage_pdf_optimized()`

This method allows to balance between file size and image quality of saved PDFs, using the optional `optimizePdf` parameter, which accepts the value of `PdfOptimizationMode` enumeration.

Name              | Value | Description
----------------- | ----- | -----------
`NONE`            | 0     | Do not optimize PDF size.
`MAXIMUM_QUALITY` | 1     | **Default.** Optimize file size while preserving the highest image quality.
`HIGH_QUALITY`    | 2     | Smaller PDF file size at the expense of sight image downsampling.
`BALANCED`        | 3     | Downsample images to balance file size and image quality.
`AGGRESSIVE`      | 4     | Significantly reduce the PDF file size at the expense of lower image quality.

### Updated public APIs:

The following public APIs have been changed in 25.2.0 release:

#### `Language` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Python via Java can now recognize a number of new languages, including texts in mixed scripts:

Value          | Alphabet
-------------- | --------
`Language.KOR` | Mixed-language Korean/English texts.
`Language.JPN` | Mixed-language Japanese/English texts.
`Language.TAM` | Mixed-language Tamil/English texts.
`Language.TEL` | Mixed-language Telugu/English texts.
`Language.KAN` | Mixed-language Kannada/English texts.
`Language.EUROPEAN` | Mixed-language Cyrillic/English texts (_experimental_).
`Language.INDIC`<br />`Language.DEVANAGARI` | Indic texts based on Devanagari script, including mixed Devanagari/English texts.
`Language.MON` | Mixed-language Mongolian/English texts.

{{% alert color="primary" %}}
- Japanese text recognition requires **aspose-ocr-japanese-v1** OCR feature to be installed.
- Korean text recognition requires **aspose-ocr-korean-v1** OCR feature to be installed.
- Indic (Devanagari) text recognition **requires aspose-ocr-hindi-v2** OCR feature to be installed.
- Tamil text recognition requires **aspose-ocr-tamil-v1** OCR feature to be installed.
- Telugu text recognition requires **aspose-ocr-telugu-v1** OCR feature to be installed.
- Kannada text recognition requires **aspose-ocr-kannada-v1** OCR feature to be installed.
- Mongolian text recognition requires **aspose-ocr-cyrillic-v1** OCR feature to be installed.
- Mixed-language Cyrillic/English recognition requires **aspose-ocr-cyrillic-v2** OCR feature to be installed.
{{% /alert %}}

### Removed public APIs:

The following APIs deprecated during 2024 have been removed in this release:

#### `recognize_street_photo()`

Use the universal `recognize()` method which allows to control recognition settings, multiple languages, image regions, spellcheck, and other advanced features.

#### `DetectAreasMode.NONE`

Use `DetectAreasMode.LEAN`, which provides the same functionality.

#### `DetectAreasMode.DOCUMENT`

Use `DetectAreasMode.MULTICOLUMN`, which provides the same functionality.

#### `DetectAreasMode.TEXT_IN_WILD`

Use `DetectAreasMode.UNIVERSAL`, which detects all blocks of text in the image, including sparse and irregular text on street photos.

#### `DetectAreasMode.COMBINE`

Use `DetectAreasMode.UNIVERSAL`, which works best with sparse irregular text.

#### `DetectAreasMode.PHOTO`

Use `DetectAreasMode.UNIVERSAL`, which is optimal for all types of text except for multi-column layouts and tables.

#### `Language.CZE`

Use `Language.CES` to recognize texts in Czech.

#### `Language.DUM`

Use `Language.NLD` to recognize texts in Dutch.

#### `Language.RUM`

Use `Language.RON` to recognize texts in Romanian.

#### `Language.SRP_HRV`

Use `Language.HBS` to recognize texts in Serbo-Croatian (Latin alphabet).

#### `Language.CHI`

Use `Language.CHINESE` to recognize all Chinese languages, including mixed-language Chinese/English texts.

#### `Language.NONE`

Specify the recognition language directly. If the language is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

#### `SpellCheckLanguage.CZE`

Use `SpellCheckLanguage.CES` to check the spelling in Czech texts.

#### `SpellCheckLanguage.DUM`

Use `SpellCheckLanguage.NLD` to check the spelling in Dutch texts.

#### `SpellCheckLanguage.RUM`

Use `SpellCheckLanguage.RON` to check the spelling in Romanian texts.

## Examples

The examples below illustrates the changes introduced in this release:

### Japanese characters recognition

```python
import aspose as ocr

ocr_resources = []
ocr_resources.append('aspose-ocr-japanese-v1')
ocr.Resources.fetch_resources(ocr_resources)

api = ocr.AsposeOcr()
images = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE)
images.add('source.png')

recognitionSettings = RecognitionSettings()
recognitionSettings.setLanguage(Language.JPN)

result = api.recognize(images, recognitionSettings)
print(result[0].recognition_text)
```

### Unloading OCR modules from memory

```python
import aspose as ocr

ocr_resources = []
ocr_resources.append('aspose-ocr-japanese-v1')
ocr.Resources.fetch_resources(ocr_resources)

api = ocr.AsposeOcr()
images = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE)
images.add('source.png')

recognitionSettings = RecognitionSettings()
recognitionSettings.setLanguage(Language.JPN)

result = api.recognize(images, recognitionSettings)
print(result[0].recognition_text)
ocr.Resources.release_memory()
```

### Save recognition results to optimized PDF

```python
import aspose as ocr

api = ocr.AsposeOcr()
images = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE)
images.add('page1.png')
images.add('page2.png')

results = api.recognize(images, recognitionSettings)
save_multipage_pdf_optimized('target.pdf', results, "", PdfOptimizationMode.BALANCED)
```
