---
date: "2023-12-21"
id: "aspose-ocr-for-net-23-12-1-release-notes"
slug: "aspose-ocr-for-net-23-12-1-release-notes"
linktitle: "Aspose.OCR for .NET 23.12.1 - Release Notes"
title: "Aspose.OCR for .NET 23.12.1 - Release Notes"
author: "Vladimir Lapin"
weight: 10
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 23.12.1 (December 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 23.12.1 - Release Notes"
keywords:
- "2023"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.12.1 (December 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.12.1) release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;769 | Added recognition of handwritten text and introduced [**Aspose.OCR.Models.Handwritten** recognition model](https://docs.aspose.com/ocr/net/handwriting-model/). | New feature
OCRNET&#8209;770 | Implemented the retrieval of essential data from passports issued in Madagascar. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.12.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in **Aspose.OCR for .NET 23.12.1** release:

#### `RecognizeHandwrittenText()` method

A specialized recognition method for extracting handwritten text from images. It supports a number of European languages based on [Extended Lain alphabet](https://docs.aspose.com/ocr/net/recognition-languages/#supported-handwritten-characters).

{{% alert color="caution" %}}
To use this method, [install handwriting recognition model](https://docs.aspose.com/ocr/net/handwriting-model/) in your project.
{{% /alert %}}

`RecognizeHandwrittenText()` method has some limitations:

- The method only supports a [limited subset](https://docs.aspose.com/ocr/net/recognition-languages/#supported-handwritten-characters) of Extended Latin letters and numbers.
- Both uppercase and lowercase letters are recognized. However, the resulting text will be in uppercase.
- This method does not support recognition settings. The recognition language is detected automatically.

#### `GetKeywords()` method

Extracts essential information from a passport image, like date of birth, names, and more. The specific details extracted depend on the passport’s origin, which is specified in the `Country` parameter of the [passport recognition settings](https://docs.aspose.com/ocr/net/recognition-settings-passport/). The information is returned as a [dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) with key-value pairs that are specific to each country.

This method only applies to [passport recognition](https://docs.aspose.com/ocr/net/recognition/passport/) results. Calling it on results obtained from any other recognition method will return an empty dictionary.

{{% alert color="primary" %}}
Currently, the parsing functionality is limited to Malagasy passports exclusively. For all other passport images, the method will yield an empty dictionary.
{{% /alert %}}

### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for .NET 23.12.1** release:

#### `RecognizePassport()` method

{{% alert color="caution" %}}
Compatibility: partial backward compatibility.

Continuing to use this method will require making certain changes to your project. Read the details below.
{{% /alert %}}

To use this method, [install](https://docs.aspose.com/ocr/net/text-in-wild-model/) the **Text-in-wild** recognition model in your project. If this model is not present, an exception will be thrown.

### Removed public APIs:

_No changes_

## Examples

The code samples below illustrate the changes introduced in this release:

### Extract key details from Malagasy passport

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add scanned passport to recognition batch
OcrInput passports = new OcrInput(InputType.SingleImage);
passports.Add("malagasy_passport_sample.png");
// Explicitly specify that you are processing Malagasy passport
var recognitionSettings = new PassportRecognitionSettings();
recognitionSettings.Country = Aspose.OCR.Country.MADAGASCAR;
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

### Recognize handwritten memos

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("memo1.png");
input.Add("memo2.png");
// Recognize images
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizeHandwrittenText(input);
foreach(Aspose.OCR.RecognitionResult result in results)
{
	Console.WriteLine(result.RecognitionText);
}
```
