---
date: "2024-06-19"
id: "aspose-ocr-python-24-6-0-release-notes"
slug: "aspose-ocr-python-24-6-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 24.6.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 24.6.0 - Release Notes"
author: "Vladimir Lapin"
weight: 71
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 24.6.0 (June 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 24.6.0 - Release Notes"
keywords:
- "2024"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 24.6.0 (June 2024)** release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.6.0, use `Country.NONE` recognition setting to disable extraction of key details from passport images instead of `Country.UNIVERSAL`.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 6 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;70 | Automatic extraction of key details (such as a number, birth date, and the like) from US passport images. | New feature
OCRPY&#8209;70 | Embedding of user-specified fonts in recognition results saved as PDFs. | New feature
OCRPY&#8209;70 | `Country.UNIVERSAL` recognition parameter that disables extraction of key details from passport images is replaced with `Aspose.OCR.Country.NONE`. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 24.6.0** that may affect the code of existing applications.

### Added public APIs:

#### `Keyword` class

An object representing a single passport detail as a name-value pair:

- `key` - passport detail ID, for example `DATE_OF_BIRTH`;
- `value` - specific passport detail, for example `1 Sep 2000`

### Updated public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.Country` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

The following values have been added to `Country` enumeration:

Value | Country
----- | -------
`Country.NONE` | Do not parse passport details (only recognize passport text).
`Country.USA` | Extract key details from US passport images.

#### `save.Save()` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Added an optional `embeddedFontPath` parameter, which allows to embed a custom TrueType (.TTF) or OpenType (.OTF) font into the recognition result saved as a PDF document.

#### `save_multipage_document()` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Added an optional `embeddedFontPath` parameter, which allows to embed a custom TrueType (.TTF) or OpenType (.OTF) font into the recognition result saved as a PDF document.

### Removed public APIs:

The following public APIs have been deprecated in Aspose.OCR for .NET 24.6.0 release:

#### `Country.UNIVERSAL` enumeration value

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

This value is replaced with `Country.NONE`. The original value is still supported, but marked as deprecated and will be removed in the version 25.1.0 of the library. Make sure to update your code to avoid errors.

## Examples

The code samples below illustrate the changes introduced in this release:

### Extract details from US passport image

```python
# Instantiate Aspose.OCR API
api = ocr.AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("us_passport.png")
# Enable US passport recognition
settings = ocr.PassportRecognitionSettings()
settings.country = ocr.Country.USA
# Extract passport details
result = api.recognize_passport(input, settings)
details = result[0].get_keywords()
for detail in details:
    print(detail.key)
    print(detail.value.text_in_line)
```

### Embed custom font into saved PDF

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.PDF)
input.add("source.pdf")
# Recognize the image
results = api.recognize(input)
# Save recognition result
save_multipage_document("result.pdf", SaveFormat.PDF_NO_IMG, results, "fonts/AdobeMingStd-Light.otf")
```
