---
date: "2025-01-27"
id: "aspose-ocr-python-25-1-0-release-notes"
slug: "aspose-ocr-python-25-1-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 25.1.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 25.1.0 - Release Notes"
author: "Vladimir Lapin"
weight: 121
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 25.1.0 (January 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 25.1.0 - Release Notes"
keywords:
- "2025"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 25.1.0 (January 2025)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;80 | Recognition results can now be saved in hOCR format. | New feature
OCRNET&#8209;80 | Optimized searchable PDFs to fully preserve the original image quality and maintain the file size.<br />**Note:** This improvement applies only when both the source and target files are in PDF format.| Enhancement
OCRNET&#8209;80 | Removed deprecated APIs to improve code readability and performance. | Enhancement
OCRNET&#8209;80 | Changed the default language model to English (without diacritics) when no recognition language is explicitly specified. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 25.1.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `SaveFormat.HOCR`

Instructs Aspose.OCR library to save the recognition results in hOCR format - an open standard of data representation for formatted text obtained from OCR. It includes extracted text, style, layout, and other information.

### Updated public APIs:

The following public APIs have been updated in this release:

#### `recognize()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `language` setting is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/python-net/settings/) or use the universal `Language.EXT_LATIN` model.

#### `recognize_id_card()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `language` setting is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/python-net/settings/) or use the universal `Language.EXT_LATIN` model.

#### `recognize_passport()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `language` setting is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/python-net/settings/) or use the universal `Language.EXT_LATIN` model.

#### `recognize_car_plate()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `language` setting is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/python-net/settings/) or use the universal `Language.EXT_LATIN` model.

#### `recognize_invoice()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `language` setting is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/python-net/settings/) or use the universal `Language.EXT_LATIN` model.

#### `recognize_receipt()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `language` setting is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/python-net/settings/) or use the universal `Language.EXT_LATIN` model.

### Removed public APIs:

The following APIs deprecated during 2024 have been removed in this release:

#### `recognize_street_photo()`

Use the universal [`recognize()`](https://docs.aspose.com/ocr/python-net/recognition/) method which allows to control recognition settings, multiple languages, image regions, spellcheck, and other advanced features.

#### `DetectAreasMode.NONE`

Use [`DetectAreasMode.LEAN`](https://docs.aspose.com/ocr/python-net/areas-detection/), which provides the same functionality.

#### `DetectAreasMode.DOCUMENT`

Use [`DetectAreasMode.MULTICOLUMN`](https://docs.aspose.com/ocr/python-net/areas-detection/multicolumn/), which provides the same functionality.

#### `DetectAreasMode.TEXT_IN_WILD`

Use [`DetectAreasMode.UNIVERSAL`](https://docs.aspose.com/ocr/python-net/areas-detection/universal/), which detects all blocks of text in the image, including sparse and irregular text on street photos.

#### `DetectAreasMode.COMBINE`

Use [`DetectAreasMode.UNIVERSAL`](https://docs.aspose.com/ocr/python-net/areas-detection/universal/), which works best with sparse irregular text.

#### `DetectAreasMode.PHOTO`

Use [`DetectAreasMode.UNIVERSAL`](https://docs.aspose.com/ocr/python-net/areas-detection/universal/), which is optimal for all types of text except for multi-column layouts and tables.

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

The code samples below illustrate the changes introduced in this release:

### Save recognition results to hOCR

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Recognize the image
results = api.recognize(input)
# Save recognition result
results[0].save("result.txt", SaveFormat.HOCR)
```
