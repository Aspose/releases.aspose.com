---
date: "2025-06-16"
id: "aspose-ocr-for-java-25-6-0-release-notes"
slug: "aspose-ocr-for-java-25-6-0-release-notes"
linktitle: "Aspose.OCR for Java 25.6.0 - Release Notes"
title: "Aspose.OCR for Java 25.6.0 - Release Notes"
author: "Anna Pylaieva"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 25.6.0 (June 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 25.6.0 - Release Notes"
keywords:
- "2025"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 25.6.0 (June 2025)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;432 | Add Debug mode in the API to allow for customer view the areas detection results on the image. | New feature
OCRJAVA&#8209;431 | Add the Confidence for the text lines in the RecognitionResult. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 25.6.0** that June affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Debug mode

You can save intermediate image processing results — such as preprocessed images and text detection overlays — for visual inspection and troubleshooting. Debug mode is enabled through static properties of the AsposeOCR class:

Property | Type | Description
-------- | -----| -----------
`AsposeOCR.DebugMode` | `Boolean` | Enables or disables debug image saving.
`AsposeOCR.DebugModeSaveDirectory` | `String` | Specifies the folder where debug images will be saved. If not set, the current working directory is used.

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}


#### Confidence score

Each recognized text line includes an optional confidence score — a floating-point value between `0.0` and `1.0` stored in the `confidence` field of the `LinesResult` class.

This score reflects the recognition certainty of the line:

* **`1.0`** — the engine is completely confident the recognition is correct.
* **`0.0`** — recognition confidence is unknown or not calculated.

> ⚠️ The value is **always set to `0.0`** when using a **temporary license**.

The confidence score is only calculated for specific languages:

✅ **Supported:**
Chinese (all groups), Arabic, Hindi, European, Korean, Japanese, Telugu, Tamil, Kannada

❌ **Not supported:**
ExtLatin or languages with diacritical marks

You can use this value to filter or highlight low-confidence results in your application.


{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

### Updated public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.10.0 (October 2025)** release:

#### `RectangleOutput` class

#### `AsposeOCR.DetectRectangles` method

#### `RecognitionResult.recognitionAreasText`

#### `RecognitionResult.recognitionAreasRectangles`

#### `RecognitionResult.skew`

#### `CharacterRecognitionResult.ImageIndex`

#### `SkewOutput.ImageIndex`

#### `RecognitionResult.skew`

#### `RecognitionResult.skew`

#### `RecognitionResult.skew`


### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Enable Debug Mode for Logging

```java
import com.aspose.ocr.models.*;

// Enable debug mode to log internal processing information
AsposeOCR.DebugMode = true;
AsposeOCR.DebugModeSaveDirectory = "D:\\output\\debug";

// Initialize recognition API
AsposeOCR api = new AsposeOCR();

// Add an image to OcrInput object
OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("source.png");

// Recognize image
OcrOutput results = api.Recognize(input);

```

### Get Confidence of Recognized Text
```java

import com.aspose.ocr.models.*;

// Initialize recognition API
AsposeOCR api = new AsposeOCR();

// Add an image to OcrInput object
OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("source.png");

// Recognize image
OcrOutput results = api.Recognize(input);

// Print recognized text with confidence
for (RecognitionResult result : results) {
    System.out.println("Text: " + result.recognitionText);

    for(RecognitionResult.LinesResult line : result.recognitionLinesResult){
			System.out.print(line.textInLine+" ");
			System.out.println("Confidence: " + line.confidence);
		}    
}

```


