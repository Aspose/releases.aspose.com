---
date: "2025-01-22"
id: "aspose-ocr-for-net-25-1-0-release-notes"
slug: "aspose-ocr-for-net-24-5-0-release-notes"
linktitle: "Aspose.OCR for .NET 25.1.0 - Release Notes"
title: "Aspose.OCR for .NET 25.1.0 - Release Notes"
author: "Vladimir Lapin"
weight: 121
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 25.1.0 (January 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 25.1.0 - Release Notes"
keywords:
- "2025"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 25.1.0 (January 2025)**](https://www.nuget.org/packages/Aspose.OCR/25.1.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;964 | Recognition results can now be saved in hOCR format. | New feature
OCRNET&#8209;966 | Optimized searchable PDFs to fully preserve the original image quality and maintain the file size.<br />**Note:** This improvement applies only when both the source and target files are in PDF format.| Enhancement
OCRNET&#8209;975 | Removed deprecated APIs to improve code readability and performance. | Enhancement
OCRNET&#8209;977 | Changed the default language model to English (without diacritics) when no recognition language is explicitly specified. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 25.1.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.SaveFormat.HOCR`

Instructs Aspose.OCR library to save the recognition results in hOCR format - an open standard of data representation for formatted text obtained from OCR. It includes extracted text, style, layout, and other information.

### Updated public APIs:

The following public APIs have been updated in this release:

#### `Aspose.OCR.AsposeOcr.Recognize`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/net/settings/) or use the universal `Aspose.OCR.Language.ExtLatin` model.

#### `Aspose.OCR.AsposeOcr.RecognizeIDCard`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/net/settings/) or use the universal `Aspose.OCR.Language.ExtLatin` model.

#### `Aspose.OCR.AsposeOcr.RecognizePassport`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/net/settings/) or use the universal `Aspose.OCR.Language.ExtLatin` model.

#### `Aspose.OCR.AsposeOcr.RecognizeCarPlate`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/net/settings/) or use the universal `Aspose.OCR.Language.ExtLatin` model.

#### `Aspose.OCR.AsposeOcr.RecognizeInvoice`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/net/settings/) or use the universal `Aspose.OCR.Language.ExtLatin` model.

#### `Aspose.OCR.AsposeOcr.RecognizeReceipt`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

If the `Language` property is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

If your project involves the recognition of languages with diacritics, such as French, German, or Spanish, ensure you specify the language explicitly in [recognition setting](https://docs.aspose.com/ocr/net/settings/) or use the universal `Aspose.OCR.Language.ExtLatin` model.

### Removed public APIs:

The following APIs deprecated during 2024 have been removed in this release:

#### `Aspose.OCR.AsposeOcr.RecognizeStreetPhoto()`

Use the universal [`Aspose.OCR.AsposeOcr.Recognize`](https://docs.aspose.com/ocr/net/recognition/) method which allows to control recognition settings, multiple languages, image regions, spellcheck, and other advanced features.

#### `Aspose.OCR.DetectAreasMode.NONE`

Use [`Aspose.OCR.DetectAreasMode.LEAN`](https://docs.aspose.com/ocr/net/areas-detection/), which provides the same functionality.

#### `Aspose.OCR.DetectAreasMode.DOCUMENT`

Use [`Aspose.OCR.DetectAreasMode.MULTICOLUMN`](https://docs.aspose.com/ocr/net/areas-detection/multicolumn/), which provides the same functionality.

#### `Aspose.OCR.DetectAreasMode.TEXT_IN_WILD`

Use [`Aspose.OCR.DetectAreasMode.UNIVERSAL`](https://docs.aspose.com/ocr/net/areas-detection/universal/), which detects all blocks of text in the image, including sparse and irregular text on street photos.

#### `Aspose.OCR.DetectAreasMode.COMBINE`

Use [`Aspose.OCR.DetectAreasMode.UNIVERSAL`](https://docs.aspose.com/ocr/net/areas-detection/universal/), which works best with sparse irregular text.

#### `Aspose.OCR.DetectAreasMode.PHOTO`

Use [`Aspose.OCR.DetectAreasMode.UNIVERSAL`](https://docs.aspose.com/ocr/net/areas-detection/universal/), which is optimal for all types of text except for multi-column layouts and tables.

#### `Aspose.OCR.Language.Cze`

Use `Aspose.OCR.Language.Ces` to recognize texts in Czech.

#### `Aspose.OCR.Language.Dum`

Use `Aspose.OCR.Language.Nld` to recognize texts in Dutch.

#### `Aspose.OCR.Language.Rum`

Use `Aspose.OCR.Language.Ron` to recognize texts in Romanian.

#### `Aspose.OCR.Language.Srp_hrv`

Use `Aspose.OCR.Language.Hbs` to recognize texts in Serbo-Croatian (Latin alphabet).

#### `Aspose.OCR.Language.Chi`

Use `Aspose.OCR.Language.Chinese` to recognize all Chinese languages, including mixed-language Chinese/English texts.

#### `Aspose.OCR.Language.None`

Specify the recognition language directly. If the language is not specified, the OCR engine defaults to a lightweight Latin character model, which does not support diacritics.

#### `Aspose.OCR.SpellChecker.SpellCheckLanguage.Cze`

Use `Aspose.OCR.SpellChecker.SpellCheckLanguage.Ces` to check the spelling in Czech texts.

#### `Aspose.OCR.SpellChecker.SpellCheckLanguage.Dum`

Use `Aspose.OCR.SpellChecker.SpellCheckLanguage.Nld` to check the spelling in Dutch texts.

#### `Aspose.OCR.SpellChecker.SpellCheckLanguage.Rum`

Use `Aspose.OCR.SpellChecker.SpellCheckLanguage.Ron` to check the spelling in Romanian texts.

## Examples

The code samples below illustrate the changes introduced in this release:

### Save recognition results to hOCR

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Recognize image
Aspose.OCR.OcrOutput results = recognitionEngine.Recognize(input);
// Save result
results[0].Save("result.hocr", Aspose.OCR.SaveFormat.HOCR);
```
