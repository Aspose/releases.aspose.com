---
date: "2023-04-26"
id: "aspose-ocr-for-java-23-4-0-release-notes"
slug: "aspose-ocr-for-java-23-4-0-release-notes"
linktitle: "Aspose.OCR for Java 23.4.0 - Release Notes"
title: "Aspose.OCR for Java 23.4.0 - Release Notes"
author: "Vladimir Lapin"
weight: 90
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 23.4.0 (April 2023) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 23.4.0 - Release Notes"
keywords:
- "2023"
- "April"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 23.4.0 (April 2023)** release.

GPU version: **21.6.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.0](https://docs.aspose.com/ocr/java/aspose-ocr-for-java-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

**Time to deprecation: 5 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;318 | Added support for character-by-character recognition and character bounding box detection. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 23.4.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `RecognizeCharacters` method

This method recognizes one or more files provided as an [`OcrInput`](https://docs.aspose.com/ocr/java/ocrinput/) object and returns each recognized character with its coordinates.

#### `CharacterRecognitionResult` class

The collection of all characters detected by `Aspose.OCR.AsposeOcr.RecognizeCharacters` method and their bounding boxes.

#### `Character` class

The recognized character and the coordinates of its bounding box.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Character-by-character recognition

```java
AsposeOCR api = new AsposeOCR();
// Add an image to the recognition batch
OcrInput input  = new OcrInput(InputType.SingleImage, filters);
input.add("source.png");
// Detect and recognize characters
ArrayList<CharacterRecognitionResult> result =  api.RecognizeCharacters(input, DetectAreasMode.DOCUMENT, Language.None);
// Output recognized characters
for(Character c : result[0].Characters)
{
	System.out.println("Found character \"" + c.Value + "\" by coordinates: left - " + c.Coordinates.X + " | top - " + c.Coordinates.Y + " | width - " + c.Coordinates.Width + " | height - " + c.Coordinates.Height);
}
```
