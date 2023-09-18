---
date: "2022-12-14"
id: "aspose-ocr-for-java-22-12-0-release-notes"
slug: "aspose-ocr-for-java-22-12-0-release-notes"
linktitle: "Aspose.OCR for Java 22.12.0 - Release Notes"
title: "Aspose.OCR for Java 22.12.0 - Release Notes"
author: "Vladimir Lapin"
weight: 10
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 22.12.0 (December 2022) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 22.12.0 - Release Notes"
keywords:
- "2022"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 22.12.0 (December 2022)** release.

GPU-accelerated version of Aspose.OCR for Java: **21.6.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA-291 | Added vehicle license plate recognition. | New feature
OCRJAVA-292 | Added ID card recognition. | New feature
OCRJAVA-293 | Added invoice recognition. | New feature
OCRJAVA-294 | Added passport recognition. | New feature
OCRJAVA-300 | Added methods for comparing image texts. | New feature
OCRJAVA-300 | Added a method for searching for a fragment of text in an image. | New feature
OCRJAVA-300 | Added a method to match image text with a regular expression. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 22.12.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `RecognizeIDCard`

This method extracts content from an ID card provided as an image file or as a `BufferedImage` object.

#### `IDCardRecognitionSettings`

An object containing recognition settings which is specifically tailored for ID card recognition.

#### `RecognizePassport`

This method extracts content from a passport provided as an image files or as a `BufferedImage` object.

#### `PassportRecognitionSettings`

An object containing recognition settings which is specifically tailored for passport recognition.

#### `RecognizeCarPlate`

This method extracts content from a vehicle license plate provided as an image file or as a `BufferedImage` object.

#### `CarPlateRecognitionSettings`

An object containing recognition settings which is specifically tailored for vehicle license plate recognition.

#### `RecognizeInvoice`

This method extracts content from an invoice provided as an image file or as a `BufferedImage` object.

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
AsposeOCR api = new AsposeOCR();
IDCardRecognitionSettings recognitionSettings = new IDCardRecognitionSettings();
recognitionSettings.setLanguage(Language.Ukr);
RecognitionResult result = api.RecognizeIDCard("id-card.jpg", recognitionSettings);
System.out.println(result.recognitionText);
```

### Recognize passport

```csharp
AsposeOCR api = new AsposeOCR();
PassportRecognitionSettings recognitionSettings = new PassportRecognitionSettings();
recognitionSettings.setLanguage(Language.Ukr);
RecognitionResult result = api.RecognizePassport("passport.jpg", recognitionSettings);
System.out.println(result.recognitionText);
```

### Recognize vehicle license plate

```csharp
AsposeOCR api = new AsposeOCR();
CarPlateRecognitionSettings recognitionSettings = new CarPlateRecognitionSettings();
RecognitionResult result = api.RecognizeCarPlate("car.jpg", recognitionSettings);
System.out.println(result.recognitionText);
```

### Recognize invoice

```csharp
AsposeOCR api = new AsposeOCR();
InvoiceRecognitionSettings recognitionSettings = new InvoiceRecognitionSettings();
recognitionSettings.setLanguage(Language.Ukr);
RecognitionResult result = api.RecognizeInvoice("invoice.jpg", recognitionSettings);
System.out.println(result.recognitionText);
```

### Compare two images

```csharp
AsposeOCR api = new AsposeOCR();
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setAutoDenoising(true);
// case-insensitive comparison of image texts
if(!api.CompareImageTexts("image1.png", "image2.png", recognitionSettings, true))
{
	System.out.println("Images contain the same text\n");
}
// percentage of similarity between texts
else
{
	float distance = api.ImageTextDiff("image1.png", "image2.png", recognitionSettings, true);
	System.out.println("The image texts are " + (distance*100) + "% similar\n");
}
```

### Find text on image

```csharp
AsposeOCR api = new AsposeOCR();
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setLanguage(Language.Ukr);
if(api.ImageHasText("source.png", "Aspose", recognitionSettings))
{
	System.out.println("The image contains the word \"Aspose\"");
}
else
{
	System.out.println("The image doesn't contain the word \"Aspose\"");
}
```
