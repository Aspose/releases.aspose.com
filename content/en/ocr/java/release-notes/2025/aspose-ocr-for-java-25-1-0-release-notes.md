---
date: "2025-01-29"
id: "aspose-ocr-for-java-25-1-0-release-notes"
slug: "aspose-ocr-for-java-25-1-0-release-notes"
linktitle: "Aspose.OCR for Java 25.1.0 - Release Notes"
title: "Aspose.OCR for Java 25.1.0 - Release Notes"
author: "Vladimir Lapin"
weight: 121
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 25.1.0 (January 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 25.1.0 - Release Notes"
keywords:
- "2025"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 25.1.0 (January 2025)** release.

GPU version: **25.1.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;409 | Optimized searchable PDFs to fully preserve the original image quality and maintain the file size.<br />**Note:** This improvement applies only when both the source and target files are in PDF format.| Enhancement
OCRJAVA&#8209;408 | Removed deprecated APIs to improve code readability and performance. | Enhancement
OCRJAVA&#8209;408 | Changed the default language model to English (without diacritics) when no recognition language is explicitly specified. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 25.1.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in this release:

#### `Recognize()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/java/settings/) or use the universal `Language.ExtLatin` model.

#### `RecognizeIDCard()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/java/settings/) or use the universal `Language.ExtLatin` model.

#### `RecognizePassport()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/java/settings/) or use the universal `Language.ExtLatin` model.

#### `RecognizeCarPlate()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/java/settings/) or use the universal `Language.ExtLatin` model.

#### `RecognizeInvoice()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/java/settings/) or use the universal `Language.ExtLatin` model.

#### `RecognizeReceipt()`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/java/settings/) or use the universal `Language.ExtLatin` model.

### Removed public APIs:

The following APIs deprecated during 2024 have been removed in this release:

#### `RecognizeStreetPhoto()`

Use the universal [`AsposeOcr.Recognize`](https://docs.aspose.com/ocr/java/recognition/) method which allows to control recognition settings, multiple languages, image regions, spellcheck, and other advanced features.

#### `DetectAreasMode.NONE`

Use [`DetectAreasMode.LEAN`](https://docs.aspose.com/ocr/java/areas-detection/), which provides the same functionality.

#### `DetectAreasMode.DOCUMENT`

Use [`DetectAreasMode.MULTICOLUMN`](https://docs.aspose.com/ocr/java/areas-detection/multicolumn/), which provides the same functionality.

#### `DetectAreasMode.TEXT_IN_WILD`

Use [`DetectAreasMode.UNIVERSAL`](https://docs.aspose.com/ocr/java/areas-detection/universal/), which detects all blocks of text in the image, including sparse and irregular text on street photos.

#### `DetectAreasMode.COMBINE`

Use [`DetectAreasMode.UNIVERSAL`](https://docs.aspose.com/ocr/java/areas-detection/universal/), which works best with sparse irregular text.

#### `DetectAreasMode.PHOTO`

Use [`DetectAreasMode.UNIVERSAL`](https://docs.aspose.com/ocr/java/areas-detection/universal/), which is optimal for all types of text except for multi-column layouts and tables.

#### `Language.Cze`

Use `Language.Ces` to recognize texts in Czech.

#### `Language.Dum`

Use `Language.Nld` to recognize texts in Dutch.

#### `Language.Rum`

Use `Language.Ron` to recognize texts in Romanian.

#### `Language.Srp_hrv`

Use `Language.Hbs` to recognize texts in Serbo-Croatian (Latin alphabet).

#### `Language.Chi`

Use `Language.Chinese` to recognize all Chinese languages, including mixed-language Chinese/English texts.

#### `Language.None`

Specify the recognition language directly. If the language is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

#### `SpellChecker.SpellCheckLanguage.Cze`

Use `SpellChecker.SpellCheckLanguage.Ces` to check the spelling in Czech texts.

#### `SpellChecker.SpellCheckLanguage.Dum`

Use `SpellChecker.SpellCheckLanguage.Nld` to check the spelling in Dutch texts.

#### `SpellChecker.SpellCheckLanguage.Rum`

Use `SpellChecker.SpellCheckLanguage.Ron` to check the spelling in Romanian texts.
