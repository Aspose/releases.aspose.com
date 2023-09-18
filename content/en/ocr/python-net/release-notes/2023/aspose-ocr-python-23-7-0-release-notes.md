---
date: "2023-07-05"
id: "aspose-ocr-python-23-7-0-release-notes"
slug: "aspose-ocr-python-23-7-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 23.7.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 23.7.0 - Release Notes"
author: "Vladimir Lapin"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 23.7.0 (July 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 23.7.0 - Release Notes"
keywords:
- "2023"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 23.7.0 (July 2023)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;29<br />OCRPY&#8209;30 | Added the ability to save recognition results to searchable PDF files without keeping an original image in the background. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 23.7.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `ocr.SaveFormat.PDF_NO_IMG`

When saving recognition results with this option, a textual PDF document is created, but the original images are not placed in the background. This can be useful when digitizing large amounts of high-quality text (such as books) so that the resulting file takes up much less space.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Saving searchable PDF without background images

```python
# Instantiate Aspose.OCR API
api = ocr.AsposeOcr()
settings = ocr.RecognitionSettings()
settings.auto_denoising = True
# Add images to the recognition batch
input = ocr.OcrInput(ocr.InputType.PDF)
input.add("source.pdf", 0, 1)
# Extract text from image
result = api.recognize(input, settings)
# Save a single page
result[0].save("page.pdf", ocr.SaveFormat.PDF_NO_IMG, True, ocr.spellchecker.SpellCheckLanguage.ENG, None)
# Save all pages
api.save_multipage_document("resut.pdf", ocr.SaveFormat.PDF_NO_IMG, result)
```
