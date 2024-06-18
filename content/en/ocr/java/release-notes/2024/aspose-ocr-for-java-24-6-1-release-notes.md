---
date: "2024-06-18"
id: "aspose-ocr-for-java-24-6-1-release-notes"
slug: "aspose-ocr-for-java-24-6-1-release-notes"
linktitle: "Aspose.OCR for Java 24.6.1 - Release Notes"
title: "Aspose.OCR for Java 24.6.1 - Release Notes"
author: "Vladimir Lapin"
weight: 93
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 24.6.1 (June 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 24.6.1 - Release Notes"
keywords:
- "2024"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 24.6.1 (June 2024)** release.

GPU version: **24.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 6 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;381 | Automatic extraction of key details (such as a number, birth date, and the like) from passport images. | New feature
OCRJAVA&#8209;382 | Embedding of user-specified fonts in recognition results saved as PDFs. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 24.6.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for Java 24.6.1** release:

#### `Country` enumeration

A list of countries for retrieving specific details (such as a number, name, date of birth, and so on) from passport images.

Value | Country
----- | -------
`Country.NONE` | Do not parse passport details (only recognize passport text).
`Country.MADAGASCAR` | Parse Malagasy passports.
`Country.USA` | Parse US passports.

#### `PassportRecognitionSettings.setCountry()`

This function allows you to specify the passport issuing country. It is necessary for proper work of `RecognitionResult.GetKeywords()` method.

#### `RecognitionResult.GetKeywords()` method

Returns passport details as a collection of key-value pairs (`HashMap`). The specific details extracted depend on the passport’s origin, which is specified in the `Country` parameter of the [passport recognition settings](https://docs.aspose.com/ocr/java/recognition-settings-passport/).

### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for Java 24.6.1** release:

#### `SaveMultipageDocument()` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Added an optional `embeddedFontPath` parameter, which allows to embed a custom TrueType (.TTF) or OpenType (.OTF) font into the recognition result saved as a PDF document.

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### US passport recognition

```java
// Initialize Aspose.OCR recognition API
AsposeOCR api = new AsposeOCR();
// Add passport image to the recognition batch
OcrInput source = new OcrInput(InputType.SingleImage);
source.add("passport.png");
// Specify the country of passport origin
PassportRecognitionSettings settings = new PassportRecognitionSettings();
settings.setCountry(Country.USA);
// Extract and parse passport details
RecognitionResult result = api.RecognizePassport(input, settings).get(0);
HashMap<String, RecognitionResult.LinesResult> keywords = result.GetKeywords();
// Output passport details
for(String key : keywords.keySet()) {
	out.print("Key: "+key);
	out.println("  Value: "+keywords.get(key).textInLine);
}
```

### Embed custom font into saved PDF

```java
// Initialize Aspose.OCR recognition API
AsposeOCR api = new AsposeOCR();
// Add an image to OcrInput object
OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("page1.png");
input.Add("page2.png");
// Recognize image
ArrayList<RecognitionResult> results = api.Recognize(input);
// Save all pages to PDF document
AsposeOcr.SaveMultipageDocument("result.pdf", Format.PdfNoImg, results, "fonts/AdobeMingStd-Light.otf");
```
