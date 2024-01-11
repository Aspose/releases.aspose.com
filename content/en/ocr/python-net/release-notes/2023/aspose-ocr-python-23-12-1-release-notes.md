---
id: "aspose-ocr-python-23-12-1-release-notes"
slug: "aspose-ocr-python-23-12-1-release-notes"
linktitle: "Aspose.OCR for Python via .NET 23.12.1 - Release Notes"
weight: 10
date: "2024-01-10"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Aspose.OCR for Python via .NET 23.12.1 - Release Notes
family_listing_page_title: "Aspose.OCR for Python via .NET 23.12.1 - Release Notes"
description: A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 23.12.1 (December 2023) release.
keywords:
- "2023"
- December
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 23.12.1 (December 2023)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;59 | Added recognition of handwritten text and introduced [**Aspose.OCR.Models.Handwritten** recognition model](https://docs.aspose.com/ocr/python-net/handwriting-model/). | New feature
_n/a_          | Improved passport recognition. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 23.12.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in **Aspose.OCR for Python via .NET 23.12.1** release:

#### `recognize_handwritten_text()` method

A specialized recognition method for extracting handwritten text from images. It supports a number of European languages based on [Extended Lain alphabet](https://docs.aspose.com/ocr/python-net/recognition-languages/#supported-handwritten-characters).

{{% alert color="caution" %}}
To use this method, [install handwriting recognition model](https://docs.aspose.com/ocr/python-net/installation/) in your project.
{{% /alert %}}

`recognize_handwritten_text()` method has some limitations:

- The method only supports a [limited subset](https://docs.aspose.com/ocr/python-net/recognition-languages/#supported-handwritten-characters) of Extended Latin letters and numbers.
- Both uppercase and lowercase letters are recognized. However, the resulting text will be in uppercase.
- This method does not support recognition settings. The recognition language is detected automatically.

#### `PassportRecognitionSettings.country`

Enables you to designate a country for retrieving specific passport properties. The value of this recognition setting is provided as `Country` enumeration.

#### `Country` enumeration

A list of countries for retrieving specific passport properties:

Value | Country
----- | -------
`Country.UNIVERSAL`  | Do not parse passport details (only extract passport text).
`Country.MADAGASCAR` | Parse Malagasy passports.

### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for Python via .NET 23.12.1** release:

#### `RecognizePassport()` method

{{% alert color="caution" %}}
Compatibility: partial backward compatibility.

Continuing to use this method will require making certain changes to your project. Read the details below.
{{% /alert %}}

To use this method, [install](https://docs.aspose.com/ocr/python-net/installation/) the **Text-in-wild** recognition model in your project. If this model is not present, an exception will be thrown.

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Recognize handwritten memos

```python
import aspose.ocr as ocr
# Initialize an instance of Aspose.OCR
api = ocr.AsposeOcr()
# Add images to recognition batch
input = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE)
input.add("memo.jpg")
# Extract and show handwritten text
res = api.recognize_handwritten_text(input)
print(res[0].recognition_text)
```

### Enable retrieving properties from Malagasy passports

```python
import aspose.ocr as ocr
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("passport1.png")
input.add("passport2.png")
# Enable retrieving properties from Malagasy passports
recognitionSettings = PassportRecognitionSettings()
recognitionSettings.country = ocr.Country.MADAGASCAR
# Recognize passports
results = api.recognize_passport(input, recognitionSettings)
# Print passport texts
for result in results:
    print(result.recognition_text)
```
