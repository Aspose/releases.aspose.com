---
date: "2024-06-13"
id: "aspose-ocr-for-net-24-6-0-release-notes"
slug: "aspose-ocr-for-net-24-6-0-release-notes"
linktitle: "Aspose.OCR for .NET 24.6.0 - Release Notes"
title: "Aspose.OCR for .NET 24.6.0 - Release Notes"
author: "Vladimir Lapin"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 24.6.0 (June 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 24.6.0 - Release Notes"
keywords:
- "2024"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.6.0 (June 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.6.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.6.0, use `Aspose.OCR.Country.NONE` recognition setting to disable extraction of key details from passport images instead of `Aspose.OCR.Country.UNIVERSAL`.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 6 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;782 | Added the ability to extract essential details (such as a number, name, date of birth, and so on) from US passport images. | New feature
OCRNET&#8209;845 | Enabled embedding of user-specified fonts in recognition results saved as PDFs. | New feature
OCRNET&#8209;782 | `Aspose.OCR.Country.UNIVERSAL` recognition parameter that disables extraction of key details from passport images is replaced with `Aspose.OCR.Country.NONE`. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.6.0** that June affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been changed in Aspose.OCR for .NET 24.6.0 release:

#### `Aspose.OCR.Language` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

The following values have been added to `Aspose.OCR.Language` enumeration:

Value | Country
----- | -------
`Aspose.OCR.Country.NONE` | Do not parse passport details (only recognize passport text).
`Aspose.OCR.Country.USA` | Extract key details from US passport images.

#### `RecognitionResult.Save()` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Added an optional `embeddedFontPath` parameter, which allows to embed a custom TrueType (.TTF) or OpenType (.OTF) font into the recognition result saved as a PDF document.

#### `AsposeOcr.SaveMultipageDocument()` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Added an optional `embeddedFontPath` parameter, which allows to embed a custom TrueType (.TTF) or OpenType (.OTF) font into the recognition result saved as a PDF document.

### Removed public APIs:

The following public APIs have been deprecated in Aspose.OCR for .NET 24.6.0 release:

#### `Aspose.OCR.Country.UNIVERSAL` enumeration value

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

This value is replaced with `Aspose.OCR.Country.NONE`. The original value is still supported, but marked as deprecated and will be removed in the version 25.1.0 of the library. Make sure to update your code to avoid errors.

## Examples

The code samples below illustrate the changes introduced in this release:

### Extract details from US passport image

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add scanned passport to recognition batch
OcrInput passports = new OcrInput(InputType.SingleImage);
passports.Add("us_passport_sample.png");
// Explicitly specify that you are processing US passport
var recognitionSettings = new PassportRecognitionSettings();
recognitionSettings.Country = Aspose.OCR.Country.USA;
// Recognize passport
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizePassport(passports, recognitionSettings);
// Parse passport data and output essential details along with image regions they were found in
var details = results[0].GetKeywords();
foreach (var item in details)
{
	Console.WriteLine($"{item.Key}: {item.Value.TextInLine}");
	Console.WriteLine($"Left: {item.Value.Line.X}; top: {item.Value.Line.Y}; size: {item.Value.Line.Width} x {item.Value.Line.Height}");
}
```

### Embed custom font into saved PDF

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("page1.png");
input.Add("page2.png");
// Recognize images
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input);
// Save results as text-only PDF in Adobe Ming font
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.pdf", Aspose.OCR.SaveFormat.PdfNoImg, results, "fonts/AdobeMingStd-Light.otf");
```
