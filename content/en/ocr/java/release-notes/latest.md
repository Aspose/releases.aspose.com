---
id: "aspose-ocr-for-java-latest-release-notes"
slug: "latest"
weight: 1
date: "2025-03-19"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for Java.
keywords:
- latest
- patch
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 25.3.0 (March 2025)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;413 | Added automatic detection of image language, supporting: English (Latin), Cyrillic, Arabic, Chinese, Japanese, Korean, Hindi, Tamil, Telugu, and Kannada. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 25.3.0** that may affect the code of existing applications.

### Added public APIs:

#### `LanguageDetectionOutput` class

This class stores the results of language detection.

Property    | Type                               | Description
----------- | ---------------------------------- | -----------
`source`    | `string`                           | The full path or URL of the source file. If the file is provided as a `BufferedImage`, `InputStream`, an array of pixels, or a Base64 string, this value will be empty.
`page`      | `int`                              | Page number. When working with single-page images, this value is always 0.
`Languages` | `List<Map.Entry<Language, Float>>` | Lists the languages detected in the image along with their probabilities.

#### `DetectLanguages` method

Identify languages on the images provided in `OcrInput` object and return them as a list of `LanguageDetectionOutput` objects.

{{% alert color="caution" %}} 
To use this method, [install](https://docs.aspose.com/ocr/java/modules/) (**aspose-ocr-language-classification-v1**) advanced OCR model to your project.
{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Detect languages on the image

```java
OcrInput input = new OcrInput(InputType.SingleImage);
input.add("source.png");
LanguageDetectionOutput result = api.DetectLanguages(input).get(0);
out.println("File: " + result.source);
out.println("Page: " + result.page);
for(Map.Entry<Language, Float> l : result.languages)
out.println("Language: " + l.getKey()+ " : " + l.getValue());
```
