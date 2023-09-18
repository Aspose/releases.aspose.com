---
date: "2022-12-14"
id: "aspose-ocr-for-net-22-12-0-release-notes"
slug: "aspose-ocr-for-net-22-12-0-release-notes"
linktitle: "Aspose.OCR for .NET 22.12.0 - Release Notes"
title: "Aspose.OCR for .NET 22.12.0 - Release Notes"
author: "Vladimir Lapin"
weight: 20
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 22.12.0 (December 2022) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 22.12.0 - Release Notes"
keywords:
- "2022"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 22.12.0 (December 2022)**](https://www.nuget.org/packages/Aspose.OCR/22.12.0) release.

GPU version: **21.6.0**

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET-608 | Added ID card recognition. | New feature
OCRNET-609 | Added passport recognition. | New feature
OCRNET-606 | Added vehicle license plate recognition. | New feature
OCRNET-610 | Added invoice recognition. | New feature
OCRNET-617 | Added methods for comparing image texts. | New feature
OCRNET-618 | Added a method for searching for a fragment of text in an image. | New feature
OCRNET-619 | Added a method to match image text with a regular expression. | New feature
OCRNET-621 | The first line is missing when saving OCR results as a searchable PDF file. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 22.12.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `RecognizeIDCard`

This method extracts content from an ID card provided as an image file or as a `MemoryStream` object.

#### `IDCardRecognitionSettings`

An object containing recognition settings which is specifically tailored for ID card recognition.

#### `RecognizePassport`

This method extracts content from a passport provided as an image files or as a `MemoryStream` object.

#### `PassportRecognitionSettings`

An object containing recognition settings which is specifically tailored for passport recognition.

#### `RecognizeCarPlate`

This method extracts content from a vehicle license plate provided as an image file or as a `MemoryStream` object.

#### `CarPlateRecognitionSettings`

An object containing recognition settings which is specifically tailored for vehicle license plate recognition.

#### `RecognizeInvoice`

This method extracts content from an invoice provided as an image file or as a `MemoryStream` object.

#### `InvoiceRecognitionSettings`

An object containing recognition settings which is specifically tailored for invoice recognition.

#### `CompareImageTexts`

This method checks if two images contain the same text (case sensitive or case insensitive).

#### `ImageTextDiff`

This method compares the texts on the two images and returns a number representing how similar they are.

The text distance is returned as a floating point value from _0_ to _1_ indicating the percentage of similarity between texts. **0** means that the texts are completely different and **1** (100%) means the texts are identical.

#### `ImageHasText`

This method checks if the image contains the provided text fragment. The text can be represented as a case-sensitive or case-insensitive string, or as a regular expression object.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Recognize ID card

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.IDCardRecognitionSettings recognitionSettings = new Aspose.OCR.IDCardRecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeIDCard("id-card.jpg", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```

### Recognize passport

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.PassportRecognitionSettings recognitionSettings = new Aspose.OCR.PassportRecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizePassport("passport.jpg", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```

### Recognize vehicle license plate

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.CarPlateRecognitionSettings recognitionSettings = new Aspose.OCR.CarPlateRecognitionSettings();
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeCarPlate("car.jpg", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```

### Recognize invoice

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.InvoiceRecognitionSettings recognitionSettings = new Aspose.OCR.InvoiceRecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeInvoice("invoice.jpg", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```

### Compare two images

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.AutoDenoising = true;
// case-insensitive comparison of image texts
if(!recognitionEngine.CompareImageTexts("image1.png", "image2.png", recognitionSettings, true))
{
	Console.WriteLine("Images contain the same text");
}
// percentage of similarity between texts
else
{
	float distance = recognitionEngine.ImageTextDiff("image1.png", "image2.png", recognitionSettings, true);
	Console.WriteLine($"The image texts are {distance*100}% similar");
}
```

### Find text on image

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
if(recognitionEngine.ImageHasText("source.png", "Aspose", recognitionSettings))
{
	Console.WriteLine(@"The image contains the word ""Aspose""");
}
else
{
	Console.WriteLine(@"The image doesn't contain the word ""Aspose""");
}
```
